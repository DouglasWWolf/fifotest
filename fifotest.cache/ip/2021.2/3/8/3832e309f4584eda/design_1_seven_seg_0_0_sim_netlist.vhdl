-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Thu Apr 14 10:58:55 2022
-- Host        : DESKTOP-06LMOH5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_seven_seg_0_0_sim_netlist.vhdl
-- Design      : design_1_seven_seg_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_binary_to_bcd is
  port (
    bin_to_bcd_done : out STD_LOGIC;
    r_DV_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : out STD_LOGIC_VECTOR ( 1 downto 0 );
    CLK : in STD_LOGIC;
    \r_SM_Main_reg[0]_0\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_is_busy_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_is_busy_reg[0]_0\ : in STD_LOGIC;
    \nybbles_reg[28]\ : in STD_LOGIC;
    \r_Binary_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_binary_to_bcd;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_binary_to_bcd is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^bin_to_bcd_done\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal r_BCD : STD_LOGIC_VECTOR ( 12 downto 3 );
  signal r_BCD0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \r_BCD[10]_i_2_n_0\ : STD_LOGIC;
  signal \r_BCD[11]_i_3_n_0\ : STD_LOGIC;
  signal \r_BCD[11]_i_4_n_0\ : STD_LOGIC;
  signal \r_BCD[11]_i_5_n_0\ : STD_LOGIC;
  signal \r_BCD[11]_i_6_n_0\ : STD_LOGIC;
  signal \r_BCD[11]_i_7_n_0\ : STD_LOGIC;
  signal \r_BCD[14]_i_2_n_0\ : STD_LOGIC;
  signal \r_BCD[15]_i_3_n_0\ : STD_LOGIC;
  signal \r_BCD[15]_i_4_n_0\ : STD_LOGIC;
  signal \r_BCD[15]_i_5_n_0\ : STD_LOGIC;
  signal \r_BCD[15]_i_6_n_0\ : STD_LOGIC;
  signal \r_BCD[15]_i_7_n_0\ : STD_LOGIC;
  signal \r_BCD[15]_i_8_n_0\ : STD_LOGIC;
  signal \r_BCD[15]_i_9_n_0\ : STD_LOGIC;
  signal \r_BCD[2]_i_2_n_0\ : STD_LOGIC;
  signal \r_BCD[3]_i_3_n_0\ : STD_LOGIC;
  signal \r_BCD[3]_i_4_n_0\ : STD_LOGIC;
  signal \r_BCD[3]_i_5_n_0\ : STD_LOGIC;
  signal \r_BCD[6]_i_2_n_0\ : STD_LOGIC;
  signal \r_BCD[7]_i_3_n_0\ : STD_LOGIC;
  signal \r_BCD[7]_i_4_n_0\ : STD_LOGIC;
  signal \r_BCD[7]_i_5_n_0\ : STD_LOGIC;
  signal \r_BCD[7]_i_6_n_0\ : STD_LOGIC;
  signal r_Binary : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \r_Binary[31]_i_1_n_0\ : STD_LOGIC;
  signal r_Binary_0 : STD_LOGIC;
  signal \r_Binary_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_Binary_reg_n_0_[10]\ : STD_LOGIC;
  signal \r_Binary_reg_n_0_[11]\ : STD_LOGIC;
  signal \r_Binary_reg_n_0_[12]\ : STD_LOGIC;
  signal \r_Binary_reg_n_0_[13]\ : STD_LOGIC;
  signal \r_Binary_reg_n_0_[14]\ : STD_LOGIC;
  signal \r_Binary_reg_n_0_[15]\ : STD_LOGIC;
  signal \r_Binary_reg_n_0_[16]\ : STD_LOGIC;
  signal \r_Binary_reg_n_0_[17]\ : STD_LOGIC;
  signal \r_Binary_reg_n_0_[18]\ : STD_LOGIC;
  signal \r_Binary_reg_n_0_[19]\ : STD_LOGIC;
  signal \r_Binary_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_Binary_reg_n_0_[20]\ : STD_LOGIC;
  signal \r_Binary_reg_n_0_[21]\ : STD_LOGIC;
  signal \r_Binary_reg_n_0_[22]\ : STD_LOGIC;
  signal \r_Binary_reg_n_0_[23]\ : STD_LOGIC;
  signal \r_Binary_reg_n_0_[24]\ : STD_LOGIC;
  signal \r_Binary_reg_n_0_[25]\ : STD_LOGIC;
  signal \r_Binary_reg_n_0_[26]\ : STD_LOGIC;
  signal \r_Binary_reg_n_0_[27]\ : STD_LOGIC;
  signal \r_Binary_reg_n_0_[28]\ : STD_LOGIC;
  signal \r_Binary_reg_n_0_[29]\ : STD_LOGIC;
  signal \r_Binary_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_Binary_reg_n_0_[30]\ : STD_LOGIC;
  signal \r_Binary_reg_n_0_[31]\ : STD_LOGIC;
  signal \r_Binary_reg_n_0_[3]\ : STD_LOGIC;
  signal \r_Binary_reg_n_0_[4]\ : STD_LOGIC;
  signal \r_Binary_reg_n_0_[5]\ : STD_LOGIC;
  signal \r_Binary_reg_n_0_[6]\ : STD_LOGIC;
  signal \r_Binary_reg_n_0_[7]\ : STD_LOGIC;
  signal \r_Binary_reg_n_0_[8]\ : STD_LOGIC;
  signal \r_Binary_reg_n_0_[9]\ : STD_LOGIC;
  signal r_DV_i_1_n_0 : STD_LOGIC;
  signal \r_Digit_Index[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_Digit_Index[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_Digit_Index[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_Digit_Index_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_Digit_Index_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_Digit_Index_reg_n_0_[2]\ : STD_LOGIC;
  signal r_Loop_Count : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \r_Loop_Count[4]_i_1_n_0\ : STD_LOGIC;
  signal r_Loop_Count_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \r_SM_Main[1]_i_2_n_0\ : STD_LOGIC;
  signal \r_SM_Main[2]_i_2_n_0\ : STD_LOGIC;
  signal \r_SM_Main__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \r_SM_Main_reg_n_0_[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_is_busy[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \nybbles[31]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_BCD[10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \r_BCD[11]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \r_BCD[11]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \r_BCD[11]_i_6\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \r_BCD[11]_i_7\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r_BCD[14]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \r_BCD[15]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \r_BCD[15]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \r_BCD[15]_i_5\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \r_BCD[15]_i_6\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r_BCD[15]_i_8\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \r_BCD[15]_i_9\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r_BCD[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r_BCD[3]_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r_BCD[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \r_BCD[7]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \r_BCD[7]_i_4\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \r_BCD[7]_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r_Binary[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \r_Binary[10]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \r_Binary[11]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \r_Binary[12]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \r_Binary[13]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \r_Binary[14]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \r_Binary[15]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \r_Binary[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \r_Binary[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \r_Binary[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \r_Binary[4]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \r_Binary[5]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \r_Binary[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \r_Binary[7]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \r_Binary[8]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \r_Binary[9]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of r_DV_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r_Digit_Index[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r_Digit_Index[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r_Loop_Count[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \r_Loop_Count[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \r_Loop_Count[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r_Loop_Count[4]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r_SM_Main[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r_SM_Main[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_SM_Main[2]_i_1\ : label is "soft_lutpair1";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
  bin_to_bcd_done <= \^bin_to_bcd_done\;
\FSM_onehot_is_busy[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"03AA"
    )
        port map (
      I0 => \^bin_to_bcd_done\,
      I1 => CO(0),
      I2 => \FSM_onehot_is_busy_reg[0]\(0),
      I3 => \FSM_onehot_is_busy_reg[0]_0\,
      O => r_DV_reg_0
    );
\nybbles[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \FSM_onehot_is_busy_reg[0]_0\,
      I1 => \nybbles_reg[28]\,
      I2 => \^bin_to_bcd_done\,
      O => E(0)
    );
\nybbles[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \nybbles_reg[28]\,
      I1 => \FSM_onehot_is_busy_reg[0]_0\,
      I2 => \^bin_to_bcd_done\,
      O => E(1)
    );
\r_BCD[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A003A000A000A00"
    )
        port map (
      I0 => \r_Binary_reg_n_0_[31]\,
      I1 => \^q\(0),
      I2 => \r_SM_Main__0\(1),
      I3 => \r_SM_Main__0\(0),
      I4 => \r_Digit_Index_reg_n_0_[0]\,
      I5 => \r_BCD[7]_i_4_n_0\,
      O => r_BCD0_in(0)
    );
\r_BCD[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => \r_BCD[10]_i_2_n_0\,
      I1 => \^q\(9),
      I2 => \r_SM_Main__0\(0),
      I3 => \r_SM_Main__0\(1),
      O => r_BCD0_in(10)
    );
\r_BCD[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A00280008000800"
    )
        port map (
      I0 => \r_BCD[15]_i_5_n_0\,
      I1 => \^q\(9),
      I2 => \^q\(10),
      I3 => \r_BCD[11]_i_6_n_0\,
      I4 => \^q\(8),
      I5 => \r_SM_Main__0\(1),
      O => \r_BCD[10]_i_2_n_0\
    );
\r_BCD[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA8880000"
    )
        port map (
      I0 => \r_BCD[11]_i_3_n_0\,
      I1 => \^q\(11),
      I2 => \r_BCD[11]_i_4_n_0\,
      I3 => \^q\(10),
      I4 => \r_BCD[15]_i_5_n_0\,
      I5 => r_Binary_0,
      O => r_BCD(8)
    );
\r_BCD[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAC0EAC0EAC0"
    )
        port map (
      I0 => \r_BCD[15]_i_6_n_0\,
      I1 => \r_BCD[11]_i_5_n_0\,
      I2 => \r_BCD[11]_i_6_n_0\,
      I3 => \^q\(10),
      I4 => \^q\(11),
      I5 => \r_BCD[11]_i_7_n_0\,
      O => r_BCD0_in(11)
    );
\r_BCD[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \r_Digit_Index_reg_n_0_[0]\,
      I1 => \r_SM_Main__0\(0),
      I2 => \r_SM_Main_reg_n_0_[2]\,
      O => \r_BCD[11]_i_3_n_0\
    );
\r_BCD[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      O => \r_BCD[11]_i_4_n_0\
    );
\r_BCD[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000800080800"
    )
        port map (
      I0 => \^q\(10),
      I1 => \r_Digit_Index_reg_n_0_[1]\,
      I2 => \r_Digit_Index_reg_n_0_[2]\,
      I3 => \^q\(11),
      I4 => \^q\(8),
      I5 => \^q\(9),
      O => \r_BCD[11]_i_5_n_0\
    );
\r_BCD[11]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_SM_Main__0\(0),
      I1 => \r_Digit_Index_reg_n_0_[0]\,
      O => \r_BCD[11]_i_6_n_0\
    );
\r_BCD[11]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \r_SM_Main__0\(1),
      I1 => \r_SM_Main__0\(0),
      I2 => \r_Digit_Index_reg_n_0_[0]\,
      I3 => \r_Digit_Index_reg_n_0_[2]\,
      I4 => \r_Digit_Index_reg_n_0_[1]\,
      O => \r_BCD[11]_i_7_n_0\
    );
\r_BCD[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A000A000A000A00"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^q\(12),
      I2 => \r_SM_Main__0\(1),
      I3 => \r_SM_Main__0\(0),
      I4 => \r_Digit_Index_reg_n_0_[0]\,
      I5 => \r_BCD[15]_i_5_n_0\,
      O => r_BCD0_in(12)
    );
\r_BCD[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"82000000CCCC0000"
    )
        port map (
      I0 => \r_BCD[15]_i_5_n_0\,
      I1 => \^q\(12),
      I2 => \^q\(13),
      I3 => \r_Digit_Index_reg_n_0_[0]\,
      I4 => \r_SM_Main__0\(0),
      I5 => \r_SM_Main__0\(1),
      O => r_BCD0_in(13)
    );
\r_BCD[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => \r_BCD[14]_i_2_n_0\,
      I1 => \^q\(13),
      I2 => \r_SM_Main__0\(0),
      I3 => \r_SM_Main__0\(1),
      O => r_BCD0_in(14)
    );
\r_BCD[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A00280008000800"
    )
        port map (
      I0 => \r_BCD[15]_i_5_n_0\,
      I1 => \^q\(13),
      I2 => \^q\(14),
      I3 => \r_BCD[15]_i_8_n_0\,
      I4 => \^q\(12),
      I5 => \r_SM_Main__0\(1),
      O => \r_BCD[14]_i_2_n_0\
    );
\r_BCD[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA8880000"
    )
        port map (
      I0 => \r_BCD[15]_i_3_n_0\,
      I1 => \^q\(15),
      I2 => \r_BCD[15]_i_4_n_0\,
      I3 => \^q\(14),
      I4 => \r_BCD[15]_i_5_n_0\,
      I5 => r_Binary_0,
      O => r_BCD(12)
    );
\r_BCD[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAC0EAC0EAC0"
    )
        port map (
      I0 => \r_BCD[15]_i_6_n_0\,
      I1 => \r_BCD[15]_i_7_n_0\,
      I2 => \r_BCD[15]_i_8_n_0\,
      I3 => \^q\(14),
      I4 => \^q\(15),
      I5 => \r_BCD[15]_i_9_n_0\,
      O => r_BCD0_in(15)
    );
\r_BCD[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \r_Digit_Index_reg_n_0_[0]\,
      I1 => \r_SM_Main__0\(0),
      I2 => \r_SM_Main_reg_n_0_[2]\,
      O => \r_BCD[15]_i_3_n_0\
    );
\r_BCD[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(13),
      O => \r_BCD[15]_i_4_n_0\
    );
\r_BCD[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_Digit_Index_reg_n_0_[1]\,
      I1 => \r_Digit_Index_reg_n_0_[2]\,
      O => \r_BCD[15]_i_5_n_0\
    );
\r_BCD[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_SM_Main__0\(0),
      I1 => \r_SM_Main__0\(1),
      O => \r_BCD[15]_i_6_n_0\
    );
\r_BCD[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000800080800"
    )
        port map (
      I0 => \^q\(14),
      I1 => \r_Digit_Index_reg_n_0_[1]\,
      I2 => \r_Digit_Index_reg_n_0_[2]\,
      I3 => \^q\(15),
      I4 => \^q\(12),
      I5 => \^q\(13),
      O => \r_BCD[15]_i_7_n_0\
    );
\r_BCD[15]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_SM_Main__0\(0),
      I1 => \r_Digit_Index_reg_n_0_[0]\,
      O => \r_BCD[15]_i_8_n_0\
    );
\r_BCD[15]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \r_SM_Main__0\(1),
      I1 => \r_SM_Main__0\(0),
      I2 => \r_Digit_Index_reg_n_0_[0]\,
      I3 => \r_Digit_Index_reg_n_0_[2]\,
      I4 => \r_Digit_Index_reg_n_0_[1]\,
      O => \r_BCD[15]_i_9_n_0\
    );
\r_BCD[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00820000CCCC0000"
    )
        port map (
      I0 => \r_BCD[7]_i_4_n_0\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \r_Digit_Index_reg_n_0_[0]\,
      I4 => \r_SM_Main__0\(0),
      I5 => \r_SM_Main__0\(1),
      O => r_BCD0_in(1)
    );
\r_BCD[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => \r_BCD[2]_i_2_n_0\,
      I1 => \^q\(1),
      I2 => \r_SM_Main__0\(0),
      I3 => \r_SM_Main__0\(1),
      O => r_BCD0_in(2)
    );
\r_BCD[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A00280008000800"
    )
        port map (
      I0 => \r_BCD[7]_i_4_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \r_BCD[11]_i_6_n_0\,
      I4 => \^q\(0),
      I5 => \r_SM_Main__0\(1),
      O => \r_BCD[2]_i_2_n_0\
    );
\r_BCD[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA8880000"
    )
        port map (
      I0 => \r_BCD[11]_i_3_n_0\,
      I1 => \^q\(3),
      I2 => \r_BCD[3]_i_3_n_0\,
      I3 => \^q\(2),
      I4 => \r_BCD[7]_i_4_n_0\,
      I5 => r_Binary_0,
      O => r_BCD(3)
    );
\r_BCD[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAC0EAC0EAC0"
    )
        port map (
      I0 => \r_BCD[15]_i_6_n_0\,
      I1 => \r_BCD[3]_i_4_n_0\,
      I2 => \r_BCD[11]_i_6_n_0\,
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \r_BCD[3]_i_5_n_0\,
      O => r_BCD0_in(3)
    );
\r_BCD[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \r_BCD[3]_i_3_n_0\
    );
\r_BCD[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000200020200"
    )
        port map (
      I0 => \^q\(2),
      I1 => \r_Digit_Index_reg_n_0_[1]\,
      I2 => \r_Digit_Index_reg_n_0_[2]\,
      I3 => \^q\(3),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \r_BCD[3]_i_4_n_0\
    );
\r_BCD[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \r_SM_Main__0\(1),
      I1 => \r_SM_Main__0\(0),
      I2 => \r_Digit_Index_reg_n_0_[0]\,
      I3 => \r_Digit_Index_reg_n_0_[2]\,
      I4 => \r_Digit_Index_reg_n_0_[1]\,
      O => \r_BCD[3]_i_5_n_0\
    );
\r_BCD[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A000A000A000A00"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => \r_SM_Main__0\(1),
      I3 => \r_SM_Main__0\(0),
      I4 => \r_Digit_Index_reg_n_0_[0]\,
      I5 => \r_BCD[7]_i_4_n_0\,
      O => r_BCD0_in(4)
    );
\r_BCD[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"82000000CCCC0000"
    )
        port map (
      I0 => \r_BCD[7]_i_4_n_0\,
      I1 => \^q\(4),
      I2 => \^q\(5),
      I3 => \r_Digit_Index_reg_n_0_[0]\,
      I4 => \r_SM_Main__0\(0),
      I5 => \r_SM_Main__0\(1),
      O => r_BCD0_in(5)
    );
\r_BCD[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => \r_BCD[6]_i_2_n_0\,
      I1 => \^q\(5),
      I2 => \r_SM_Main__0\(0),
      I3 => \r_SM_Main__0\(1),
      O => r_BCD0_in(6)
    );
\r_BCD[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A00280008000800"
    )
        port map (
      I0 => \r_BCD[7]_i_4_n_0\,
      I1 => \^q\(5),
      I2 => \^q\(6),
      I3 => \r_BCD[15]_i_8_n_0\,
      I4 => \^q\(4),
      I5 => \r_SM_Main__0\(1),
      O => \r_BCD[6]_i_2_n_0\
    );
\r_BCD[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA8880000"
    )
        port map (
      I0 => \r_BCD[15]_i_3_n_0\,
      I1 => \^q\(7),
      I2 => \r_BCD[7]_i_3_n_0\,
      I3 => \^q\(6),
      I4 => \r_BCD[7]_i_4_n_0\,
      I5 => r_Binary_0,
      O => r_BCD(4)
    );
\r_BCD[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAC0EAC0EAC0"
    )
        port map (
      I0 => \r_BCD[15]_i_6_n_0\,
      I1 => \r_BCD[7]_i_5_n_0\,
      I2 => \r_BCD[15]_i_8_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(7),
      I5 => \r_BCD[7]_i_6_n_0\,
      O => r_BCD0_in(7)
    );
\r_BCD[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \r_BCD[7]_i_3_n_0\
    );
\r_BCD[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_Digit_Index_reg_n_0_[1]\,
      I1 => \r_Digit_Index_reg_n_0_[2]\,
      O => \r_BCD[7]_i_4_n_0\
    );
\r_BCD[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000200020200"
    )
        port map (
      I0 => \^q\(6),
      I1 => \r_Digit_Index_reg_n_0_[1]\,
      I2 => \r_Digit_Index_reg_n_0_[2]\,
      I3 => \^q\(7),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => \r_BCD[7]_i_5_n_0\
    );
\r_BCD[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \r_SM_Main__0\(1),
      I1 => \r_SM_Main__0\(0),
      I2 => \r_Digit_Index_reg_n_0_[0]\,
      I3 => \r_Digit_Index_reg_n_0_[2]\,
      I4 => \r_Digit_Index_reg_n_0_[1]\,
      O => \r_BCD[7]_i_6_n_0\
    );
\r_BCD[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A003A000A000A00"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(8),
      I2 => \r_SM_Main__0\(1),
      I3 => \r_SM_Main__0\(0),
      I4 => \r_Digit_Index_reg_n_0_[0]\,
      I5 => \r_BCD[15]_i_5_n_0\,
      O => r_BCD0_in(8)
    );
\r_BCD[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00820000CCCC0000"
    )
        port map (
      I0 => \r_BCD[15]_i_5_n_0\,
      I1 => \^q\(8),
      I2 => \^q\(9),
      I3 => \r_Digit_Index_reg_n_0_[0]\,
      I4 => \r_SM_Main__0\(0),
      I5 => \r_SM_Main__0\(1),
      O => r_BCD0_in(9)
    );
\r_BCD_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => r_BCD(3),
      D => r_BCD0_in(0),
      Q => \^q\(0),
      R => '0'
    );
\r_BCD_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => r_BCD(8),
      D => r_BCD0_in(10),
      Q => \^q\(10),
      R => '0'
    );
\r_BCD_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => r_BCD(8),
      D => r_BCD0_in(11),
      Q => \^q\(11),
      R => '0'
    );
\r_BCD_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => r_BCD(12),
      D => r_BCD0_in(12),
      Q => \^q\(12),
      R => '0'
    );
\r_BCD_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => r_BCD(12),
      D => r_BCD0_in(13),
      Q => \^q\(13),
      R => '0'
    );
\r_BCD_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => r_BCD(12),
      D => r_BCD0_in(14),
      Q => \^q\(14),
      R => '0'
    );
\r_BCD_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => r_BCD(12),
      D => r_BCD0_in(15),
      Q => \^q\(15),
      R => '0'
    );
\r_BCD_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => r_BCD(3),
      D => r_BCD0_in(1),
      Q => \^q\(1),
      R => '0'
    );
\r_BCD_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => r_BCD(3),
      D => r_BCD0_in(2),
      Q => \^q\(2),
      R => '0'
    );
\r_BCD_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => r_BCD(3),
      D => r_BCD0_in(3),
      Q => \^q\(3),
      R => '0'
    );
\r_BCD_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => r_BCD(4),
      D => r_BCD0_in(4),
      Q => \^q\(4),
      R => '0'
    );
\r_BCD_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => r_BCD(4),
      D => r_BCD0_in(5),
      Q => \^q\(5),
      R => '0'
    );
\r_BCD_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => r_BCD(4),
      D => r_BCD0_in(6),
      Q => \^q\(6),
      R => '0'
    );
\r_BCD_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => r_BCD(4),
      D => r_BCD0_in(7),
      Q => \^q\(7),
      R => '0'
    );
\r_BCD_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => r_BCD(8),
      D => r_BCD0_in(8),
      Q => \^q\(8),
      R => '0'
    );
\r_BCD_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => r_BCD(8),
      D => r_BCD0_in(9),
      Q => \^q\(9),
      R => '0'
    );
\r_Binary[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_Binary_reg[15]_0\(0),
      I1 => \r_SM_Main__0\(0),
      O => r_Binary(0)
    );
\r_Binary[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_Binary_reg_n_0_[9]\,
      I1 => \r_SM_Main__0\(0),
      I2 => \r_Binary_reg[15]_0\(10),
      O => r_Binary(10)
    );
\r_Binary[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_Binary_reg_n_0_[10]\,
      I1 => \r_SM_Main__0\(0),
      I2 => \r_Binary_reg[15]_0\(11),
      O => r_Binary(11)
    );
\r_Binary[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_Binary_reg_n_0_[11]\,
      I1 => \r_SM_Main__0\(0),
      I2 => \r_Binary_reg[15]_0\(12),
      O => r_Binary(12)
    );
\r_Binary[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_Binary_reg_n_0_[12]\,
      I1 => \r_SM_Main__0\(0),
      I2 => \r_Binary_reg[15]_0\(13),
      O => r_Binary(13)
    );
\r_Binary[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_Binary_reg_n_0_[13]\,
      I1 => \r_SM_Main__0\(0),
      I2 => \r_Binary_reg[15]_0\(14),
      O => r_Binary(14)
    );
\r_Binary[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0032"
    )
        port map (
      I0 => \r_SM_Main__0\(0),
      I1 => \r_SM_Main__0\(1),
      I2 => \r_SM_Main_reg[0]_0\,
      I3 => \r_SM_Main_reg_n_0_[2]\,
      O => r_Binary_0
    );
\r_Binary[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_Binary_reg_n_0_[14]\,
      I1 => \r_SM_Main__0\(0),
      I2 => \r_Binary_reg[15]_0\(15),
      O => r_Binary(15)
    );
\r_Binary[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_Binary_reg_n_0_[0]\,
      I1 => \r_SM_Main__0\(0),
      I2 => \r_Binary_reg[15]_0\(1),
      O => r_Binary(1)
    );
\r_Binary[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_Binary_reg_n_0_[1]\,
      I1 => \r_SM_Main__0\(0),
      I2 => \r_Binary_reg[15]_0\(2),
      O => r_Binary(2)
    );
\r_Binary[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[2]\,
      I1 => \r_SM_Main_reg[0]_0\,
      I2 => \r_SM_Main__0\(1),
      I3 => \r_SM_Main__0\(0),
      O => \r_Binary[31]_i_1_n_0\
    );
\r_Binary[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_Binary_reg_n_0_[2]\,
      I1 => \r_SM_Main__0\(0),
      I2 => \r_Binary_reg[15]_0\(3),
      O => r_Binary(3)
    );
\r_Binary[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_Binary_reg_n_0_[3]\,
      I1 => \r_SM_Main__0\(0),
      I2 => \r_Binary_reg[15]_0\(4),
      O => r_Binary(4)
    );
\r_Binary[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_Binary_reg_n_0_[4]\,
      I1 => \r_SM_Main__0\(0),
      I2 => \r_Binary_reg[15]_0\(5),
      O => r_Binary(5)
    );
\r_Binary[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_Binary_reg_n_0_[5]\,
      I1 => \r_SM_Main__0\(0),
      I2 => \r_Binary_reg[15]_0\(6),
      O => r_Binary(6)
    );
\r_Binary[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_Binary_reg_n_0_[6]\,
      I1 => \r_SM_Main__0\(0),
      I2 => \r_Binary_reg[15]_0\(7),
      O => r_Binary(7)
    );
\r_Binary[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_Binary_reg_n_0_[7]\,
      I1 => \r_SM_Main__0\(0),
      I2 => \r_Binary_reg[15]_0\(8),
      O => r_Binary(8)
    );
\r_Binary[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_Binary_reg_n_0_[8]\,
      I1 => \r_SM_Main__0\(0),
      I2 => \r_Binary_reg[15]_0\(9),
      O => r_Binary(9)
    );
\r_Binary_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => r_Binary_0,
      D => r_Binary(0),
      Q => \r_Binary_reg_n_0_[0]\,
      R => '0'
    );
