// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Nov 14 15:41:47 2022
// Host        : pop-os running 64-bit Pop!_OS 22.04 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/vini/Documents/FPGA/GIF4202_Lab3/numero9/numero9.gen/sources_1/bd/numero8_block/ip/numero8_block_color_detector_0_0/numero8_block_color_detector_0_0_stub.v
// Design      : numero8_block_color_detector_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "color_detector,Vivado 2022.2" *)
module numero8_block_color_detector_0_0(rgb_vector, red_detect, green_detect, 
  blue_detect)
/* synthesis syn_black_box black_box_pad_pin="rgb_vector[23:0],red_detect,green_detect,blue_detect" */;
  input [23:0]rgb_vector;
  output red_detect;
  output green_detect;
  output blue_detect;
endmodule
