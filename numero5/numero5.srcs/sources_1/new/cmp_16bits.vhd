----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/06/2022 12:03:58 PM
-- Design Name: 
-- Module Name: cmp_16bits - Behavioral
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
use IEEE.STD_LOGIC_ARITH.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity cmp_16bits is
    Port (
        A, B : in STD_LOGIC_VECTOR (15 downto 0);
        CMP : out STD_LOGIC
    );
end cmp_16bits;

architecture Behavioral of cmp_16bits is

begin

    CMP <= '1' when (A < B) else '0';

end Behavioral;