\r_Binary_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => r_Binary_0,
      D => r_Binary(10),
      Q => \r_Binary_reg_n_0_[10]\,
      R => '0'
    );
\r_Binary_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => r_Binary_0,
      D => r_Binary(11),
      Q => \r_Binary_reg_n_0_[11]\,
      R => '0'
    );
\r_Binary_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => r_Binary_0,
      D => r_Binary(12),
      Q => \r_Binary_reg_n_0_[12]\,
      R => '0'
    );
\r_Binary_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => r_Binary_0,
      D => r_Binary(13),
      Q => \r_Binary_reg_n_0_[13]\,
      R => '0'
    );
\r_Binary_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => r_Binary_0,
      D => r_Binary(14),
      Q => \r_Binary_reg_n_0_[14]\,
      R => '0'
    );
\r_Binary_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => r_Binary_0,
      D => r_Binary(15),
      Q => \r_Binary_reg_n_0_[15]\,
      R => '0'
    );
\r_Binary_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => r_Binary_0,
      D => \r_Binary_reg_n_0_[15]\,
      Q => \r_Binary_reg_n_0_[16]\,
      R => \r_Binary[31]_i_1_n_0\
    );
\r_Binary_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => r_Binary_0,
      D => \r_Binary_reg_n_0_[16]\,
      Q => \r_Binary_reg_n_0_[17]\,
      R => \r_Binary[31]_i_1_n_0\
    );
