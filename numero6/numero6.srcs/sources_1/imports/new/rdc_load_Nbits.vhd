----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/31/2022 04:32:34 PM
-- Design Name: 
-- Module Name: rdc_load_Nbits - Behavioral
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

entity rdc_Nbits is
    generic (
        N : INTEGER := 12
    );
    Port(
        input, clk, reset, enable, mode : in STD_LOGIC;
        load : STD_LOGIC_VECTOR (N-1 downto 0);
        output : out STD_LOGIC
    );
end rdc_Nbits;

architecture Structural of rdc_Nbits is

    component bit_register is
        Port (
            d, clk, reset, enable : in STD_LOGIC;
            q : out STD_LOGIC
        );
    end component;

    component multiplexer is
        Port (
            input_1, input_2, s : in STD_LOGIC;
            output : out STD_LOGIC
        );
    end component;

    signal q_int, d_int : STD_LOGIC_VECTOR (N - 1 downto 0);

begin

    reg_0 : bit_register Port Map (d=>d_int(0), clk=>clk, reset=>reset, enable=>enable, q=>q_int(0));
    mux_0 : multiplexer Port Map (input_1=>input, input_2=>load(0), s=>mode, output=>d_int(0));

    generate_regs : for i in 1 to (N - 1) generate
        reg_i : bit_register Port Map (d => d_int(i), clk=>clk, reset=>reset, enable=>enable, q=>q_int(i));
        mux_i : multiplexer Port Map (input_1=>q_int(i - 1), input_2=>LOAD(i), s=>mode, output=>d_int(i));
    end generate generate_regs;

    output <= q_int(N - 1);
        
end architecture;