// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Sun Nov 13 14:36:57 2022
// Host        : pop-os running 64-bit Pop!_OS 22.04 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ numero7_block_rgb_switch_0_0_stub.v
// Design      : numero7_block_rgb_switch_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "rgb_switch,Vivado 2022.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(red_switch, green_switch, blue_switch, 
  rgb_input, rgb_output)
/* synthesis syn_black_box black_box_pad_pin="red_switch,green_switch,blue_switch,rgb_input[23:0],rgb_output[23:0]" */;
  input red_switch;
  input green_switch;
  input blue_switch;
  input [23:0]rgb_input;
  output [23:0]rgb_output;
endmodule