\r_Binary_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => r_Binary_0,
      D => \r_Binary_reg_n_0_[17]\,
      Q => \r_Binary_reg_n_0_[18]\,
      R => \r_Binary[31]_i_1_n_0\
    );
\r_Binary_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => r_Binary_0,
      D => \r_Binary_reg_n_0_[18]\,
      Q => \r_Binary_reg_n_0_[19]\,
      R => \r_Binary[31]_i_1_n_0\
    );
\r_Binary_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => r_Binary_0,
      D => r_Binary(1),
      Q => \r_Binary_reg_n_0_[1]\,
      R => '0'
    );
\r_Binary_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => r_Binary_0,
      D => \r_Binary_reg_n_0_[19]\,
      Q => \r_Binary_reg_n_0_[20]\,
      R => \r_Binary[31]_i_1_n_0\
    );
\r_Binary_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => r_Binary_0,
      D => \r_Binary_reg_n_0_[20]\,
      Q => \r_Binary_reg_n_0_[21]\,
      R => \r_Binary[31]_i_1_n_0\
    );
\r_Binary_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => r_Binary_0,
      D => \r_Binary_reg_n_0_[21]\,
      Q => \r_Binary_reg_n_0_[22]\,
      R => \r_Binary[31]_i_1_n_0\
    );
\r_Binary_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => r_Binary_0,
      D => \r_Binary_reg_n_0_[22]\,
      Q => \r_Binary_reg_n_0_[23]\,
      R => \r_Binary[31]_i_1_n_0\
    );
\r_Binary_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => r_Binary_0,
      D => \r_Binary_reg_n_0_[23]\,
      Q => \r_Binary_reg_n_0_[24]\,
      R => \r_Binary[31]_i_1_n_0\
    );
\r_Binary_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => r_Binary_0,
      D => \r_Binary_reg_n_0_[24]\,
      Q => \r_Binary_reg_n_0_[25]\,
      R => \r_Binary[31]_i_1_n_0\
    );
\r_Binary_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => r_Binary_0,
      D => \r_Binary_reg_n_0_[25]\,
      Q => \r_Binary_reg_n_0_[26]\,
      R => \r_Binary[31]_i_1_n_0\
    );
\r_Binary_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => r_Binary_0,
      D => \r_Binary_reg_n_0_[26]\,
      Q => \r_Binary_reg_n_0_[27]\,
      R => \r_Binary[31]_i_1_n_0\
    );
\r_Binary_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => r_Binary_0,
      D => \r_Binary_reg_n_0_[27]\,
      Q => \r_Binary_reg_n_0_[28]\,
      R => \r_Binary[31]_i_1_n_0\
    );
