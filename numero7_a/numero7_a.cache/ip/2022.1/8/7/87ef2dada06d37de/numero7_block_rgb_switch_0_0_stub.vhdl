-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Sun Nov 13 14:36:57 2022
-- Host        : pop-os running 64-bit Pop!_OS 22.04 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ numero7_block_rgb_switch_0_0_stub.vhdl
-- Design      : numero7_block_rgb_switch_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    red_switch : in STD_LOGIC;
    green_switch : in STD_LOGIC;
    blue_switch : in STD_LOGIC;
    rgb_input : in STD_LOGIC_VECTOR ( 23 downto 0 );
    rgb_output : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "red_switch,green_switch,blue_switch,rgb_input[23:0],rgb_output[23:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "rgb_switch,Vivado 2022.1";
begin
end;
