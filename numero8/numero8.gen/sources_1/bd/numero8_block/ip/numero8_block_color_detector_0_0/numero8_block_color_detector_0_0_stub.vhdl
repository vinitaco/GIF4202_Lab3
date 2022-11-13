-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Sun Nov 13 17:21:19 2022
-- Host        : pop-os running 64-bit Pop!_OS 22.04 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/vini/Documents/FPGA/GIF4202_Lab3/numero8/numero8.gen/sources_1/bd/numero8_block/ip/numero8_block_color_detector_0_0/numero8_block_color_detector_0_0_stub.vhdl
-- Design      : numero8_block_color_detector_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity numero8_block_color_detector_0_0 is
  Port ( 
    rgb_vector : in STD_LOGIC_VECTOR ( 23 downto 0 );
    red_detect : out STD_LOGIC;
    green_detect : out STD_LOGIC;
    blue_detect : out STD_LOGIC
  );

end numero8_block_color_detector_0_0;

architecture stub of numero8_block_color_detector_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "rgb_vector[23:0],red_detect,green_detect,blue_detect";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "color_detector,Vivado 2022.1";
begin
end;
