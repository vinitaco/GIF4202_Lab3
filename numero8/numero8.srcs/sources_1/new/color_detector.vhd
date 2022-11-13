----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/13/2022 04:58:43 PM
-- Design Name: 
-- Module Name: color_detector - Behavioral
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

entity color_detector is
    Port (
        rgb_vector : in STD_LOGIC_VECTOR (23 downto 0);
        red_detect, green_detect, blue_detect : out STD_LOGIC
    );
end color_detector;

architecture Behavioral of color_detector is

    signal red, blue, green : STD_LOGIC_VECTOR (7 downto 0);
    signal RED_THRESHOLD : STD_LOGIC_VECTOR (7 downto 0) := x"0F";
    signal BLUE_THRESHOLD : STD_LOGIC_VECTOR (7 downto 0) := x"0F";
    signal GREEN_THRESHOLD : STD_LOGIC_VECTOR (7 downto 0) := x"0F";

begin

    red <= rgb_vector (23 downto 16);
    green <= rgb_vector (15 downto 8);
    blue <= rgb_vector (7 downto 0);

    red_detect <= '1' when red > RED_THRESHOLD else '0';
    green_detect <= '1' when green > GREEN_THRESHOLD else '0';
    blue_detect <= '1' when blue > BLUE_THRESHOLD else '0';

end Behavioral;
