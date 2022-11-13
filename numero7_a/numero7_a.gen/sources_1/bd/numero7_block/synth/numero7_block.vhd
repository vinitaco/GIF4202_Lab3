--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
--Date        : Sun Nov 13 15:10:18 2022
--Host        : pop-os running 64-bit Pop!_OS 22.04 LTS
--Command     : generate_target numero7_block.bd
--Design      : numero7_block
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity numero7_block is
  port (
    blue_switch : in STD_LOGIC;
    clk : in STD_LOGIC;
    green_switch : in STD_LOGIC;
    hdmi_in_clk_n : in STD_LOGIC;
    hdmi_in_clk_p : in STD_LOGIC;
    hdmi_in_data_n : in STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_in_data_p : in STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_in_ddc_scl_i : in STD_LOGIC;
    hdmi_in_ddc_scl_o : out STD_LOGIC;
    hdmi_in_ddc_scl_t : out STD_LOGIC;
    hdmi_in_ddc_sda_i : in STD_LOGIC;
    hdmi_in_ddc_sda_o : out STD_LOGIC;
    hdmi_in_ddc_sda_t : out STD_LOGIC;
    hdmi_in_hpd : out STD_LOGIC_VECTOR ( 0 to 0 );
    hdmi_out_clk_n : out STD_LOGIC;
    hdmi_out_clk_p : out STD_LOGIC;
    hdmi_out_data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_out_data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    red_switch : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of numero7_block : entity is "numero7_block,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=numero7_block,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=5,numReposBlks=5,numNonXlnxBlks=2,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of numero7_block : entity is "numero7_block.hwdef";
end numero7_block;

architecture STRUCTURE of numero7_block is
  component numero7_block_dvi2rgb_0_0 is
  port (
    TMDS_Clk_p : in STD_LOGIC;
    TMDS_Clk_n : in STD_LOGIC;
    TMDS_Data_p : in STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_Data_n : in STD_LOGIC_VECTOR ( 2 downto 0 );
    RefClk : in STD_LOGIC;
    aRst : in STD_LOGIC;
    vid_pData : out STD_LOGIC_VECTOR ( 23 downto 0 );
    vid_pVDE : out STD_LOGIC;
    vid_pHSync : out STD_LOGIC;
    vid_pVSync : out STD_LOGIC;
    PixelClk : out STD_LOGIC;
    aPixelClkLckd : out STD_LOGIC;
    pLocked : out STD_LOGIC;
    SDA_I : in STD_LOGIC;
    SDA_O : out STD_LOGIC;
    SDA_T : out STD_LOGIC;
    SCL_I : in STD_LOGIC;
    SCL_O : out STD_LOGIC;
    SCL_T : out STD_LOGIC;
    pRst : in STD_LOGIC
  );
  end component numero7_block_dvi2rgb_0_0;
  component numero7_block_rgb2dvi_0_0 is
  port (
    TMDS_Clk_p : out STD_LOGIC;
    TMDS_Clk_n : out STD_LOGIC;
    TMDS_Data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_Data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    aRst : in STD_LOGIC;
    vid_pData : in STD_LOGIC_VECTOR ( 23 downto 0 );
    vid_pVDE : in STD_LOGIC;
    vid_pHSync : in STD_LOGIC;
    vid_pVSync : in STD_LOGIC;
    PixelClk : in STD_LOGIC
  );
  end component numero7_block_rgb2dvi_0_0;
  component numero7_block_clk_wiz_0_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component numero7_block_clk_wiz_0_0;
  component numero7_block_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component numero7_block_xlconstant_0_0;
  component numero7_block_rgb_switch_0_1 is
  port (
    red_switch : in STD_LOGIC;
    green_switch : in STD_LOGIC;
    blue_switch : in STD_LOGIC;
    rgb_input : in STD_LOGIC_VECTOR ( 23 downto 0 );
    rgb_output : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component numero7_block_rgb_switch_0_1;
  signal TMDS_0_1_CLK_N : STD_LOGIC;
  signal TMDS_0_1_CLK_P : STD_LOGIC;
  signal TMDS_0_1_DATA_N : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal TMDS_0_1_DATA_P : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal blue_switch_1 : STD_LOGIC;
  signal clk_1 : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal dvi2rgb_0_DDC_SCL_I : STD_LOGIC;
  signal dvi2rgb_0_DDC_SCL_O : STD_LOGIC;
  signal dvi2rgb_0_DDC_SCL_T : STD_LOGIC;
  signal dvi2rgb_0_DDC_SDA_I : STD_LOGIC;
  signal dvi2rgb_0_DDC_SDA_O : STD_LOGIC;
  signal dvi2rgb_0_DDC_SDA_T : STD_LOGIC;
  signal dvi2rgb_0_PixelClk : STD_LOGIC;
  signal dvi2rgb_0_vid_pData : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal dvi2rgb_0_vid_pHSync : STD_LOGIC;
  signal dvi2rgb_0_vid_pVDE : STD_LOGIC;
  signal dvi2rgb_0_vid_pVSync : STD_LOGIC;
  signal green_switch_1 : STD_LOGIC;
  signal red_switch_1 : STD_LOGIC;
  signal reset_1 : STD_LOGIC;
  signal rgb2dvi_0_TMDS_CLK_N : STD_LOGIC;
  signal rgb2dvi_0_TMDS_CLK_P : STD_LOGIC;
  signal rgb2dvi_0_TMDS_DATA_N : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rgb2dvi_0_TMDS_DATA_P : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rgb_switch_0_rgb_output : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_clk_wiz_0_locked_UNCONNECTED : STD_LOGIC;
  signal NLW_dvi2rgb_0_aPixelClkLckd_UNCONNECTED : STD_LOGIC;
  signal NLW_dvi2rgb_0_pLocked_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN numero7_block_clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of hdmi_in_clk_n : signal is "digilentinc.com:interface:tmds:1.0 hdmi_in ";
  attribute X_INTERFACE_INFO of hdmi_in_clk_p : signal is "digilentinc.com:interface:tmds:1.0 hdmi_in ";
  attribute X_INTERFACE_INFO of hdmi_in_ddc_scl_i : signal is "xilinx.com:interface:iic:1.0 hdmi_in_ddc ";
  attribute X_INTERFACE_INFO of hdmi_in_ddc_scl_o : signal is "xilinx.com:interface:iic:1.0 hdmi_in_ddc ";
  attribute X_INTERFACE_INFO of hdmi_in_ddc_scl_t : signal is "xilinx.com:interface:iic:1.0 hdmi_in_ddc ";
  attribute X_INTERFACE_INFO of hdmi_in_ddc_sda_i : signal is "xilinx.com:interface:iic:1.0 hdmi_in_ddc ";
  attribute X_INTERFACE_INFO of hdmi_in_ddc_sda_o : signal is "xilinx.com:interface:iic:1.0 hdmi_in_ddc ";
  attribute X_INTERFACE_INFO of hdmi_in_ddc_sda_t : signal is "xilinx.com:interface:iic:1.0 hdmi_in_ddc ";
  attribute X_INTERFACE_INFO of hdmi_out_clk_n : signal is "digilentinc.com:interface:tmds:1.0 hdmi_out ";
  attribute X_INTERFACE_INFO of hdmi_out_clk_p : signal is "digilentinc.com:interface:tmds:1.0 hdmi_out ";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of hdmi_in_data_n : signal is "digilentinc.com:interface:tmds:1.0 hdmi_in ";
  attribute X_INTERFACE_INFO of hdmi_in_data_p : signal is "digilentinc.com:interface:tmds:1.0 hdmi_in ";
  attribute X_INTERFACE_INFO of hdmi_out_data_n : signal is "digilentinc.com:interface:tmds:1.0 hdmi_out ";
  attribute X_INTERFACE_INFO of hdmi_out_data_p : signal is "digilentinc.com:interface:tmds:1.0 hdmi_out ";
begin
  TMDS_0_1_CLK_N <= hdmi_in_clk_n;
  TMDS_0_1_CLK_P <= hdmi_in_clk_p;
  TMDS_0_1_DATA_N(2 downto 0) <= hdmi_in_data_n(2 downto 0);
  TMDS_0_1_DATA_P(2 downto 0) <= hdmi_in_data_p(2 downto 0);
  blue_switch_1 <= blue_switch;
  clk_1 <= clk;
  dvi2rgb_0_DDC_SCL_I <= hdmi_in_ddc_scl_i;
  dvi2rgb_0_DDC_SDA_I <= hdmi_in_ddc_sda_i;
  green_switch_1 <= green_switch;
  hdmi_in_ddc_scl_o <= dvi2rgb_0_DDC_SCL_O;
  hdmi_in_ddc_scl_t <= dvi2rgb_0_DDC_SCL_T;
  hdmi_in_ddc_sda_o <= dvi2rgb_0_DDC_SDA_O;
  hdmi_in_ddc_sda_t <= dvi2rgb_0_DDC_SDA_T;
  hdmi_in_hpd(0) <= xlconstant_0_dout(0);
  hdmi_out_clk_n <= rgb2dvi_0_TMDS_CLK_N;
  hdmi_out_clk_p <= rgb2dvi_0_TMDS_CLK_P;
  hdmi_out_data_n(2 downto 0) <= rgb2dvi_0_TMDS_DATA_N(2 downto 0);
  hdmi_out_data_p(2 downto 0) <= rgb2dvi_0_TMDS_DATA_P(2 downto 0);
  red_switch_1 <= red_switch;
  reset_1 <= reset;
clk_wiz_0: component numero7_block_clk_wiz_0_0
     port map (
      clk_in1 => clk_1,
      clk_out1 => clk_wiz_0_clk_out1,
      locked => NLW_clk_wiz_0_locked_UNCONNECTED,
      reset => reset_1
    );
dvi2rgb_0: component numero7_block_dvi2rgb_0_0
     port map (
      PixelClk => dvi2rgb_0_PixelClk,
      RefClk => clk_wiz_0_clk_out1,
      SCL_I => dvi2rgb_0_DDC_SCL_I,
      SCL_O => dvi2rgb_0_DDC_SCL_O,
      SCL_T => dvi2rgb_0_DDC_SCL_T,
      SDA_I => dvi2rgb_0_DDC_SDA_I,
      SDA_O => dvi2rgb_0_DDC_SDA_O,
      SDA_T => dvi2rgb_0_DDC_SDA_T,
      TMDS_Clk_n => TMDS_0_1_CLK_N,
      TMDS_Clk_p => TMDS_0_1_CLK_P,
      TMDS_Data_n(2 downto 0) => TMDS_0_1_DATA_N(2 downto 0),
      TMDS_Data_p(2 downto 0) => TMDS_0_1_DATA_P(2 downto 0),
      aPixelClkLckd => NLW_dvi2rgb_0_aPixelClkLckd_UNCONNECTED,
      aRst => reset_1,
      pLocked => NLW_dvi2rgb_0_pLocked_UNCONNECTED,
      pRst => reset_1,
      vid_pData(23 downto 0) => dvi2rgb_0_vid_pData(23 downto 0),
      vid_pHSync => dvi2rgb_0_vid_pHSync,
      vid_pVDE => dvi2rgb_0_vid_pVDE,
      vid_pVSync => dvi2rgb_0_vid_pVSync
    );
rgb2dvi_0: component numero7_block_rgb2dvi_0_0
     port map (
      PixelClk => dvi2rgb_0_PixelClk,
      TMDS_Clk_n => rgb2dvi_0_TMDS_CLK_N,
      TMDS_Clk_p => rgb2dvi_0_TMDS_CLK_P,
      TMDS_Data_n(2 downto 0) => rgb2dvi_0_TMDS_DATA_N(2 downto 0),
      TMDS_Data_p(2 downto 0) => rgb2dvi_0_TMDS_DATA_P(2 downto 0),
      aRst => reset_1,
      vid_pData(23 downto 0) => rgb_switch_0_rgb_output(23 downto 0),
      vid_pHSync => dvi2rgb_0_vid_pHSync,
      vid_pVDE => dvi2rgb_0_vid_pVDE,
      vid_pVSync => dvi2rgb_0_vid_pVSync
    );
rgb_switch_0: component numero7_block_rgb_switch_0_1
     port map (
      blue_switch => blue_switch_1,
      green_switch => green_switch_1,
      red_switch => red_switch_1,
      rgb_input(23 downto 0) => dvi2rgb_0_vid_pData(23 downto 0),
      rgb_output(23 downto 0) => rgb_switch_0_rgb_output(23 downto 0)
    );
xlconstant_0: component numero7_block_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
end STRUCTURE;