\r_Binary_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => r_Binary_0,
      D => \r_Binary_reg_n_0_[28]\,
      Q => \r_Binary_reg_n_0_[29]\,
      R => \r_Binary[31]_i_1_n_0\
    );
\r_Binary_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => r_Binary_0,
      D => r_Binary(2),
      Q => \r_Binary_reg_n_0_[2]\,
      R => '0'
    );
\r_Binary_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => r_Binary_0,
      D => \r_Binary_reg_n_0_[29]\,
      Q => \r_Binary_reg_n_0_[30]\,
      R => \r_Binary[31]_i_1_n_0\
    );
\r_Binary_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => r_Binary_0,
      D => \r_Binary_reg_n_0_[30]\,
      Q => \r_Binary_reg_n_0_[31]\,
      R => \r_Binary[31]_i_1_n_0\
    );
\r_Binary_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => r_Binary_0,
      D => r_Binary(3),
      Q => \r_Binary_reg_n_0_[3]\,
      R => '0'
    );
\r_Binary_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => r_Binary_0,
      D => r_Binary(4),
      Q => \r_Binary_reg_n_0_[4]\,
      R => '0'
    );
\r_Binary_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => r_Binary_0,
      D => r_Binary(5),
      Q => \r_Binary_reg_n_0_[5]\,
      R => '0'
    );
\r_Binary_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => r_Binary_0,
      D => r_Binary(6),
      Q => \r_Binary_reg_n_0_[6]\,
      R => '0'
    );
\r_Binary_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => r_Binary_0,
      D => r_Binary(7),
      Q => \r_Binary_reg_n_0_[7]\,
      R => '0'
    );
\r_Binary_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => r_Binary_0,
      D => r_Binary(8),
      Q => \r_Binary_reg_n_0_[8]\,
      R => '0'
    );
\r_Binary_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => r_Binary_0,
      D => r_Binary(9),
      Q => \r_Binary_reg_n_0_[9]\,
      R => '0'
    );
r_DV_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE08"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[2]\,
      I1 => \r_SM_Main__0\(0),
      I2 => \r_SM_Main__0\(1),
      I3 => \^bin_to_bcd_done\,
      O => r_DV_i_1_n_0
    );
r_DV_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => r_DV_i_1_n_0,
      Q => \^bin_to_bcd_done\,
      R => '0'
    );
\r_Digit_Index[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD02"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[2]\,
      I1 => \r_SM_Main__0\(0),
      I2 => \r_SM_Main__0\(1),
      I3 => \r_Digit_Index_reg_n_0_[0]\,
      O => \r_Digit_Index[0]_i_1_n_0\
    );
\r_Digit_Index[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF0200"
    )
        port map (
      I0 => \r_Digit_Index_reg_n_0_[0]\,
      I1 => \r_SM_Main__0\(1),
      I2 => \r_SM_Main__0\(0),
      I3 => \r_SM_Main_reg_n_0_[2]\,
      I4 => \r_Digit_Index_reg_n_0_[1]\,
      O => \r_Digit_Index[1]_i_1_n_0\
    );
\r_Digit_Index[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFFF00080000"
    )
        port map (
      I0 => \r_Digit_Index_reg_n_0_[0]\,
      I1 => \r_Digit_Index_reg_n_0_[1]\,
      I2 => \r_SM_Main__0\(1),
      I3 => \r_SM_Main__0\(0),
      I4 => \r_SM_Main_reg_n_0_[2]\,
      I5 => \r_Digit_Index_reg_n_0_[2]\,
      O => \r_Digit_Index[2]_i_1_n_0\
    );
\r_Digit_Index_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \r_Digit_Index[0]_i_1_n_0\,
      Q => \r_Digit_Index_reg_n_0_[0]\,
      R => '0'
    );
\r_Digit_Index_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \r_Digit_Index[1]_i_1_n_0\,
      Q => \r_Digit_Index_reg_n_0_[1]\,
      R => '0'
    );
\r_Digit_Index_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \r_Digit_Index[2]_i_1_n_0\,
      Q => \r_Digit_Index_reg_n_0_[2]\,
      R => '0'
    );
\r_Loop_Count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_Loop_Count(0),
      O => r_Loop_Count_1(0)
    );
\r_Loop_Count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_Loop_Count(0),
      I1 => r_Loop_Count(1),
      O => r_Loop_Count_1(1)
    );
\r_Loop_Count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => r_Loop_Count(1),
      I1 => r_Loop_Count(0),
      I2 => r_Loop_Count(2),
      O => r_Loop_Count_1(2)
    );
\r_Loop_Count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => r_Loop_Count(2),
      I1 => r_Loop_Count(0),
      I2 => r_Loop_Count(1),
      I3 => r_Loop_Count(3),
      O => r_Loop_Count_1(3)
    );
\r_Loop_Count[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[2]\,
      I1 => \r_SM_Main__0\(1),
      I2 => \r_SM_Main__0\(0),
      O => \r_Loop_Count[4]_i_1_n_0\
    );
\r_Loop_Count[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => r_Loop_Count(3),
      I1 => r_Loop_Count(1),
      I2 => r_Loop_Count(0),
      I3 => r_Loop_Count(2),
      I4 => r_Loop_Count(4),
      O => r_Loop_Count_1(4)
    );
\r_Loop_Count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \r_Loop_Count[4]_i_1_n_0\,
      D => r_Loop_Count_1(0),
      Q => r_Loop_Count(0),
      R => '0'
    );
\r_Loop_Count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \r_Loop_Count[4]_i_1_n_0\,
      D => r_Loop_Count_1(1),
      Q => r_Loop_Count(1),
      R => '0'
    );
\r_Loop_Count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \r_Loop_Count[4]_i_1_n_0\,
      D => r_Loop_Count_1(2),
      Q => r_Loop_Count(2),
      R => '0'
    );
\r_Loop_Count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \r_Loop_Count[4]_i_1_n_0\,
      D => r_Loop_Count_1(3),
      Q => r_Loop_Count(3),
      R => '0'
    );
\r_Loop_Count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \r_Loop_Count[4]_i_1_n_0\,
      D => r_Loop_Count_1(4),
      Q => r_Loop_Count(4),
      R => '0'
    );
\r_SM_Main[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"050E"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[2]\,
      I1 => \r_SM_Main_reg[0]_0\,
      I2 => \r_SM_Main__0\(0),
      I3 => \r_SM_Main__0\(1),
      O => \p_0_in__0\(0)
    );
\r_SM_Main[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0232"
    )
        port map (
      I0 => \r_SM_Main__0\(0),
      I1 => \r_SM_Main_reg_n_0_[2]\,
      I2 => \r_SM_Main__0\(1),
      I3 => \r_SM_Main[2]_i_2_n_0\,
      I4 => \r_SM_Main[1]_i_2_n_0\,
      O => \p_0_in__0\(1)
    );
\r_SM_Main[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000007F00"
    )
        port map (
      I0 => \r_Digit_Index_reg_n_0_[0]\,
      I1 => \r_Digit_Index_reg_n_0_[1]\,
      I2 => \r_Digit_Index_reg_n_0_[2]\,
      I3 => \r_SM_Main_reg_n_0_[2]\,
      I4 => \r_SM_Main__0\(0),
      I5 => \r_SM_Main__0\(1),
      O => \r_SM_Main[1]_i_2_n_0\
    );
\r_SM_Main[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \r_SM_Main[2]_i_2_n_0\,
      I1 => \r_SM_Main_reg_n_0_[2]\,
      I2 => \r_SM_Main__0\(1),
      O => \p_0_in__0\(2)
    );
\r_SM_Main[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \r_SM_Main__0\(0),
      I1 => r_Loop_Count(4),
      I2 => r_Loop_Count(2),
      I3 => r_Loop_Count(0),
      I4 => r_Loop_Count(1),
      I5 => r_Loop_Count(3),
      O => \r_SM_Main[2]_i_2_n_0\
    );
\r_SM_Main_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__0\(0),
      Q => \r_SM_Main__0\(0),
      R => '0'
    );
\r_SM_Main_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => \r_SM_Main__0\(1),
      R => '0'
    );
\r_SM_Main_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__0\(2),
      Q => \r_SM_Main_reg_n_0_[2]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_seg_clock_divider is
  port (
    o_clk : out STD_LOGIC;
    CLK : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_seg_clock_divider;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_seg_clock_divider is
  signal counter : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \counter0_carry__0_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_n_1\ : STD_LOGIC;
  signal \counter0_carry__0_n_2\ : STD_LOGIC;
  signal \counter0_carry__0_n_3\ : STD_LOGIC;
  signal \counter0_carry__1_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_n_1\ : STD_LOGIC;
  signal \counter0_carry__1_n_2\ : STD_LOGIC;
  signal \counter0_carry__1_n_3\ : STD_LOGIC;
  signal \counter0_carry__2_n_2\ : STD_LOGIC;
  signal \counter0_carry__2_n_3\ : STD_LOGIC;
  signal counter0_carry_n_0 : STD_LOGIC;
  signal counter0_carry_n_1 : STD_LOGIC;
  signal counter0_carry_n_2 : STD_LOGIC;
  signal counter0_carry_n_3 : STD_LOGIC;
  signal \counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter[0]_i_5_n_0\ : STD_LOGIC;
  signal counter_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal data0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \^o_clk\ : STD_LOGIC;
  signal o_clk_1 : STD_LOGIC;
  signal o_clk_i_1_n_0 : STD_LOGIC;
  signal \NLW_counter0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of o_clk_i_1 : label is "soft_lutpair0";
begin
  o_clk <= \^o_clk\;
counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter0_carry_n_0,
      CO(2) => counter0_carry_n_1,
      CO(1) => counter0_carry_n_2,
      CO(0) => counter0_carry_n_3,
      CYINIT => counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => counter(4 downto 1)
    );
\counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter0_carry_n_0,
      CO(3) => \counter0_carry__0_n_0\,
      CO(2) => \counter0_carry__0_n_1\,
      CO(1) => \counter0_carry__0_n_2\,
      CO(0) => \counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => counter(8 downto 5)
    );
\counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__0_n_0\,
      CO(3) => \counter0_carry__1_n_0\,
      CO(2) => \counter0_carry__1_n_1\,
      CO(1) => \counter0_carry__1_n_2\,
      CO(0) => \counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => counter(12 downto 9)
    );
\counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_counter0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter0_carry__2_n_2\,
      CO(0) => \counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter0_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => counter(15 downto 13)
    );
\counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter[0]_i_2_n_0\,
      I1 => counter(0),
      O => counter_0(0)
    );
\counter[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => \counter[0]_i_3_n_0\,
      I1 => \counter[0]_i_4_n_0\,
      I2 => counter(15),
      I3 => counter(14),
      I4 => counter(1),
      I5 => \counter[0]_i_5_n_0\,
      O => \counter[0]_i_2_n_0\
    );
\counter[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => counter(6),
      I1 => counter(7),
      I2 => counter(9),
      I3 => counter(8),
      O => \counter[0]_i_3_n_0\
    );
\counter[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => counter(3),
      I1 => counter(2),
      I2 => counter(4),
      I3 => counter(5),
      O => \counter[0]_i_4_n_0\
    );
\counter[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(11),
      I1 => counter(10),
      I2 => counter(13),
      I3 => counter(12),
      O => \counter[0]_i_5_n_0\
    );
\counter[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(0),
      I1 => \counter[0]_i_2_n_0\,
      O => o_clk_1
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => counter_0(0),
      Q => counter(0),
      R => '0'
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data0(10),
      Q => counter(10),
      R => o_clk_1
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data0(11),
      Q => counter(11),
      R => o_clk_1
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data0(12),
      Q => counter(12),
      R => o_clk_1
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data0(13),
      Q => counter(13),
      R => o_clk_1
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data0(14),
      Q => counter(14),
      R => o_clk_1
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data0(15),
      Q => counter(15),
      R => o_clk_1
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data0(1),
      Q => counter(1),
      R => o_clk_1
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data0(2),
      Q => counter(2),
      R => o_clk_1
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data0(3),
      Q => counter(3),
      R => o_clk_1
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data0(4),
      Q => counter(4),
      R => o_clk_1
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data0(5),
      Q => counter(5),
      R => o_clk_1
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data0(6),
      Q => counter(6),
      R => o_clk_1
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data0(7),
      Q => counter(7),
      R => o_clk_1
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data0(8),
      Q => counter(8),
      R => o_clk_1
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data0(9),
      Q => counter(9),
      R => o_clk_1
    );
o_clk_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => counter(0),
      I1 => \counter[0]_i_2_n_0\,
      I2 => \^o_clk\,
      O => o_clk_i_1_n_0
    );
o_clk_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => o_clk_i_1_n_0,
      Q => \^o_clk\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_seg is
  port (
    CATHODE : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ANODE : out STD_LOGIC_VECTOR ( 7 downto 0 );
    VALUE : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CLK : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_seg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_seg is
  signal \FSM_onehot_is_busy[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_is_busy_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_is_busy_reg_n_0_[1]\ : STD_LOGIC;
  signal \^anode\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal anode_3 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal bcd_input : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \bcd_input[0]_i_1_n_0\ : STD_LOGIC;
  signal \bcd_input[10]_i_1_n_0\ : STD_LOGIC;
  signal \bcd_input[11]_i_1_n_0\ : STD_LOGIC;
  signal \bcd_input[12]_i_1_n_0\ : STD_LOGIC;
  signal \bcd_input[13]_i_1_n_0\ : STD_LOGIC;
  signal \bcd_input[14]_i_1_n_0\ : STD_LOGIC;
  signal \bcd_input[15]_i_2_n_0\ : STD_LOGIC;
  signal \bcd_input[1]_i_1_n_0\ : STD_LOGIC;
  signal \bcd_input[2]_i_1_n_0\ : STD_LOGIC;
  signal \bcd_input[3]_i_1_n_0\ : STD_LOGIC;
  signal \bcd_input[4]_i_1_n_0\ : STD_LOGIC;
  signal \bcd_input[5]_i_1_n_0\ : STD_LOGIC;
  signal \bcd_input[6]_i_1_n_0\ : STD_LOGIC;
  signal \bcd_input[7]_i_1_n_0\ : STD_LOGIC;
  signal \bcd_input[8]_i_1_n_0\ : STD_LOGIC;
  signal \bcd_input[9]_i_1_n_0\ : STD_LOGIC;
  signal bcd_input_0 : STD_LOGIC;
  signal bin_to_bcd_done : STD_LOGIC;
  signal bin_to_bcd_start01_out : STD_LOGIC;
  signal \bin_to_bcd_start0__6\ : STD_LOGIC;
  signal \bin_to_bcd_start0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \bin_to_bcd_start0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \bin_to_bcd_start0_carry__0_n_3\ : STD_LOGIC;
  signal bin_to_bcd_start0_carry_i_1_n_0 : STD_LOGIC;
  signal bin_to_bcd_start0_carry_i_2_n_0 : STD_LOGIC;
  signal bin_to_bcd_start0_carry_i_3_n_0 : STD_LOGIC;
  signal bin_to_bcd_start0_carry_i_4_n_0 : STD_LOGIC;
  signal bin_to_bcd_start0_carry_n_0 : STD_LOGIC;
  signal bin_to_bcd_start0_carry_n_1 : STD_LOGIC;
  signal bin_to_bcd_start0_carry_n_2 : STD_LOGIC;
  signal bin_to_bcd_start0_carry_n_3 : STD_LOGIC;
  signal \bin_to_bcd_start0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \bin_to_bcd_start0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \bin_to_bcd_start0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \bin_to_bcd_start0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \bin_to_bcd_start0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal bin_to_bcd_start_i_1_n_0 : STD_LOGIC;
  signal bin_to_bcd_start_reg_n_0 : STD_LOGIC;
  signal \^cathode\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal nybbles : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal nybbles_1 : STD_LOGIC_VECTOR ( 19 downto 3 );
  signal o_clk : STD_LOGIC;
  signal shifting_value : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \shifting_value[31]_i_1_n_0\ : STD_LOGIC;
  signal \shifting_value[31]_i_2_n_0\ : STD_LOGIC;
  signal shifting_value_2 : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal u2_n_1 : STD_LOGIC;
  signal u2_n_10 : STD_LOGIC;
  signal u2_n_11 : STD_LOGIC;
  signal u2_n_12 : STD_LOGIC;
  signal u2_n_13 : STD_LOGIC;
  signal u2_n_14 : STD_LOGIC;
  signal u2_n_15 : STD_LOGIC;
  signal u2_n_16 : STD_LOGIC;
  signal u2_n_17 : STD_LOGIC;
  signal u2_n_2 : STD_LOGIC;
  signal u2_n_3 : STD_LOGIC;
  signal u2_n_4 : STD_LOGIC;
  signal u2_n_5 : STD_LOGIC;
  signal u2_n_6 : STD_LOGIC;
  signal u2_n_7 : STD_LOGIC;
  signal u2_n_8 : STD_LOGIC;
  signal u2_n_9 : STD_LOGIC;
  signal NLW_bin_to_bcd_start0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bin_to_bcd_start0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_bin_to_bcd_start0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bin_to_bcd_start0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bin_to_bcd_start0_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_bin_to_bcd_start0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ANODE[5]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \FSM_onehot_is_busy[1]_i_1\ : label is "soft_lutpair24";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_is_busy_reg[0]\ : label is "iSTATE:001,iSTATE0:100,iSTATE1:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_is_busy_reg[1]\ : label is "iSTATE:001,iSTATE0:100,iSTATE1:010";
  attribute SOFT_HLUTNM of \bcd_input[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \bcd_input[10]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \bcd_input[11]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \bcd_input[12]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \bcd_input[13]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \bcd_input[14]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \bcd_input[15]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \bcd_input[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \bcd_input[2]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \bcd_input[3]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \bcd_input[4]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \bcd_input[5]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \bcd_input[6]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \bcd_input[7]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \bcd_input[8]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \bcd_input[9]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of bin_to_bcd_start_i_1 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cathode[0]_inv_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \cathode[1]_inv_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \cathode[2]_inv_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cathode[3]_inv_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cathode[4]_inv_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \cathode[5]_inv_i_1\ : label is "soft_lutpair27";
  attribute inverted : string;
  attribute inverted of \cathode_reg[0]_inv\ : label is "yes";
  attribute inverted of \cathode_reg[1]_inv\ : label is "yes";
  attribute inverted of \cathode_reg[2]_inv\ : label is "yes";
  attribute inverted of \cathode_reg[3]_inv\ : label is "yes";
  attribute inverted of \cathode_reg[4]_inv\ : label is "yes";
  attribute inverted of \cathode_reg[5]_inv\ : label is "yes";
  attribute inverted of \cathode_reg[6]_inv\ : label is "yes";
  attribute SOFT_HLUTNM of \shifting_value[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \shifting_value[10]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \shifting_value[11]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \shifting_value[12]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \shifting_value[13]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \shifting_value[14]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \shifting_value[15]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \shifting_value[16]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \shifting_value[17]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \shifting_value[18]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \shifting_value[19]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \shifting_value[1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \shifting_value[20]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \shifting_value[21]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \shifting_value[22]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \shifting_value[23]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \shifting_value[24]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \shifting_value[25]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \shifting_value[26]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \shifting_value[27]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \shifting_value[2]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \shifting_value[31]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \shifting_value[3]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \shifting_value[4]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \shifting_value[5]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \shifting_value[6]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \shifting_value[7]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \shifting_value[8]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \shifting_value[9]_i_1\ : label is "soft_lutpair41";
begin
\ANODE[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^anode\(0),
      O => ANODE(0)
    );
\ANODE[1]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^anode\(1),
      O => ANODE(1)
    );
\ANODE[2]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^anode\(2),
      O => ANODE(2)
    );
\ANODE[3]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^anode\(3),
      O => ANODE(3)
    );
\ANODE[4]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^anode\(4),
      O => ANODE(4)
    );
\ANODE[5]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^anode\(5),
      O => ANODE(5)
    );
\ANODE[6]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^anode\(6),
      O => ANODE(6)
    );
\ANODE[7]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^anode\(7),
      O => ANODE(7)
    );
\FSM_onehot_is_busy[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0BFA0A0"
    )
        port map (
      I0 => \bin_to_bcd_start0__6\,
      I1 => bin_to_bcd_start01_out,
      I2 => \FSM_onehot_is_busy_reg_n_0_[0]\,
      I3 => bin_to_bcd_done,
      I4 => \FSM_onehot_is_busy_reg_n_0_[1]\,
      O => \FSM_onehot_is_busy[1]_i_1_n_0\
    );
\FSM_onehot_is_busy_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => u2_n_1,
      Q => \FSM_onehot_is_busy_reg_n_0_[0]\,
      R => '0'
    );
