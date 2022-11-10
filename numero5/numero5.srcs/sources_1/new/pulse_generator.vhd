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
    
    signal do_pulse : STD_LOGIC;
    signal cnt_val : INTEGER;
    
begin

    process (clk, reset) is
    begin
        if (reset = '1') then
            cnt_val <= 0;
            do_pulse <= '0';
        elsif (rising_edge(clk)) then
            if (cnt_val = in_count) then
                do_pulse <= '1';
                cnt_val <= 0;
            else
                do_pulse <= '0';
                cnt_val <= cnt_val + 1;
            end if;
        end if;
    end process;
    
    pulse <= do_pulse when reset = '0' and en = '1' else '0';
    

end Behavioral;