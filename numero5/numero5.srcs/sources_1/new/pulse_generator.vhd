----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/19/2022 10:44:22 AM
-- Design Name: 
-- Module Name: clock_generator - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

-- Génère un pulse d'une période d'horloge à chaque in_count coups d'horloge
entity pulse_generator is
    generic (
        in_count : INTEGER := 13021
    );
    Port (
        reset, en, clk : in STD_LOGIC;
        pulse : out STD_LOGIC    
    );
end pulse_generator;

architecture Behavioral of pulse_generator is

    component cmp_16bits is
    Port (
        A, B : in STD_LOGIC_VECTOR (15 downto 0);
        CMP : out STD_LOGIC
    );
    end component;
    
    component counter is
        Port (
            RESET, CLK, EN : in STD_LOGIC;
            C_OUT : out STD_LOGIC_VECTOR (7 downto 0)
        );
    end component;
    
    signal cnt_16b : STD_LOGIC_VECTOR (15 downto 0);
    signal gt_in_count, counter_reset, do_pulse : STD_LOGIC;
    signal x : STD_LOGIC_VECTOR(15 downto 0);
    
begin
    x <= STD_LOGIC_VECTOR(to_unsigned(in_count, 16));
    cnt_1 : counter Port Map (RESET=>counter_reset, CLK=>clk, EN=>en, C_OUT=>cnt_16b(7 downto 0));
    cnt_2 : counter Port Map (RESET=>counter_reset, CLK=>cnt_16b(7), EN=>en, C_OUT=>cnt_16b(15 downto 8));

    cmp_1 : cmp_16bits Port Map (A=>x, B=>cnt_16b, CMP=>gt_in_count);
    cmp_2 : cmp_16bits Port Map (A=>cnt_16b, B=>x"0001", CMP=>do_pulse);
    
    pulse <= do_pulse when reset = '0' and en = '1' else '0';
    counter_reset <= reset or gt_in_count;
    

end Behavioral;