----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/29/2022 09:32:45 AM
-- Design Name: 
-- Module Name: adder - Behavioral
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

entity bit_adder is
    Port (
        A, B, CI : in std_logic;
        S, CO : out std_logic   
    );
end bit_adder;

architecture Behavioral of bit_adder is

begin
    S <= ((NOT A) and (NOT B) and CI) or ((NOT A) and B and (NOT CI)) or (A and B and CI) or (A and (NOT B) and (NOT CI));
    CO <= (A and CI) or (B and CI) or (A and B);
end Behavioral;