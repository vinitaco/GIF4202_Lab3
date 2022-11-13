// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Sun Nov 13 14:36:57 2022
// Host        : pop-os running 64-bit Pop!_OS 22.04 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ numero7_block_rgb_switch_0_0_sim_netlist.v
// Design      : numero7_block_rgb_switch_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "numero7_block_rgb_switch_0_0,rgb_switch,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "rgb_switch,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (red_switch,
    green_switch,
    blue_switch,
    rgb_input,
    rgb_output);
  input red_switch;
  input green_switch;
  input blue_switch;
  input [23:0]rgb_input;
  output [23:0]rgb_output;

  wire blue_switch;
  wire green_switch;
  wire red_switch;
  wire [23:0]rgb_input;
  wire [23:0]rgb_output;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_switch inst
       (.blue_switch(blue_switch),
        .green_switch(green_switch),
        .red_switch(red_switch),
        .rgb_input(rgb_input),
        .rgb_output(rgb_output));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_switch
   (rgb_output,
    blue_switch,
    rgb_input,
    green_switch,
    red_switch);
  output [23:0]rgb_output;
  input blue_switch;
  input [23:0]rgb_input;
  input green_switch;
  input red_switch;

  wire blue_switch;
  wire green_switch;
  wire red_switch;
  wire [23:0]rgb_input;
  wire [23:0]rgb_output;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_output[0]_INST_0 
       (.I0(blue_switch),
        .I1(rgb_input[0]),
        .O(rgb_output[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_output[10]_INST_0 
       (.I0(green_switch),
        .I1(rgb_input[10]),
        .O(rgb_output[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_output[11]_INST_0 
       (.I0(green_switch),
        .I1(rgb_input[11]),
        .O(rgb_output[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_output[12]_INST_0 
       (.I0(green_switch),
        .I1(rgb_input[12]),
        .O(rgb_output[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_output[13]_INST_0 
       (.I0(green_switch),
        .I1(rgb_input[13]),
        .O(rgb_output[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_output[14]_INST_0 
       (.I0(green_switch),
        .I1(rgb_input[14]),
        .O(rgb_output[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_output[15]_INST_0 
       (.I0(green_switch),
        .I1(rgb_input[15]),
        .O(rgb_output[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_output[16]_INST_0 
       (.I0(red_switch),
        .I1(rgb_input[16]),
        .O(rgb_output[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_output[17]_INST_0 
       (.I0(red_switch),
        .I1(rgb_input[17]),
        .O(rgb_output[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_output[18]_INST_0 
       (.I0(red_switch),
        .I1(rgb_input[18]),
        .O(rgb_output[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_output[19]_INST_0 
       (.I0(red_switch),
        .I1(rgb_input[19]),
        .O(rgb_output[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_output[1]_INST_0 
       (.I0(blue_switch),
        .I1(rgb_input[1]),
        .O(rgb_output[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_output[20]_INST_0 
       (.I0(red_switch),
        .I1(rgb_input[20]),
        .O(rgb_output[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_output[21]_INST_0 
       (.I0(red_switch),
        .I1(rgb_input[21]),
        .O(rgb_output[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_output[22]_INST_0 
       (.I0(red_switch),
        .I1(rgb_input[22]),
        .O(rgb_output[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_output[23]_INST_0 
       (.I0(red_switch),
        .I1(rgb_input[23]),
        .O(rgb_output[23]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_output[2]_INST_0 
       (.I0(blue_switch),
        .I1(rgb_input[2]),
        .O(rgb_output[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_output[3]_INST_0 
       (.I0(blue_switch),
        .I1(rgb_input[3]),
        .O(rgb_output[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_output[4]_INST_0 
       (.I0(blue_switch),
        .I1(rgb_input[4]),
        .O(rgb_output[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_output[5]_INST_0 
       (.I0(blue_switch),
        .I1(rgb_input[5]),
        .O(rgb_output[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_output[6]_INST_0 
       (.I0(blue_switch),
        .I1(rgb_input[6]),
        .O(rgb_output[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_output[7]_INST_0 
       (.I0(blue_switch),
        .I1(rgb_input[7]),
        .O(rgb_output[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_output[8]_INST_0 
       (.I0(green_switch),
        .I1(rgb_input[8]),
        .O(rgb_output[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_output[9]_INST_0 
       (.I0(green_switch),
        .I1(rgb_input[9]),
        .O(rgb_output[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