\FSM_onehot_is_busy_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_onehot_is_busy[1]_i_1_n_0\,
      Q => \FSM_onehot_is_busy_reg_n_0_[1]\,
      R => '0'
    );
\anode[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \shifting_value[31]_i_1_n_0\,
      O => anode_3(0)
    );
\anode_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => o_clk,
      CE => '1',
      D => anode_3(0),
      Q => \^anode\(0),
      R => '0'
    );
\anode_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => o_clk,
      CE => '1',
      D => \^anode\(0),
      Q => \^anode\(1),
      R => '0'
    );
\anode_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => o_clk,
      CE => '1',
      D => \^anode\(1),
      Q => \^anode\(2),
      R => '0'
    );
\anode_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => o_clk,
      CE => '1',
      D => \^anode\(2),
      Q => \^anode\(3),
      R => '0'
    );
\anode_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => o_clk,
      CE => '1',
      D => \^anode\(3),
      Q => \^anode\(4),
      R => '0'
    );
\anode_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => o_clk,
      CE => '1',
      D => \^anode\(4),
      Q => \^anode\(5),
      R => '0'
    );
\anode_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => o_clk,
      CE => '1',
      D => \^anode\(5),
      Q => \^anode\(6),
      R => '0'
    );
\anode_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => o_clk,
      CE => '1',
      D => \^anode\(6),
      Q => \^anode\(7),
      R => '0'
    );
\bcd_input[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => VALUE(0),
      I1 => \bin_to_bcd_start0__6\,
      I2 => VALUE(16),
      O => \bcd_input[0]_i_1_n_0\
    );
\bcd_input[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => VALUE(10),
      I1 => \bin_to_bcd_start0__6\,
      I2 => VALUE(26),
      O => \bcd_input[10]_i_1_n_0\
    );
\bcd_input[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => VALUE(11),
      I1 => \bin_to_bcd_start0__6\,
      I2 => VALUE(27),
      O => \bcd_input[11]_i_1_n_0\
    );
\bcd_input[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => VALUE(12),
      I1 => \bin_to_bcd_start0__6\,
      I2 => VALUE(28),
      O => \bcd_input[12]_i_1_n_0\
    );
\bcd_input[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => VALUE(13),
      I1 => \bin_to_bcd_start0__6\,
      I2 => VALUE(29),
      O => \bcd_input[13]_i_1_n_0\
    );
\bcd_input[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => VALUE(14),
      I1 => \bin_to_bcd_start0__6\,
      I2 => VALUE(30),
      O => \bcd_input[14]_i_1_n_0\
    );
\bcd_input[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => bin_to_bcd_start01_out,
      I1 => \bin_to_bcd_start0__6\,
      I2 => \FSM_onehot_is_busy_reg_n_0_[0]\,
      O => bcd_input_0
    );
\bcd_input[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => VALUE(15),
      I1 => \bin_to_bcd_start0__6\,
      I2 => VALUE(31),
      O => \bcd_input[15]_i_2_n_0\
    );
\bcd_input[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => VALUE(1),
      I1 => \bin_to_bcd_start0__6\,
      I2 => VALUE(17),
      O => \bcd_input[1]_i_1_n_0\
    );
\bcd_input[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => VALUE(2),
      I1 => \bin_to_bcd_start0__6\,
      I2 => VALUE(18),
      O => \bcd_input[2]_i_1_n_0\
    );
\bcd_input[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => VALUE(3),
      I1 => \bin_to_bcd_start0__6\,
      I2 => VALUE(19),
      O => \bcd_input[3]_i_1_n_0\
    );
\bcd_input[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => VALUE(4),
      I1 => \bin_to_bcd_start0__6\,
      I2 => VALUE(20),
      O => \bcd_input[4]_i_1_n_0\
    );
\bcd_input[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => VALUE(5),
      I1 => \bin_to_bcd_start0__6\,
      I2 => VALUE(21),
      O => \bcd_input[5]_i_1_n_0\
    );
\bcd_input[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => VALUE(6),
      I1 => \bin_to_bcd_start0__6\,
      I2 => VALUE(22),
      O => \bcd_input[6]_i_1_n_0\
    );
\bcd_input[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => VALUE(7),
      I1 => \bin_to_bcd_start0__6\,
      I2 => VALUE(23),
      O => \bcd_input[7]_i_1_n_0\
    );
\bcd_input[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => VALUE(8),
      I1 => \bin_to_bcd_start0__6\,
      I2 => VALUE(24),
      O => \bcd_input[8]_i_1_n_0\
    );
\bcd_input[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => VALUE(9),
      I1 => \bin_to_bcd_start0__6\,
      I2 => VALUE(25),
      O => \bcd_input[9]_i_1_n_0\
    );
\bcd_input_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => bcd_input_0,
      D => \bcd_input[0]_i_1_n_0\,
      Q => bcd_input(0),
      R => '0'
    );
\bcd_input_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => bcd_input_0,
      D => \bcd_input[10]_i_1_n_0\,
      Q => bcd_input(10),
      R => '0'
    );
\bcd_input_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => bcd_input_0,
      D => \bcd_input[11]_i_1_n_0\,
      Q => bcd_input(11),
      R => '0'
    );
\bcd_input_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => bcd_input_0,
      D => \bcd_input[12]_i_1_n_0\,
      Q => bcd_input(12),
      R => '0'
    );
\bcd_input_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => bcd_input_0,
      D => \bcd_input[13]_i_1_n_0\,
      Q => bcd_input(13),
      R => '0'
    );
\bcd_input_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => bcd_input_0,
      D => \bcd_input[14]_i_1_n_0\,
      Q => bcd_input(14),
      R => '0'
    );
\bcd_input_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => bcd_input_0,
      D => \bcd_input[15]_i_2_n_0\,
      Q => bcd_input(15),
      R => '0'
    );
\bcd_input_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => bcd_input_0,
      D => \bcd_input[1]_i_1_n_0\,
      Q => bcd_input(1),
      R => '0'
    );
\bcd_input_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => bcd_input_0,
      D => \bcd_input[2]_i_1_n_0\,
      Q => bcd_input(2),
      R => '0'
    );
\bcd_input_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => bcd_input_0,
      D => \bcd_input[3]_i_1_n_0\,
      Q => bcd_input(3),
      R => '0'
    );
\bcd_input_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => bcd_input_0,
      D => \bcd_input[4]_i_1_n_0\,
      Q => bcd_input(4),
      R => '0'
    );
\bcd_input_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => bcd_input_0,
      D => \bcd_input[5]_i_1_n_0\,
      Q => bcd_input(5),
      R => '0'
    );
\bcd_input_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => bcd_input_0,
      D => \bcd_input[6]_i_1_n_0\,
      Q => bcd_input(6),
      R => '0'
    );
\bcd_input_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => bcd_input_0,
      D => \bcd_input[7]_i_1_n_0\,
      Q => bcd_input(7),
      R => '0'
    );
\bcd_input_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => bcd_input_0,
      D => \bcd_input[8]_i_1_n_0\,
      Q => bcd_input(8),
      R => '0'
    );
\bcd_input_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => bcd_input_0,
      D => \bcd_input[9]_i_1_n_0\,
      Q => bcd_input(9),
      R => '0'
    );
bin_to_bcd_start0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => bin_to_bcd_start0_carry_n_0,
      CO(2) => bin_to_bcd_start0_carry_n_1,
      CO(1) => bin_to_bcd_start0_carry_n_2,
      CO(0) => bin_to_bcd_start0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_bin_to_bcd_start0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => bin_to_bcd_start0_carry_i_1_n_0,
      S(2) => bin_to_bcd_start0_carry_i_2_n_0,
      S(1) => bin_to_bcd_start0_carry_i_3_n_0,
      S(0) => bin_to_bcd_start0_carry_i_4_n_0
    );
\bin_to_bcd_start0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => bin_to_bcd_start0_carry_n_0,
      CO(3 downto 2) => \NLW_bin_to_bcd_start0_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \bin_to_bcd_start0__6\,
      CO(0) => \bin_to_bcd_start0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0011",
      O(3 downto 0) => \NLW_bin_to_bcd_start0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \bin_to_bcd_start0_carry__0_i_1_n_0\,
      S(0) => \bin_to_bcd_start0_carry__0_i_2_n_0\
    );
\bin_to_bcd_start0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => VALUE(15),
      I1 => bcd_input(15),
      O => \bin_to_bcd_start0_carry__0_i_1_n_0\
    );
\bin_to_bcd_start0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => VALUE(14),
      I1 => bcd_input(14),
      I2 => VALUE(13),
      I3 => bcd_input(13),
      I4 => bcd_input(12),
      I5 => VALUE(12),
      O => \bin_to_bcd_start0_carry__0_i_2_n_0\
    );
bin_to_bcd_start0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => VALUE(11),
      I1 => bcd_input(11),
      I2 => VALUE(10),
      I3 => bcd_input(10),
      I4 => bcd_input(9),
      I5 => VALUE(9),
      O => bin_to_bcd_start0_carry_i_1_n_0
    );
bin_to_bcd_start0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => VALUE(8),
      I1 => bcd_input(8),
      I2 => VALUE(7),
      I3 => bcd_input(7),
      I4 => bcd_input(6),
      I5 => VALUE(6),
      O => bin_to_bcd_start0_carry_i_2_n_0
    );
bin_to_bcd_start0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => VALUE(5),
      I1 => bcd_input(5),
      I2 => VALUE(4),
      I3 => bcd_input(4),
      I4 => bcd_input(3),
      I5 => VALUE(3),
      O => bin_to_bcd_start0_carry_i_3_n_0
    );
bin_to_bcd_start0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => VALUE(2),
      I1 => bcd_input(2),
      I2 => VALUE(1),
      I3 => bcd_input(1),
      I4 => bcd_input(0),
      I5 => VALUE(0),
      O => bin_to_bcd_start0_carry_i_4_n_0
    );
\bin_to_bcd_start0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bin_to_bcd_start0_inferred__0/i__carry_n_0\,
      CO(2) => \bin_to_bcd_start0_inferred__0/i__carry_n_1\,
      CO(1) => \bin_to_bcd_start0_inferred__0/i__carry_n_2\,
      CO(0) => \bin_to_bcd_start0_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_bin_to_bcd_start0_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\bin_to_bcd_start0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \bin_to_bcd_start0_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_bin_to_bcd_start0_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => bin_to_bcd_start01_out,
      CO(0) => \bin_to_bcd_start0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0011",
      O(3 downto 0) => \NLW_bin_to_bcd_start0_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry_i_1__0_n_0\,
      S(0) => \i__carry_i_2__0_n_0\
    );
