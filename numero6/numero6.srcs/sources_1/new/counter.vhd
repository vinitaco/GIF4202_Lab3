----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/06/2022 10:00:21 AM
-- Design Name: 
-- Module Name: counter - Behavioral
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

entity counter is
    Port (
        RESET, CLK, EN : in STD_LOGIC;
        C_OUT : out STD_LOGIC_VECTOR (7 downto 0)
    );
end counter;

architecture Behavioral of counter is

    component u7_adder
        Port (
            ADDEND_A, ADDEND_B : in std_logic_vector(6 downto 0);
            SUM : out std_logic_vector(7 downto 0)
        );
    end component;
    
    component bit_register is
        Port (
            d, clk, reset, enable : in STD_LOGIC;
            q : out STD_LOGIC
        );
    end component;
    
    signal ADD_A, ADD_B : STD_LOGIC_VECTOR (6 downto 0);
    signal SUM_1, SUM_2, SUM_RES : STD_LOGIC_VECTOR (7 downto 0);
    signal SUM_BIT_7 : STD_LOGIC;
begin
    SUM_BIT_7 <= SUM_1(7) xor SUM_2(7) xor SUM_RES(7);
        
    adder_1 : u7_adder Port Map (ADDEND_A=>ADD_A, ADDEND_B =>"0000001", SUM=>SUM_1);
    adder_2 : u7_adder Port Map (ADDEND_A=>SUM_1(6 downto 0), ADDEND_B=>"0000000", SUM=>SUM_2);
    
    reg0 : bit_register Port Map (RESET=>RESET, CLK=>CLK, D=>SUM_2(0), ENABLE=>EN, Q=>SUM_RES(0));
    reg1 : bit_register Port Map (RESET=>RESET, CLK=>CLK, D=>SUM_2(1), ENABLE=>EN, Q=>SUM_RES(1));
    reg2 : bit_register Port Map (RESET=>RESET, CLK=>CLK, D=>SUM_2(2), ENABLE=>EN, Q=>SUM_RES(2));
    reg3 : bit_register Port Map (RESET=>RESET, CLK=>CLK, D=>SUM_2(3), ENABLE=>EN, Q=>SUM_RES(3));
    reg4 : bit_register Port Map (RESET=>RESET, CLK=>CLK, D=>SUM_2(4), ENABLE=>EN, Q=>SUM_RES(4));
    reg5 : bit_register Port Map (RESET=>RESET, CLK=>CLK, D=>SUM_2(5), ENABLE=>EN, Q=>SUM_RES(5));
    reg6 : bit_register Port Map (RESET=>RESET, CLK=>CLK, D=>SUM_2(6), ENABLE=>EN, Q=>SUM_RES(6));
    reg7 : bit_register Port Map (RESET=>RESET, CLK=>CLK, D=>SUM_BIT_7, ENABLE=>EN, Q=>SUM_RES(7));
    
     ADD_A <= SUM_RES(6 downto 0);
    
    C_OUT <= SUM_RES;
    
end Behavioral;