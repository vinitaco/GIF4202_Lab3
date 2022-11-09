----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/18/2022 01:48:36 PM
-- Design Name: 
-- Module Name: 8_bit_adder - Behavioral
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

entity u7_adder is
    Port (
        ADDEND_A, ADDEND_B : in std_logic_vector(6 downto 0);
        SUM : out std_logic_vector(7 downto 0)
    );
end u7_adder;

architecture Structural of u7_adder is
    
    signal CARRY : std_logic_vector (7 downto 0);
    component bit_adder
        Port (
            A, B, CI : in std_logic;
            S, CO : out std_logic   
        );
    end component;
    
    begin
        bit_adder_0 : bit_adder 
            Port Map (
                A => ADDEND_A(0),
                B => ADDEND_B(0),
                CI => '0',
                S => SUM(0),
                CO => CARRY(0)
            );
        bit_adder_1 : bit_adder 
            Port Map (
                A => ADDEND_A(1),
                B => ADDEND_B(1),
                CI => CARRY(0),
                S => SUM(1),
                CO => CARRY(1)
            );
        bit_adder_2 : bit_adder 
            Port Map (
                A => ADDEND_A(2),
                B => ADDEND_B(2),
                CI => CARRY(1),
                S => SUM(2),
                CO => CARRY(2)
            );
        bit_adder_3 : bit_adder 
            Port Map (
                A => ADDEND_A(3),
                B => ADDEND_B(3),
                CI => CARRY(2),
                S => SUM(3),
                CO => CARRY(3)
            );
        bit_adder_4 : bit_adder 
            Port Map (
                A => ADDEND_A(4),
                B => ADDEND_B(4),
                CI => CARRY(3),
                S => SUM(4),
                CO => CARRY(4)
            );
        bit_adder_5 : bit_adder 
            Port Map (
                A => ADDEND_A(5),
                B => ADDEND_B(5),
                CI => CARRY(4),
                S => SUM(5),
                CO => CARRY(5)
            );
        bit_adder_6 : bit_adder 
            Port Map (
                A => ADDEND_A(6),
                B => ADDEND_B(6),
                CI => CARRY(5),
                S => SUM(6),
                CO => CARRY(6)
            );
            
        SUM(7) <= CARRY(6);
end Structural;