bin_to_bcd_start_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => \bin_to_bcd_start0__6\,
      I1 => \FSM_onehot_is_busy_reg_n_0_[0]\,
      I2 => bin_to_bcd_start01_out,
      O => bin_to_bcd_start_i_1_n_0
    );
bin_to_bcd_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => bin_to_bcd_start_i_1_n_0,
      Q => bin_to_bcd_start_reg_n_0,
      R => '0'
    );
\cathode[0]_inv_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2904"
    )
        port map (
      I0 => shifting_value(3),
      I1 => shifting_value(2),
      I2 => shifting_value(1),
      I3 => shifting_value(0),
      O => \^cathode\(0)
    );
\cathode[1]_inv_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9E80"
    )
        port map (
      I0 => shifting_value(3),
      I1 => shifting_value(1),
      I2 => shifting_value(0),
      I3 => shifting_value(2),
      O => \^cathode\(1)
    );
\cathode[2]_inv_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8098"
    )
        port map (
      I0 => shifting_value(3),
      I1 => shifting_value(2),
      I2 => shifting_value(1),
      I3 => shifting_value(0),
      O => \^cathode\(2)
    );
\cathode[3]_inv_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C324"
    )
        port map (
      I0 => shifting_value(3),
      I1 => shifting_value(2),
      I2 => shifting_value(1),
      I3 => shifting_value(0),
      O => \^cathode\(3)
    );
\cathode[4]_inv_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5710"
    )
        port map (
      I0 => shifting_value(3),
      I1 => shifting_value(1),
      I2 => shifting_value(2),
      I3 => shifting_value(0),
      O => \^cathode\(4)
    );
\cathode[5]_inv_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5190"
    )
        port map (
      I0 => shifting_value(3),
      I1 => shifting_value(2),
      I2 => shifting_value(0),
      I3 => shifting_value(1),
      O => \^cathode\(5)
    );
\cathode[6]_inv_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4025"
    )
        port map (
      I0 => shifting_value(3),
      I1 => shifting_value(0),
      I2 => shifting_value(2),
      I3 => shifting_value(1),
      O => \^cathode\(6)
    );
\cathode_reg[0]_inv\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \^cathode\(0),
      Q => CATHODE(0),
      R => '0'
    );
\cathode_reg[1]_inv\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \^cathode\(1),
      Q => CATHODE(1),
      R => '0'
    );
\cathode_reg[2]_inv\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \^cathode\(2),
      Q => CATHODE(2),
      R => '0'
    );
\cathode_reg[3]_inv\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \^cathode\(3),
      Q => CATHODE(3),
      R => '0'
    );
\cathode_reg[4]_inv\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \^cathode\(4),
      Q => CATHODE(4),
      R => '0'
    );
\cathode_reg[5]_inv\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \^cathode\(5),
      Q => CATHODE(5),
      R => '0'
    );
\cathode_reg[6]_inv\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \^cathode\(6),
      Q => CATHODE(6),
      R => '0'
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => VALUE(27),
      I1 => bcd_input(11),
      I2 => VALUE(26),
      I3 => bcd_input(10),
      I4 => bcd_input(9),
      I5 => VALUE(25),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => VALUE(31),
      I1 => bcd_input(15),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => VALUE(24),
      I1 => bcd_input(8),
      I2 => VALUE(23),
      I3 => bcd_input(7),
      I4 => bcd_input(6),
      I5 => VALUE(22),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => VALUE(30),
      I1 => bcd_input(14),
      I2 => VALUE(29),
      I3 => bcd_input(13),
      I4 => bcd_input(12),
      I5 => VALUE(28),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => VALUE(21),
      I1 => bcd_input(5),
      I2 => VALUE(20),
      I3 => bcd_input(4),
      I4 => bcd_input(3),
      I5 => VALUE(19),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => VALUE(18),
      I1 => bcd_input(2),
      I2 => VALUE(17),
      I3 => bcd_input(1),
      I4 => bcd_input(0),
      I5 => VALUE(16),
      O => \i__carry_i_4_n_0\
    );
\nybbles_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => nybbles_1(3),
      D => u2_n_17,
      Q => nybbles(0),
      R => '0'
    );
\nybbles_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => nybbles_1(3),
      D => u2_n_7,
      Q => nybbles(10),
      R => '0'
    );
\nybbles_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => nybbles_1(3),
      D => u2_n_6,
      Q => nybbles(11),
      R => '0'
    );
\nybbles_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => nybbles_1(3),
      D => u2_n_5,
      Q => nybbles(12),
      R => '0'
    );
\nybbles_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => nybbles_1(3),
      D => u2_n_4,
      Q => nybbles(13),
      R => '0'
    );
\nybbles_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => nybbles_1(3),
      D => u2_n_3,
      Q => nybbles(14),
      R => '0'
    );
\nybbles_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => nybbles_1(3),
      D => u2_n_2,
      Q => nybbles(15),
      R => '0'
    );
\nybbles_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => nybbles_1(19),
      D => u2_n_17,
      Q => nybbles(16),
      R => '0'
    );
\nybbles_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => nybbles_1(19),
      D => u2_n_16,
      Q => nybbles(17),
      R => '0'
    );
\nybbles_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => nybbles_1(19),
      D => u2_n_15,
      Q => nybbles(18),
      R => '0'
    );
\nybbles_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => nybbles_1(19),
      D => u2_n_14,
      Q => nybbles(19),
      R => '0'
    );
\nybbles_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => nybbles_1(3),
      D => u2_n_16,
      Q => nybbles(1),
      R => '0'
    );
\nybbles_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => nybbles_1(19),
      D => u2_n_13,
      Q => nybbles(20),
      R => '0'
    );
\nybbles_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => nybbles_1(19),
      D => u2_n_12,
      Q => nybbles(21),
      R => '0'
    );
\nybbles_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => nybbles_1(19),
      D => u2_n_11,
      Q => nybbles(22),
      R => '0'
    );
\nybbles_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => nybbles_1(19),
      D => u2_n_10,
      Q => nybbles(23),
      R => '0'
    );
\nybbles_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => nybbles_1(19),
      D => u2_n_9,
      Q => nybbles(24),
      R => '0'
    );
\nybbles_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => nybbles_1(19),
      D => u2_n_8,
      Q => nybbles(25),
      R => '0'
    );
\nybbles_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => nybbles_1(19),
      D => u2_n_7,
      Q => nybbles(26),
      R => '0'
    );
\nybbles_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => nybbles_1(19),
      D => u2_n_6,
      Q => nybbles(27),
      R => '0'
    );
\nybbles_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => nybbles_1(19),
      D => u2_n_5,
      Q => nybbles(28),
      R => '0'
    );
\nybbles_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => nybbles_1(19),
      D => u2_n_4,
      Q => nybbles(29),
      R => '0'
    );
\nybbles_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => nybbles_1(3),
      D => u2_n_15,
      Q => nybbles(2),
      R => '0'
    );
\nybbles_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => nybbles_1(19),
      D => u2_n_3,
      Q => nybbles(30),
      R => '0'
    );
\nybbles_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => nybbles_1(19),
      D => u2_n_2,
      Q => nybbles(31),
      R => '0'
    );
\nybbles_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => nybbles_1(3),
      D => u2_n_14,
      Q => nybbles(3),
      R => '0'
    );
\nybbles_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => nybbles_1(3),
      D => u2_n_13,
      Q => nybbles(4),
      R => '0'
    );
\nybbles_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => nybbles_1(3),
      D => u2_n_12,
      Q => nybbles(5),
      R => '0'
    );
\nybbles_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => nybbles_1(3),
      D => u2_n_11,
      Q => nybbles(6),
      R => '0'
    );
\nybbles_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => nybbles_1(3),
      D => u2_n_10,
      Q => nybbles(7),
      R => '0'
    );
\nybbles_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => nybbles_1(3),
      D => u2_n_9,
      Q => nybbles(8),
      R => '0'
    );
\nybbles_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => nybbles_1(3),
      D => u2_n_8,
      Q => nybbles(9),
      R => '0'
    );
\shifting_value[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shifting_value(4),
      I1 => \shifting_value[31]_i_1_n_0\,
      I2 => nybbles(0),
      O => shifting_value_2(0)
    );
\shifting_value[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shifting_value(14),
      I1 => \shifting_value[31]_i_1_n_0\,
      I2 => nybbles(10),
      O => shifting_value_2(10)
    );
\shifting_value[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shifting_value(15),
      I1 => \shifting_value[31]_i_1_n_0\,
      I2 => nybbles(11),
      O => shifting_value_2(11)
    );
\shifting_value[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shifting_value(16),
      I1 => \shifting_value[31]_i_1_n_0\,
      I2 => nybbles(12),
      O => shifting_value_2(12)
    );
\shifting_value[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shifting_value(17),
      I1 => \shifting_value[31]_i_1_n_0\,
      I2 => nybbles(13),
      O => shifting_value_2(13)
    );
\shifting_value[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shifting_value(18),
      I1 => \shifting_value[31]_i_1_n_0\,
      I2 => nybbles(14),
      O => shifting_value_2(14)
    );
\shifting_value[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shifting_value(19),
      I1 => \shifting_value[31]_i_1_n_0\,
      I2 => nybbles(15),
      O => shifting_value_2(15)
    );
\shifting_value[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shifting_value(20),
      I1 => \shifting_value[31]_i_1_n_0\,
      I2 => nybbles(16),
      O => shifting_value_2(16)
    );
\shifting_value[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shifting_value(21),
      I1 => \shifting_value[31]_i_1_n_0\,
      I2 => nybbles(17),
      O => shifting_value_2(17)
    );
\shifting_value[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shifting_value(22),
      I1 => \shifting_value[31]_i_1_n_0\,
      I2 => nybbles(18),
      O => shifting_value_2(18)
    );
\shifting_value[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shifting_value(23),
      I1 => \shifting_value[31]_i_1_n_0\,
      I2 => nybbles(19),
      O => shifting_value_2(19)
    );
\shifting_value[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shifting_value(5),
      I1 => \shifting_value[31]_i_1_n_0\,
      I2 => nybbles(1),
      O => shifting_value_2(1)
    );
