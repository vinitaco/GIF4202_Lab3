----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/31/2022 04:32:34 PM
-- Design Name: 
-- Module Name: bit_register - Behavioral
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
entity bit_register is
    Port (
        d, clk, reset, enable : in STD_LOGIC;
        q : out STD_LOGIC
    );
end bit_register;


architecture Behavioural of bit_register is
begin
    process (clk, reset, enable) is
    begin
        if (reset = '1') then
            q <= '0';
        elsif (rising_edge(clk)) then
            if (enable = '1') then
                q <= d;
            end if;
        end if;
    end process;
end architecture;