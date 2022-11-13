// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Sun Nov 13 15:22:12 2022
// Host        : pop-os running 64-bit Pop!_OS 22.04 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/vini/Documents/FPGA/GIF4202_Lab3/numero7_a/numero7_a.gen/sources_1/bd/numero7_block/ip/numero7_block_rgb_switch_0_1/numero7_block_rgb_switch_0_1_stub.v
// Design      : numero7_block_rgb_switch_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "rgb_switch,Vivado 2022.1" *)
module numero7_block_rgb_switch_0_1(red_switch, green_switch, blue_switch, 
  rgb_input, rgb_output)
/* synthesis syn_black_box black_box_pad_pin="red_switch,green_switch,blue_switch,rgb_input[23:0],rgb_output[23:0]" */;
  input red_switch;
  input green_switch;
  input blue_switch;
  input [23:0]rgb_input;
  output [23:0]rgb_output;
endmodule
