-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Sun Nov 13 15:22:12 2022
-- Host        : pop-os running 64-bit Pop!_OS 22.04 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/vini/Documents/FPGA/GIF4202_Lab3/numero7_a/numero7_a.gen/sources_1/bd/numero7_block/ip/numero7_block_rgb_switch_0_1/numero7_block_rgb_switch_0_1_stub.vhdl
-- Design      : numero7_block_rgb_switch_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity numero7_block_rgb_switch_0_1 is
  Port ( 
    red_switch : in STD_LOGIC;
    green_switch : in STD_LOGIC;
    blue_switch : in STD_LOGIC;
    rgb_input : in STD_LOGIC_VECTOR ( 23 downto 0 );
    rgb_output : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end numero7_block_rgb_switch_0_1;

architecture stub of numero7_block_rgb_switch_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "red_switch,green_switch,blue_switch,rgb_input[23:0],rgb_output[23:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "rgb_switch,Vivado 2022.1";
begin
end;
