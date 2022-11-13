----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/02/2022 12:35:35 PM
-- Design Name: 
-- Module Name: rgb_switch - Behavioral
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

entity rgb_switch is
    Port ( 
        red_switch : in STD_LOGIC;
        green_switch : in STD_LOGIC;
        blue_switch : in STD_LOGIC;
        rgb_input : in STD_LOGIC_VECTOR (23 downto 0);
        rgb_output : out STD_LOGIC_VECTOR (23 downto 0)
    );
end rgb_switch;

architecture Behavioral of rgb_switch is

begin

    rgb_output(23 downto 16) <= rgb_input(23 downto 16) when red_switch = '1' else x"00";
    rgb_output(15 downto 8) <= rgb_input(15 downto 8) when green_switch = '1' else x"00";
    rgb_output(7 downto 0) <= rgb_input(7 downto 0) when blue_switch = '1' else x"00";


end Behavioral;
