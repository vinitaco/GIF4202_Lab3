// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Nov 14 15:41:47 2022
// Host        : pop-os running 64-bit Pop!_OS 22.04 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/vini/Documents/FPGA/GIF4202_Lab3/numero9/numero9.gen/sources_1/bd/numero8_block/ip/numero8_block_color_detector_0_0/numero8_block_color_detector_0_0_sim_netlist.v
// Design      : numero8_block_color_detector_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "numero8_block_color_detector_0_0,color_detector,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "color_detector,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module numero8_block_color_detector_0_0
   (rgb_vector,
    red_detect,
    green_detect,
    blue_detect);
  input [23:0]rgb_vector;
  output red_detect;
  output green_detect;
  output blue_detect;

  wire blue_detect;
  wire green_detect;
  wire red_detect;
  wire [23:0]rgb_vector;

  numero8_block_color_detector_0_0_color_detector U0
       (.blue_detect(blue_detect),
        .green_detect(green_detect),
        .red_detect(red_detect),
        .rgb_vector({rgb_vector[23:20],rgb_vector[15:12],rgb_vector[7:4]}));
endmodule

(* ORIG_REF_NAME = "color_detector" *) 
module numero8_block_color_detector_0_0_color_detector
   (red_detect,
    green_detect,
    blue_detect,
    rgb_vector);
  output red_detect;
  output green_detect;
  output blue_detect;
  input [11:0]rgb_vector;

  wire blue_detect;
  wire green_detect;
  wire red_detect;
  wire [11:0]rgb_vector;

  LUT4 #(
    .INIT(16'hFFFE)) 
    blue_detect0
       (.I0(rgb_vector[1]),
        .I1(rgb_vector[0]),
        .I2(rgb_vector[3]),
        .I3(rgb_vector[2]),
        .O(blue_detect));
  LUT4 #(
    .INIT(16'hFFFE)) 
    green_detect0
       (.I0(rgb_vector[5]),
        .I1(rgb_vector[4]),
        .I2(rgb_vector[7]),
        .I3(rgb_vector[6]),
        .O(green_detect));
  LUT4 #(
    .INIT(16'hFFFE)) 
    red_detect0
       (.I0(rgb_vector[9]),
        .I1(rgb_vector[8]),
        .I2(rgb_vector[11]),
        .I3(rgb_vector[10]),
        .O(red_detect));
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
