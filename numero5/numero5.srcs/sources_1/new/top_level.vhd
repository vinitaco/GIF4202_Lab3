-- ----------------------------------------------------------------------------------
-- -- Company: 
-- -- Engineer: 
-- -- 
-- -- Create Date: 11/01/2022 10:40:16 PM
-- -- Design Name: 
-- -- Module Name: top_level - Behavioral
-- -- Project Name: 
-- -- Target Devices: 
-- -- Tool Versions: 
-- -- Description: 
-- -- 
-- -- Dependencies: 
-- -- 
-- -- Revision:
-- -- Revision 0.01 - File Created
-- -- Additional Comments:
-- -- 
-- ----------------------------------------------------------------------------------


-- library IEEE;
-- use IEEE.STD_LOGIC_1164.ALL;

-- -- Uncomment the following library declaration if using
-- -- arithmetic functions with Signed or Unsigned values
-- --use IEEE.NUMERIC_STD.ALL;

-- -- Uncomment the following library declaration if instantiating
-- -- any Xilinx leaf cells in this code.
-- --library UNISIM;
-- --use UNISIM.VComponents.all;

-- entity top_level is
--     Port (
--         clk, start, reset : in STD_LOGIC;
--         data : in STD_LOGIC_VECTOR (5 downto 0);
--         tx, occupe, termine : out STD_LOGIC
--     );
-- end top_level;

-- architecture Behavioral of top_level is
    
--     component  transmetteur_UART is
--         Generic (
--             baud_rate : INTEGER := 9600
--         );
--         Port (
--             clk, start, reset : in STD_LOGIC;
--             data : in STD_LOGIC_VECTOR (7 downto 0);
--             tx, occupe : out STD_LOGIC
--         );
--     end component;

--     signal data_full : STD_LOGIC_VECTOR (7 downto 0);
--     signal occupe_int : STD_LOGIC;

-- begin

--     data_full(7 downto 2) <= data;
--     data_full(1 downto 0) <= "00";

--     tx_uart : transmetteur_UART
--         Generic Map (baud_rate=>9600)
--         Port Map (clk=>clk, start=>start, reset=>reset, data=>data_full, tx=>tx, occupe=>occupe_int);

--     occupe <= occupe_int;
--     termine <= not occupe_int;

-- end Behavioral;