\shifting_value[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shifting_value(24),
      I1 => \shifting_value[31]_i_1_n_0\,
      I2 => nybbles(20),
      O => shifting_value_2(20)
    );
\shifting_value[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shifting_value(25),
      I1 => \shifting_value[31]_i_1_n_0\,
      I2 => nybbles(21),
      O => shifting_value_2(21)
    );
\shifting_value[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shifting_value(26),
      I1 => \shifting_value[31]_i_1_n_0\,
      I2 => nybbles(22),
      O => shifting_value_2(22)
    );
\shifting_value[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shifting_value(27),
      I1 => \shifting_value[31]_i_1_n_0\,
      I2 => nybbles(23),
      O => shifting_value_2(23)
    );
\shifting_value[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shifting_value(28),
      I1 => \shifting_value[31]_i_1_n_0\,
      I2 => nybbles(24),
      O => shifting_value_2(24)
    );
\shifting_value[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shifting_value(29),
      I1 => \shifting_value[31]_i_1_n_0\,
      I2 => nybbles(25),
      O => shifting_value_2(25)
    );
\shifting_value[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shifting_value(30),
      I1 => \shifting_value[31]_i_1_n_0\,
      I2 => nybbles(26),
      O => shifting_value_2(26)
    );
\shifting_value[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shifting_value(31),
      I1 => \shifting_value[31]_i_1_n_0\,
      I2 => nybbles(27),
      O => shifting_value_2(27)
    );
\shifting_value[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shifting_value(6),
      I1 => \shifting_value[31]_i_1_n_0\,
      I2 => nybbles(2),
      O => shifting_value_2(2)
    );
\shifting_value[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^anode\(2),
      I1 => \^anode\(3),
      I2 => \^anode\(0),
      I3 => \^anode\(1),
      I4 => \shifting_value[31]_i_2_n_0\,
      O => \shifting_value[31]_i_1_n_0\
    );
\shifting_value[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^anode\(5),
      I1 => \^anode\(4),
      I2 => \^anode\(7),
      I3 => \^anode\(6),
      O => \shifting_value[31]_i_2_n_0\
    );
\shifting_value[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shifting_value(7),
      I1 => \shifting_value[31]_i_1_n_0\,
      I2 => nybbles(3),
      O => shifting_value_2(3)
    );
\shifting_value[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shifting_value(8),
      I1 => \shifting_value[31]_i_1_n_0\,
      I2 => nybbles(4),
      O => shifting_value_2(4)
    );
\shifting_value[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shifting_value(9),
      I1 => \shifting_value[31]_i_1_n_0\,
      I2 => nybbles(5),
      O => shifting_value_2(5)
    );
\shifting_value[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shifting_value(10),
      I1 => \shifting_value[31]_i_1_n_0\,
      I2 => nybbles(6),
      O => shifting_value_2(6)
    );
\shifting_value[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shifting_value(11),
      I1 => \shifting_value[31]_i_1_n_0\,
      I2 => nybbles(7),
      O => shifting_value_2(7)
    );
\shifting_value[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shifting_value(12),
      I1 => \shifting_value[31]_i_1_n_0\,
      I2 => nybbles(8),
      O => shifting_value_2(8)
    );
\shifting_value[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shifting_value(13),
      I1 => \shifting_value[31]_i_1_n_0\,
      I2 => nybbles(9),
      O => shifting_value_2(9)
    );
\shifting_value_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => o_clk,
      CE => '1',
      D => shifting_value_2(0),
      Q => shifting_value(0),
      R => '0'
    );
\shifting_value_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => o_clk,
      CE => '1',
      D => shifting_value_2(10),
      Q => shifting_value(10),
      R => '0'
    );
\shifting_value_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => o_clk,
      CE => '1',
      D => shifting_value_2(11),
      Q => shifting_value(11),
      R => '0'
    );
\shifting_value_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => o_clk,
      CE => '1',
      D => shifting_value_2(12),
      Q => shifting_value(12),
      R => '0'
    );
\shifting_value_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => o_clk,
      CE => '1',
      D => shifting_value_2(13),
      Q => shifting_value(13),
      R => '0'
    );
\shifting_value_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => o_clk,
      CE => '1',
      D => shifting_value_2(14),
      Q => shifting_value(14),
      R => '0'
    );
\shifting_value_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => o_clk,
      CE => '1',
      D => shifting_value_2(15),
      Q => shifting_value(15),
      R => '0'
    );
\shifting_value_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => o_clk,
      CE => '1',
      D => shifting_value_2(16),
      Q => shifting_value(16),
      R => '0'
    );
\shifting_value_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => o_clk,
      CE => '1',
      D => shifting_value_2(17),
      Q => shifting_value(17),
      R => '0'
    );
\shifting_value_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => o_clk,
      CE => '1',
      D => shifting_value_2(18),
      Q => shifting_value(18),
      R => '0'
    );
\shifting_value_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => o_clk,
      CE => '1',
      D => shifting_value_2(19),
      Q => shifting_value(19),
      R => '0'
    );
\shifting_value_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => o_clk,
      CE => '1',
      D => shifting_value_2(1),
      Q => shifting_value(1),
      R => '0'
    );
\shifting_value_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => o_clk,
      CE => '1',
      D => shifting_value_2(20),
      Q => shifting_value(20),
      R => '0'
    );
\shifting_value_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => o_clk,
      CE => '1',
      D => shifting_value_2(21),
      Q => shifting_value(21),
      R => '0'
    );
\shifting_value_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => o_clk,
      CE => '1',
      D => shifting_value_2(22),
      Q => shifting_value(22),
      R => '0'
    );
\shifting_value_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => o_clk,
      CE => '1',
      D => shifting_value_2(23),
      Q => shifting_value(23),
      R => '0'
    );
\shifting_value_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => o_clk,
      CE => '1',
      D => shifting_value_2(24),
      Q => shifting_value(24),
      R => '0'
    );
\shifting_value_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => o_clk,
      CE => '1',
      D => shifting_value_2(25),
      Q => shifting_value(25),
      R => '0'
    );
\shifting_value_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => o_clk,
      CE => '1',
      D => shifting_value_2(26),
      Q => shifting_value(26),
      R => '0'
    );
\shifting_value_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => o_clk,
      CE => '1',
      D => shifting_value_2(27),
      Q => shifting_value(27),
      R => '0'
    );
\shifting_value_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => o_clk,
      CE => '1',
      D => nybbles(28),
      Q => shifting_value(28),
      R => \shifting_value[31]_i_1_n_0\
    );
\shifting_value_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => o_clk,
      CE => '1',
      D => nybbles(29),
      Q => shifting_value(29),
      R => \shifting_value[31]_i_1_n_0\
    );
\shifting_value_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => o_clk,
      CE => '1',
      D => shifting_value_2(2),
      Q => shifting_value(2),
      R => '0'
    );
\shifting_value_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => o_clk,
      CE => '1',
      D => nybbles(30),
      Q => shifting_value(30),
      R => \shifting_value[31]_i_1_n_0\
    );
\shifting_value_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => o_clk,
      CE => '1',
      D => nybbles(31),
      Q => shifting_value(31),
      R => \shifting_value[31]_i_1_n_0\
    );
\shifting_value_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => o_clk,
      CE => '1',
      D => shifting_value_2(3),
      Q => shifting_value(3),
      R => '0'
    );
\shifting_value_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => o_clk,
      CE => '1',
      D => shifting_value_2(4),
      Q => shifting_value(4),
      R => '0'
    );
\shifting_value_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => o_clk,
      CE => '1',
      D => shifting_value_2(5),
      Q => shifting_value(5),
      R => '0'
    );
\shifting_value_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => o_clk,
      CE => '1',
      D => shifting_value_2(6),
      Q => shifting_value(6),
      R => '0'
    );
\shifting_value_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => o_clk,
      CE => '1',
      D => shifting_value_2(7),
      Q => shifting_value(7),
      R => '0'
    );
\shifting_value_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => o_clk,
      CE => '1',
      D => shifting_value_2(8),
      Q => shifting_value(8),
      R => '0'
    );
\shifting_value_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => o_clk,
      CE => '1',
      D => shifting_value_2(9),
      Q => shifting_value(9),
      R => '0'
    );
u1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_seg_clock_divider
     port map (
      CLK => CLK,
      o_clk => o_clk
    );
u2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_binary_to_bcd
     port map (
      CLK => CLK,
      CO(0) => bin_to_bcd_start01_out,
      E(1) => nybbles_1(19),
      E(0) => nybbles_1(3),
      \FSM_onehot_is_busy_reg[0]\(0) => \bin_to_bcd_start0__6\,
      \FSM_onehot_is_busy_reg[0]_0\ => \FSM_onehot_is_busy_reg_n_0_[0]\,
      Q(15) => u2_n_2,
      Q(14) => u2_n_3,
      Q(13) => u2_n_4,
      Q(12) => u2_n_5,
      Q(11) => u2_n_6,
      Q(10) => u2_n_7,
      Q(9) => u2_n_8,
      Q(8) => u2_n_9,
      Q(7) => u2_n_10,
      Q(6) => u2_n_11,
      Q(5) => u2_n_12,
      Q(4) => u2_n_13,
      Q(3) => u2_n_14,
      Q(2) => u2_n_15,
      Q(1) => u2_n_16,
      Q(0) => u2_n_17,
      bin_to_bcd_done => bin_to_bcd_done,
      \nybbles_reg[28]\ => \FSM_onehot_is_busy_reg_n_0_[1]\,
      \r_Binary_reg[15]_0\(15 downto 0) => bcd_input(15 downto 0),
      r_DV_reg_0 => u2_n_1,
      \r_SM_Main_reg[0]_0\ => bin_to_bcd_start_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    CLK : in STD_LOGIC;
    VALUE : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CATHODE : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ANODE : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_seven_seg_0_0,seven_seg,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "seven_seg,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const1>\ : STD_LOGIC;
  signal \^cathode\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_CLK100MHZ, INSERT_VIP 0";
begin
  CATHODE(7) <= \<const1>\;
  CATHODE(6 downto 0) <= \^cathode\(6 downto 0);
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_seg
     port map (
      ANODE(7 downto 0) => ANODE(7 downto 0),
      CATHODE(6 downto 0) => \^cathode\(6 downto 0),
      CLK => CLK,
      VALUE(31 downto 0) => VALUE(31 downto 0)
    );
end STRUCTURE;
