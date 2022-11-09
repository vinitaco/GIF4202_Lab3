--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
--Date        : Wed Nov  2 16:49:17 2022
--Host        : pop-os running 64-bit Pop!_OS 22.04 LTS
--Command     : generate_target HDMI_bd_wrapper.bd
--Design      : HDMI_bd_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_wrapper is
  port (
    CLK : in STD_LOGIC;
    blue_switch : in STD_LOGIC;
    green_switch : in STD_LOGIC;
    hdmi_in_clk_n : in STD_LOGIC;
    hdmi_in_clk_p : in STD_LOGIC;
    hdmi_in_data_n : in STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_in_data_p : in STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_in_ddc_scl_io : inout STD_LOGIC;
    hdmi_in_ddc_sda_io : inout STD_LOGIC;
    hdmi_in_hpd : out STD_LOGIC_VECTOR ( 0 to 0 );
    hdmi_out_clk_n : out STD_LOGIC;
    hdmi_out_clk_p : out STD_LOGIC;
    hdmi_out_data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_out_data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    red_switch : in STD_LOGIC;
    reset : in STD_LOGIC
  );
end HDMI_bd_wrapper;

architecture STRUCTURE of HDMI_bd_wrapper is
  component HDMI_bd is
  port (
    hdmi_in_clk_p : in STD_LOGIC;
    hdmi_in_clk_n : in STD_LOGIC;
    hdmi_in_data_p : in STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_in_data_n : in STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_in_ddc_scl_i : in STD_LOGIC;
    hdmi_in_ddc_scl_o : out STD_LOGIC;
    hdmi_in_ddc_scl_t : out STD_LOGIC;
    hdmi_in_ddc_sda_i : in STD_LOGIC;
    hdmi_in_ddc_sda_o : out STD_LOGIC;
    hdmi_in_ddc_sda_t : out STD_LOGIC;
    hdmi_out_clk_p : out STD_LOGIC;
    hdmi_out_clk_n : out STD_LOGIC;
    hdmi_out_data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_out_data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    CLK : in STD_LOGIC;
    reset : in STD_LOGIC;
    hdmi_in_hpd : out STD_LOGIC_VECTOR ( 0 to 0 );
    red_switch : in STD_LOGIC;
    green_switch : in STD_LOGIC;
    blue_switch : in STD_LOGIC
  );
  end component HDMI_bd;
  component IOBUF is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    T : in STD_LOGIC;
    IO : inout STD_LOGIC
  );
  end component IOBUF;
  signal hdmi_in_ddc_scl_i : STD_LOGIC;
  signal hdmi_in_ddc_scl_o : STD_LOGIC;
  signal hdmi_in_ddc_scl_t : STD_LOGIC;
  signal hdmi_in_ddc_sda_i : STD_LOGIC;
  signal hdmi_in_ddc_sda_o : STD_LOGIC;
  signal hdmi_in_ddc_sda_t : STD_LOGIC;
begin
HDMI_bd_i: component HDMI_bd
     port map (
      CLK => CLK,
      blue_switch => blue_switch,
      green_switch => green_switch,
      hdmi_in_clk_n => hdmi_in_clk_n,
      hdmi_in_clk_p => hdmi_in_clk_p,
      hdmi_in_data_n(2 downto 0) => hdmi_in_data_n(2 downto 0),
      hdmi_in_data_p(2 downto 0) => hdmi_in_data_p(2 downto 0),
      hdmi_in_ddc_scl_i => hdmi_in_ddc_scl_i,
      hdmi_in_ddc_scl_o => hdmi_in_ddc_scl_o,
      hdmi_in_ddc_scl_t => hdmi_in_ddc_scl_t,
      hdmi_in_ddc_sda_i => hdmi_in_ddc_sda_i,
      hdmi_in_ddc_sda_o => hdmi_in_ddc_sda_o,
      hdmi_in_ddc_sda_t => hdmi_in_ddc_sda_t,
      hdmi_in_hpd(0) => hdmi_in_hpd(0),
      hdmi_out_clk_n => hdmi_out_clk_n,
      hdmi_out_clk_p => hdmi_out_clk_p,
      hdmi_out_data_n(2 downto 0) => hdmi_out_data_n(2 downto 0),
      hdmi_out_data_p(2 downto 0) => hdmi_out_data_p(2 downto 0),
      red_switch => red_switch,
      reset => reset
    );
hdmi_in_ddc_scl_iobuf: component IOBUF
     port map (
      I => hdmi_in_ddc_scl_o,
      IO => hdmi_in_ddc_scl_io,
      O => hdmi_in_ddc_scl_i,
      T => hdmi_in_ddc_scl_t
    );
hdmi_in_ddc_sda_iobuf: component IOBUF
     port map (
      I => hdmi_in_ddc_sda_o,
      IO => hdmi_in_ddc_sda_io,
      O => hdmi_in_ddc_sda_i,
      T => hdmi_in_ddc_sda_t
    );
end STRUCTURE;
