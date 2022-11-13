//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
//Date        : Sun Nov 13 14:56:03 2022
//Host        : pop-os running 64-bit Pop!_OS 22.04 LTS
//Command     : generate_target numero7_block.bd
//Design      : numero7_block
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "numero7_block,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=numero7_block,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=2,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "numero7_block.hwdef" *) 
module numero7_block
   (blue_switch,
    clk,
    green_switch,
    hdmi_in_clk_n,
    hdmi_in_clk_p,
    hdmi_in_data_n,
    hdmi_in_data_p,
    hdmi_in_ddc_scl_i,
    hdmi_in_ddc_scl_o,
    hdmi_in_ddc_scl_t,
    hdmi_in_ddc_sda_i,
    hdmi_in_ddc_sda_o,
    hdmi_in_ddc_sda_t,
    hdmi_in_hpd,
    hdmi_out_clk_n,
    hdmi_out_clk_p,
    hdmi_out_data_n,
    hdmi_out_data_p,
    red_switch,
    reset);
  input blue_switch;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN numero7_block_clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk;
  input green_switch;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 hdmi_in " *) input hdmi_in_clk_n;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 hdmi_in " *) input hdmi_in_clk_p;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 hdmi_in " *) input [2:0]hdmi_in_data_n;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 hdmi_in " *) input [2:0]hdmi_in_data_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 hdmi_in_ddc " *) input hdmi_in_ddc_scl_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 hdmi_in_ddc " *) output hdmi_in_ddc_scl_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 hdmi_in_ddc " *) output hdmi_in_ddc_scl_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 hdmi_in_ddc " *) input hdmi_in_ddc_sda_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 hdmi_in_ddc " *) output hdmi_in_ddc_sda_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 hdmi_in_ddc " *) output hdmi_in_ddc_sda_t;
  output [0:0]hdmi_in_hpd;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 hdmi_out " *) output hdmi_out_clk_n;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 hdmi_out " *) output hdmi_out_clk_p;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 hdmi_out " *) output [2:0]hdmi_out_data_n;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 hdmi_out " *) output [2:0]hdmi_out_data_p;
  input red_switch;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input reset;

  wire TMDS_0_1_CLK_N;
  wire TMDS_0_1_CLK_P;
  wire [2:0]TMDS_0_1_DATA_N;
  wire [2:0]TMDS_0_1_DATA_P;
  wire blue_switch_1;
  wire clk_1;
  wire clk_wiz_0_clk_out1;
  wire dvi2rgb_0_DDC_SCL_I;
  wire dvi2rgb_0_DDC_SCL_O;
  wire dvi2rgb_0_DDC_SCL_T;
  wire dvi2rgb_0_DDC_SDA_I;
  wire dvi2rgb_0_DDC_SDA_O;
  wire dvi2rgb_0_DDC_SDA_T;
  wire dvi2rgb_0_PixelClk;
  wire [23:0]dvi2rgb_0_vid_pData;
  wire dvi2rgb_0_vid_pHSync;
  wire dvi2rgb_0_vid_pVDE;
  wire dvi2rgb_0_vid_pVSync;
  wire green_switch_1;
  wire red_switch_1;
  wire reset_1;
  wire rgb2dvi_0_TMDS_CLK_N;
  wire rgb2dvi_0_TMDS_CLK_P;
  wire [2:0]rgb2dvi_0_TMDS_DATA_N;
  wire [2:0]rgb2dvi_0_TMDS_DATA_P;
  wire [23:0]rgb_switch_0_rgb_output;
  wire [0:0]xlconstant_0_dout;

  assign TMDS_0_1_CLK_N = hdmi_in_clk_n;
  assign TMDS_0_1_CLK_P = hdmi_in_clk_p;
  assign TMDS_0_1_DATA_N = hdmi_in_data_n[2:0];
  assign TMDS_0_1_DATA_P = hdmi_in_data_p[2:0];
  assign blue_switch_1 = blue_switch;
  assign clk_1 = clk;
  assign dvi2rgb_0_DDC_SCL_I = hdmi_in_ddc_scl_i;
  assign dvi2rgb_0_DDC_SDA_I = hdmi_in_ddc_sda_i;
  assign green_switch_1 = green_switch;
  assign hdmi_in_ddc_scl_o = dvi2rgb_0_DDC_SCL_O;
  assign hdmi_in_ddc_scl_t = dvi2rgb_0_DDC_SCL_T;
  assign hdmi_in_ddc_sda_o = dvi2rgb_0_DDC_SDA_O;
  assign hdmi_in_ddc_sda_t = dvi2rgb_0_DDC_SDA_T;
  assign hdmi_in_hpd[0] = xlconstant_0_dout;
  assign hdmi_out_clk_n = rgb2dvi_0_TMDS_CLK_N;
  assign hdmi_out_clk_p = rgb2dvi_0_TMDS_CLK_P;
  assign hdmi_out_data_n[2:0] = rgb2dvi_0_TMDS_DATA_N;
  assign hdmi_out_data_p[2:0] = rgb2dvi_0_TMDS_DATA_P;
  assign red_switch_1 = red_switch;
  assign reset_1 = reset;
  numero7_block_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(clk_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .reset(reset_1));
  numero7_block_dvi2rgb_0_0 dvi2rgb_0
       (.PixelClk(dvi2rgb_0_PixelClk),
        .RefClk(clk_wiz_0_clk_out1),
        .SCL_I(dvi2rgb_0_DDC_SCL_I),
        .SCL_O(dvi2rgb_0_DDC_SCL_O),
        .SCL_T(dvi2rgb_0_DDC_SCL_T),
        .SDA_I(dvi2rgb_0_DDC_SDA_I),
        .SDA_O(dvi2rgb_0_DDC_SDA_O),
        .SDA_T(dvi2rgb_0_DDC_SDA_T),
        .TMDS_Clk_n(TMDS_0_1_CLK_N),
        .TMDS_Clk_p(TMDS_0_1_CLK_P),
        .TMDS_Data_n(TMDS_0_1_DATA_N),
        .TMDS_Data_p(TMDS_0_1_DATA_P),
        .aRst(reset_1),
        .pRst(reset_1),
        .vid_pData(dvi2rgb_0_vid_pData),
        .vid_pHSync(dvi2rgb_0_vid_pHSync),
        .vid_pVDE(dvi2rgb_0_vid_pVDE),
        .vid_pVSync(dvi2rgb_0_vid_pVSync));
  numero7_block_rgb2dvi_0_0 rgb2dvi_0
       (.PixelClk(dvi2rgb_0_PixelClk),
        .TMDS_Clk_n(rgb2dvi_0_TMDS_CLK_N),
        .TMDS_Clk_p(rgb2dvi_0_TMDS_CLK_P),
        .TMDS_Data_n(rgb2dvi_0_TMDS_DATA_N),
        .TMDS_Data_p(rgb2dvi_0_TMDS_DATA_P),
        .aRst(reset_1),
        .vid_pData(rgb_switch_0_rgb_output),
        .vid_pHSync(dvi2rgb_0_vid_pHSync),
        .vid_pVDE(dvi2rgb_0_vid_pVDE),
        .vid_pVSync(dvi2rgb_0_vid_pVSync));
  numero7_block_rgb_switch_0_1 rgb_switch_0
       (.blue_switch(blue_switch_1),
        .green_switch(green_switch_1),
        .red_switch(red_switch_1),
        .rgb_input(dvi2rgb_0_vid_pData),
        .rgb_output(rgb_switch_0_rgb_output));
  numero7_block_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule
