-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Sun Nov 13 15:22:12 2022
-- Host        : pop-os running 64-bit Pop!_OS 22.04 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ numero7_block_rgb_switch_0_1_sim_netlist.vhdl
-- Design      : numero7_block_rgb_switch_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_switch is
  port (
    rgb_output : out STD_LOGIC_VECTOR ( 23 downto 0 );
    blue_switch : in STD_LOGIC;
    rgb_input : in STD_LOGIC_VECTOR ( 23 downto 0 );
    green_switch : in STD_LOGIC;
    red_switch : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_switch;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_switch is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rgb_output[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rgb_output[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rgb_output[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rgb_output[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rgb_output[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rgb_output[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rgb_output[15]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rgb_output[16]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rgb_output[17]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rgb_output[18]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rgb_output[19]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rgb_output[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rgb_output[20]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rgb_output[21]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rgb_output[22]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rgb_output[23]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rgb_output[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rgb_output[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rgb_output[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rgb_output[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rgb_output[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rgb_output[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rgb_output[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rgb_output[9]_INST_0\ : label is "soft_lutpair4";
begin
\rgb_output[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => blue_switch,
      I1 => rgb_input(0),
      O => rgb_output(0)
    );
\rgb_output[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => green_switch,
      I1 => rgb_input(10),
      O => rgb_output(10)
    );
\rgb_output[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => green_switch,
      I1 => rgb_input(11),
      O => rgb_output(11)
    );
\rgb_output[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => green_switch,
      I1 => rgb_input(12),
      O => rgb_output(12)
    );
\rgb_output[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => green_switch,
      I1 => rgb_input(13),
      O => rgb_output(13)
    );
\rgb_output[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => green_switch,
      I1 => rgb_input(14),
      O => rgb_output(14)
    );
\rgb_output[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => green_switch,
      I1 => rgb_input(15),
      O => rgb_output(15)
    );
\rgb_output[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => red_switch,
      I1 => rgb_input(16),
      O => rgb_output(16)
    );
\rgb_output[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => red_switch,
      I1 => rgb_input(17),
      O => rgb_output(17)
    );
\rgb_output[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => red_switch,
      I1 => rgb_input(18),
      O => rgb_output(18)
    );
\rgb_output[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => red_switch,
      I1 => rgb_input(19),
      O => rgb_output(19)
    );
\rgb_output[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => blue_switch,
      I1 => rgb_input(1),
      O => rgb_output(1)
    );
\rgb_output[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => red_switch,
      I1 => rgb_input(20),
      O => rgb_output(20)
    );
\rgb_output[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => red_switch,
      I1 => rgb_input(21),
      O => rgb_output(21)
    );
\rgb_output[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => red_switch,
      I1 => rgb_input(22),
      O => rgb_output(22)
    );
\rgb_output[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => red_switch,
      I1 => rgb_input(23),
      O => rgb_output(23)
    );
\rgb_output[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => blue_switch,
      I1 => rgb_input(2),
      O => rgb_output(2)
    );
\rgb_output[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => blue_switch,
      I1 => rgb_input(3),
      O => rgb_output(3)
    );
\rgb_output[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => blue_switch,
      I1 => rgb_input(4),
      O => rgb_output(4)
    );
\rgb_output[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => blue_switch,
      I1 => rgb_input(5),
      O => rgb_output(5)
    );
\rgb_output[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => blue_switch,
      I1 => rgb_input(6),
      O => rgb_output(6)
    );
\rgb_output[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => blue_switch,
      I1 => rgb_input(7),
      O => rgb_output(7)
    );
\rgb_output[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => green_switch,
      I1 => rgb_input(8),
      O => rgb_output(8)
    );
\rgb_output[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => green_switch,
      I1 => rgb_input(9),
      O => rgb_output(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    red_switch : in STD_LOGIC;
    green_switch : in STD_LOGIC;
    blue_switch : in STD_LOGIC;
    rgb_input : in STD_LOGIC_VECTOR ( 23 downto 0 );
    rgb_output : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "numero7_block_rgb_switch_0_1,rgb_switch,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "rgb_switch,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_switch
     port map (
      blue_switch => blue_switch,
      green_switch => green_switch,
      red_switch => red_switch,
      rgb_input(23 downto 0) => rgb_input(23 downto 0),
      rgb_output(23 downto 0) => rgb_output(23 downto 0)
    );
end STRUCTURE;
