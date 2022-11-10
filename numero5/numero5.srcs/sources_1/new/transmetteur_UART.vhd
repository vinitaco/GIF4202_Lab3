----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/01/2022 12:02:35 PM
-- Design Name: 
-- Module Name: transmetteur_UART - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity transmetteur_UART is
    Generic (
        baud_rate : INTEGER := 9600
    );
    Port (
        clk, start, reset : in STD_LOGIC;
        data : in STD_LOGIC_VECTOR (7 downto 0);
        tx, occupe : out STD_LOGIC
    );
end transmetteur_UART;

architecture Behavioral of transmetteur_UART is

    component rdc_Nbits is
        generic (
            N : INTEGER := 12
        );
        Port(
            input, clk, reset, enable, mode : in STD_LOGIC;
            load : STD_LOGIC_VECTOR (N-1 downto 0);
            output : out STD_LOGIC
        );
    end component;

    component pulse_generator is
        Generic (
            in_count : INTEGER := 125e6 / baud_rate
        );
        Port (
            reset, en, clk : in STD_LOGIC;
            pulse : out STD_LOGIC    
        );
    end component;

    component multiplexer is
        Port (
            input_1, input_2, s : in STD_LOGIC;
            output : out STD_LOGIC
        );
    end component;


    component counter is
        Port (
            RESET, CLK, EN : in STD_LOGIC;
            C_OUT : out STD_LOGIC_VECTOR (7 downto 0)
        );
    end component;

    -- Machine à états
    type FSM_STATE is (idle_state, start_state, load_state, start_bit_state, data_bits_state, end_bit_state, end_state);
    signal current_state, future_state : FSM_STATE;

    -- Générateur de pulses
    signal pulse_gen_reset, pulse_gen_en, pulse : STD_LOGIC;

    -- Registre à décalage
    signal rdc_reset, rdc_enable, rdc_mode, rdc_out : STD_LOGIC;
    
    -- Compteur de bits
    signal counter_reset, counter_en : STD_LOGIC;
    signal counter_value : STD_LOGIC_VECTOR (7 downto 0);

begin

    rdc_12 : rdc_Nbits
        Generic Map (N=>8)
        Port Map (input=>'0', clk=>pulse, reset=>rdc_reset, enable=>rdc_enable, mode=>rdc_mode, load=>data, output=>rdc_out);

    pulse_gen : pulse_generator
        Generic Map (in_count => 125e6 / baud_rate)
        Port Map (reset=>pulse_gen_reset, en=>pulse_gen_en, clk=>clk, pulse=>pulse);

    bit_counter : counter Port Map (reset=>counter_reset, en=>counter_en, clk=>pulse, c_out=>counter_value);

    pulse_gen_en <= '1';

    process (reset, clk) is
    begin
        if (reset = '1') then
            current_state <= idle_state;
        elsif (rising_edge(clk)) then
            current_state <= future_state;
        end if;
    end process;

    process (current_state, pulse, start, rdc_out, counter_value) is
    begin
        case current_state is
         when idle_state =>
            occupe <= '0';
            tx <= '1';
            rdc_reset <= '1'; rdc_enable <= '0'; rdc_mode <= '0';
            counter_reset <= '1'; counter_en <= '0';
            future_state <= start_state when start = '1' else idle_state;
            pulse_gen_reset <= '0' when start = '1' else '1';

         when start_state =>
            occupe <= '1';
            tx <= '1';
            pulse_gen_reset <= '1';
            rdc_reset <= '0'; rdc_enable <= '0'; rdc_mode <= '0';
            counter_reset <= '1'; counter_en <= '0';
            future_state <= load_state;
         when load_state =>
            occupe <= '1';
            tx <= '1';
            pulse_gen_reset <= '0';
            rdc_reset <= '0'; rdc_enable <= '1'; rdc_mode <= '1';
            counter_reset <= '1'; counter_en <= '0';
            future_state <= start_bit_state when pulse = '1' else load_state;

         when start_bit_state =>
            occupe <= '1';
            tx <= '0';
            pulse_gen_reset <= '0';
            rdc_reset <= '0'; rdc_enable <= '0'; rdc_mode <= '0';
            counter_reset <= '1'; counter_en <= '0';
            future_state <= data_bits_state when pulse = '1' else start_bit_state;

         when data_bits_state =>
            occupe <= '1';
            tx <= rdc_out;
            pulse_gen_reset <= '0';
            rdc_reset <= '0'; rdc_enable <= '1'; rdc_mode <= '0';
            counter_reset <= '0'; counter_en <= '1';
            future_state <= end_bit_state when counter_value = x"08" else data_bits_state;

         when end_bit_state =>
            occupe <= '1';
            tx <= '1';
            pulse_gen_reset <= '0';
            rdc_reset <= '0'; rdc_enable <= '0'; rdc_mode <= '0';
            counter_reset <= '1'; counter_en <= '0';
            future_state <= end_state when pulse = '1' else end_bit_state;

         when end_state =>
            occupe <= '0';
            tx <= '1';
            pulse_gen_reset <= '0';
            rdc_reset <= '1'; rdc_enable <= '0'; rdc_mode <= '0';
            counter_reset <= '1'; counter_en <= '0';
            future_state <= idle_state when pulse = '1' else end_state;

        end case;
    end process;

end Behavioral;
