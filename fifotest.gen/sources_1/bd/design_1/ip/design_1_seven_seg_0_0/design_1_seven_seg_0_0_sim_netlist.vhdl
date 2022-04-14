-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Thu Apr 14 11:03:57 2022
-- Host        : DESKTOP-06LMOH5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/fpga/fifotest/fifotest.gen/sources_1/bd/design_1/ip/design_1_seven_seg_0_0/design_1_seven_seg_0_0_sim_netlist.vhdl
-- Design      : design_1_seven_seg_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_seven_seg_0_0_seven_seg_clock_divider is
  port (
    o_clk : out STD_LOGIC;
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_seven_seg_0_0_seven_seg_clock_divider : entity is "seven_seg_clock_divider";
end design_1_seven_seg_0_0_seven_seg_clock_divider;

architecture STRUCTURE of design_1_seven_seg_0_0_seven_seg_clock_divider is
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
\counter[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => \counter[0]_i_2_n_0\,
      I1 => \counter[0]_i_3_n_0\,
      I2 => \counter[0]_i_4_n_0\,
      I3 => \counter[0]_i_5_n_0\,
      I4 => counter(0),
      O => counter_0(0)
    );
\counter[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(11),
      I1 => counter(10),
      I2 => counter(13),
      I3 => counter(12),
      O => \counter[0]_i_2_n_0\
    );
\counter[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => counter(15),
      I1 => counter(14),
      I2 => counter(1),
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
      INIT => X"DFFF"
    )
        port map (
      I0 => counter(6),
      I1 => counter(7),
      I2 => counter(9),
      I3 => counter(8),
      O => \counter[0]_i_5_n_0\
    );
\counter[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => counter(0),
      I1 => \counter[0]_i_5_n_0\,
      I2 => \counter[0]_i_4_n_0\,
      I3 => \counter[0]_i_3_n_0\,
      I4 => \counter[0]_i_2_n_0\,
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
o_clk_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => counter(0),
      I1 => \counter[0]_i_5_n_0\,
      I2 => \counter[0]_i_4_n_0\,
      I3 => \counter[0]_i_3_n_0\,
      I4 => \counter[0]_i_2_n_0\,
      I5 => \^o_clk\,
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
entity design_1_seven_seg_0_0_seven_seg is
  port (
    CATHODE : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ANODE : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    VALUE : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_seven_seg_0_0_seven_seg : entity is "seven_seg";
end design_1_seven_seg_0_0_seven_seg;

architecture STRUCTURE of design_1_seven_seg_0_0_seven_seg is
  signal \^anode\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \anode[0]_i_2_n_0\ : STD_LOGIC;
  signal anode_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^cathode\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal nybbles : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal o_clk : STD_LOGIC;
  signal shifting_value : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \shifting_value[27]_i_2_n_0\ : STD_LOGIC;
  signal \shifting_value[31]_i_1_n_0\ : STD_LOGIC;
  signal shifting_value_0 : STD_LOGIC_VECTOR ( 27 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \anode[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cathode[0]_inv_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cathode[1]_inv_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cathode[2]_inv_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cathode[3]_inv_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cathode[4]_inv_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cathode[5]_inv_i_1\ : label is "soft_lutpair3";
  attribute inverted : string;
  attribute inverted of \cathode_reg[0]_inv\ : label is "yes";
  attribute inverted of \cathode_reg[1]_inv\ : label is "yes";
  attribute inverted of \cathode_reg[2]_inv\ : label is "yes";
  attribute inverted of \cathode_reg[3]_inv\ : label is "yes";
  attribute inverted of \cathode_reg[4]_inv\ : label is "yes";
  attribute inverted of \cathode_reg[5]_inv\ : label is "yes";
  attribute inverted of \cathode_reg[6]_inv\ : label is "yes";
  attribute SOFT_HLUTNM of \shifting_value[27]_i_2\ : label is "soft_lutpair0";
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
\anode[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \anode[0]_i_2_n_0\,
      I1 => \^anode\(1),
      I2 => \^anode\(0),
      I3 => \^anode\(3),
      I4 => \^anode\(2),
      O => anode_1(0)
    );
\anode[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^anode\(5),
      I1 => \^anode\(4),
      I2 => \^anode\(7),
      I3 => \^anode\(6),
      O => \anode[0]_i_2_n_0\
    );
\anode_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => o_clk,
      CE => '1',
      D => anode_1(0),
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
\nybbles_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => VALUE(0),
      Q => nybbles(0),
      R => '0'
    );
\nybbles_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => VALUE(10),
      Q => nybbles(10),
      R => '0'
    );
\nybbles_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => VALUE(11),
      Q => nybbles(11),
      R => '0'
    );
\nybbles_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => VALUE(12),
      Q => nybbles(12),
      R => '0'
    );
\nybbles_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => VALUE(13),
      Q => nybbles(13),
      R => '0'
    );
\nybbles_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => VALUE(14),
      Q => nybbles(14),
      R => '0'
    );
\nybbles_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => VALUE(15),
      Q => nybbles(15),
      R => '0'
    );
\nybbles_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => VALUE(16),
      Q => nybbles(16),
      R => '0'
    );
\nybbles_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => VALUE(17),
      Q => nybbles(17),
      R => '0'
    );
\nybbles_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => VALUE(18),
      Q => nybbles(18),
      R => '0'
    );
\nybbles_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => VALUE(19),
      Q => nybbles(19),
      R => '0'
    );
\nybbles_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => VALUE(1),
      Q => nybbles(1),
      R => '0'
    );
\nybbles_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => VALUE(20),
      Q => nybbles(20),
      R => '0'
    );
\nybbles_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => VALUE(21),
      Q => nybbles(21),
      R => '0'
    );
\nybbles_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => VALUE(22),
      Q => nybbles(22),
      R => '0'
    );
\nybbles_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => VALUE(23),
      Q => nybbles(23),
      R => '0'
    );
\nybbles_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => VALUE(24),
      Q => nybbles(24),
      R => '0'
    );
\nybbles_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => VALUE(25),
      Q => nybbles(25),
      R => '0'
    );
\nybbles_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => VALUE(26),
      Q => nybbles(26),
      R => '0'
    );
\nybbles_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => VALUE(27),
      Q => nybbles(27),
      R => '0'
    );
\nybbles_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => VALUE(28),
      Q => nybbles(28),
      R => '0'
    );
\nybbles_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => VALUE(29),
      Q => nybbles(29),
      R => '0'
    );
\nybbles_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => VALUE(2),
      Q => nybbles(2),
      R => '0'
    );
\nybbles_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => VALUE(30),
      Q => nybbles(30),
      R => '0'
    );
\nybbles_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => VALUE(31),
      Q => nybbles(31),
      R => '0'
    );
\nybbles_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => VALUE(3),
      Q => nybbles(3),
      R => '0'
    );
\nybbles_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => VALUE(4),
      Q => nybbles(4),
      R => '0'
    );
\nybbles_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => VALUE(5),
      Q => nybbles(5),
      R => '0'
    );
\nybbles_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => VALUE(6),
      Q => nybbles(6),
      R => '0'
    );
\nybbles_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => VALUE(7),
      Q => nybbles(7),
      R => '0'
    );
\nybbles_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => VALUE(8),
      Q => nybbles(8),
      R => '0'
    );
\nybbles_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => VALUE(9),
      Q => nybbles(9),
      R => '0'
    );
\shifting_value[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => shifting_value(4),
      I1 => \shifting_value[27]_i_2_n_0\,
      I2 => \anode[0]_i_2_n_0\,
      I3 => nybbles(0),
      O => shifting_value_0(0)
    );
\shifting_value[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => shifting_value(14),
      I1 => \shifting_value[27]_i_2_n_0\,
      I2 => \anode[0]_i_2_n_0\,
      I3 => nybbles(10),
      O => shifting_value_0(10)
    );
\shifting_value[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => shifting_value(15),
      I1 => \shifting_value[27]_i_2_n_0\,
      I2 => \anode[0]_i_2_n_0\,
      I3 => nybbles(11),
      O => shifting_value_0(11)
    );
\shifting_value[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => shifting_value(16),
      I1 => \shifting_value[27]_i_2_n_0\,
      I2 => \anode[0]_i_2_n_0\,
      I3 => nybbles(12),
      O => shifting_value_0(12)
    );
\shifting_value[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => shifting_value(17),
      I1 => \shifting_value[27]_i_2_n_0\,
      I2 => \anode[0]_i_2_n_0\,
      I3 => nybbles(13),
      O => shifting_value_0(13)
    );
\shifting_value[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => shifting_value(18),
      I1 => \shifting_value[27]_i_2_n_0\,
      I2 => \anode[0]_i_2_n_0\,
      I3 => nybbles(14),
      O => shifting_value_0(14)
    );
\shifting_value[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => shifting_value(19),
      I1 => \shifting_value[27]_i_2_n_0\,
      I2 => \anode[0]_i_2_n_0\,
      I3 => nybbles(15),
      O => shifting_value_0(15)
    );
\shifting_value[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => shifting_value(20),
      I1 => \shifting_value[27]_i_2_n_0\,
      I2 => \anode[0]_i_2_n_0\,
      I3 => nybbles(16),
      O => shifting_value_0(16)
    );
\shifting_value[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => shifting_value(21),
      I1 => \shifting_value[27]_i_2_n_0\,
      I2 => \anode[0]_i_2_n_0\,
      I3 => nybbles(17),
      O => shifting_value_0(17)
    );
\shifting_value[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => shifting_value(22),
      I1 => \shifting_value[27]_i_2_n_0\,
      I2 => \anode[0]_i_2_n_0\,
      I3 => nybbles(18),
      O => shifting_value_0(18)
    );
\shifting_value[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => shifting_value(23),
      I1 => \shifting_value[27]_i_2_n_0\,
      I2 => \anode[0]_i_2_n_0\,
      I3 => nybbles(19),
      O => shifting_value_0(19)
    );
\shifting_value[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => shifting_value(5),
      I1 => \shifting_value[27]_i_2_n_0\,
      I2 => \anode[0]_i_2_n_0\,
      I3 => nybbles(1),
      O => shifting_value_0(1)
    );
\shifting_value[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => shifting_value(24),
      I1 => \shifting_value[27]_i_2_n_0\,
      I2 => \anode[0]_i_2_n_0\,
      I3 => nybbles(20),
      O => shifting_value_0(20)
    );
\shifting_value[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => shifting_value(25),
      I1 => \shifting_value[27]_i_2_n_0\,
      I2 => \anode[0]_i_2_n_0\,
      I3 => nybbles(21),
      O => shifting_value_0(21)
    );
\shifting_value[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => shifting_value(26),
      I1 => \shifting_value[27]_i_2_n_0\,
      I2 => \anode[0]_i_2_n_0\,
      I3 => nybbles(22),
      O => shifting_value_0(22)
    );
\shifting_value[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => shifting_value(27),
      I1 => \shifting_value[27]_i_2_n_0\,
      I2 => \anode[0]_i_2_n_0\,
      I3 => nybbles(23),
      O => shifting_value_0(23)
    );
\shifting_value[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => shifting_value(28),
      I1 => \shifting_value[27]_i_2_n_0\,
      I2 => \anode[0]_i_2_n_0\,
      I3 => nybbles(24),
      O => shifting_value_0(24)
    );
\shifting_value[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => shifting_value(29),
      I1 => \shifting_value[27]_i_2_n_0\,
      I2 => \anode[0]_i_2_n_0\,
      I3 => nybbles(25),
      O => shifting_value_0(25)
    );
\shifting_value[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => shifting_value(30),
      I1 => \shifting_value[27]_i_2_n_0\,
      I2 => \anode[0]_i_2_n_0\,
      I3 => nybbles(26),
      O => shifting_value_0(26)
    );
\shifting_value[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => shifting_value(31),
      I1 => \shifting_value[27]_i_2_n_0\,
      I2 => \anode[0]_i_2_n_0\,
      I3 => nybbles(27),
      O => shifting_value_0(27)
    );
\shifting_value[27]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^anode\(1),
      I1 => \^anode\(0),
      I2 => \^anode\(3),
      I3 => \^anode\(2),
      O => \shifting_value[27]_i_2_n_0\
    );
\shifting_value[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => shifting_value(6),
      I1 => \shifting_value[27]_i_2_n_0\,
      I2 => \anode[0]_i_2_n_0\,
      I3 => nybbles(2),
      O => shifting_value_0(2)
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
      I4 => \anode[0]_i_2_n_0\,
      O => \shifting_value[31]_i_1_n_0\
    );
\shifting_value[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => shifting_value(7),
      I1 => \shifting_value[27]_i_2_n_0\,
      I2 => \anode[0]_i_2_n_0\,
      I3 => nybbles(3),
      O => shifting_value_0(3)
    );
\shifting_value[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => shifting_value(8),
      I1 => \shifting_value[27]_i_2_n_0\,
      I2 => \anode[0]_i_2_n_0\,
      I3 => nybbles(4),
      O => shifting_value_0(4)
    );
\shifting_value[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => shifting_value(9),
      I1 => \shifting_value[27]_i_2_n_0\,
      I2 => \anode[0]_i_2_n_0\,
      I3 => nybbles(5),
      O => shifting_value_0(5)
    );
\shifting_value[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => shifting_value(10),
      I1 => \shifting_value[27]_i_2_n_0\,
      I2 => \anode[0]_i_2_n_0\,
      I3 => nybbles(6),
      O => shifting_value_0(6)
    );
\shifting_value[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => shifting_value(11),
      I1 => \shifting_value[27]_i_2_n_0\,
      I2 => \anode[0]_i_2_n_0\,
      I3 => nybbles(7),
      O => shifting_value_0(7)
    );
\shifting_value[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => shifting_value(12),
      I1 => \shifting_value[27]_i_2_n_0\,
      I2 => \anode[0]_i_2_n_0\,
      I3 => nybbles(8),
      O => shifting_value_0(8)
    );
\shifting_value[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => shifting_value(13),
      I1 => \shifting_value[27]_i_2_n_0\,
      I2 => \anode[0]_i_2_n_0\,
      I3 => nybbles(9),
      O => shifting_value_0(9)
    );
\shifting_value_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => o_clk,
      CE => '1',
      D => shifting_value_0(0),
      Q => shifting_value(0),
      R => '0'
    );
\shifting_value_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => o_clk,
      CE => '1',
      D => shifting_value_0(10),
      Q => shifting_value(10),
      R => '0'
    );
\shifting_value_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => o_clk,
      CE => '1',
      D => shifting_value_0(11),
      Q => shifting_value(11),
      R => '0'
    );
\shifting_value_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => o_clk,
      CE => '1',
      D => shifting_value_0(12),
      Q => shifting_value(12),
      R => '0'
    );
\shifting_value_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => o_clk,
      CE => '1',
      D => shifting_value_0(13),
      Q => shifting_value(13),
      R => '0'
    );
\shifting_value_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => o_clk,
      CE => '1',
      D => shifting_value_0(14),
      Q => shifting_value(14),
      R => '0'
    );
\shifting_value_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => o_clk,
      CE => '1',
      D => shifting_value_0(15),
      Q => shifting_value(15),
      R => '0'
    );
\shifting_value_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => o_clk,
      CE => '1',
      D => shifting_value_0(16),
      Q => shifting_value(16),
      R => '0'
    );
\shifting_value_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => o_clk,
      CE => '1',
      D => shifting_value_0(17),
      Q => shifting_value(17),
      R => '0'
    );
\shifting_value_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => o_clk,
      CE => '1',
      D => shifting_value_0(18),
      Q => shifting_value(18),
      R => '0'
    );
\shifting_value_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => o_clk,
      CE => '1',
      D => shifting_value_0(19),
      Q => shifting_value(19),
      R => '0'
    );
\shifting_value_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => o_clk,
      CE => '1',
      D => shifting_value_0(1),
      Q => shifting_value(1),
      R => '0'
    );
\shifting_value_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => o_clk,
      CE => '1',
      D => shifting_value_0(20),
      Q => shifting_value(20),
      R => '0'
    );
\shifting_value_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => o_clk,
      CE => '1',
      D => shifting_value_0(21),
      Q => shifting_value(21),
      R => '0'
    );
\shifting_value_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => o_clk,
      CE => '1',
      D => shifting_value_0(22),
      Q => shifting_value(22),
      R => '0'
    );
\shifting_value_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => o_clk,
      CE => '1',
      D => shifting_value_0(23),
      Q => shifting_value(23),
      R => '0'
    );
\shifting_value_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => o_clk,
      CE => '1',
      D => shifting_value_0(24),
      Q => shifting_value(24),
      R => '0'
    );
\shifting_value_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => o_clk,
      CE => '1',
      D => shifting_value_0(25),
      Q => shifting_value(25),
      R => '0'
    );
\shifting_value_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => o_clk,
      CE => '1',
      D => shifting_value_0(26),
      Q => shifting_value(26),
      R => '0'
    );
\shifting_value_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => o_clk,
      CE => '1',
      D => shifting_value_0(27),
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
      D => shifting_value_0(2),
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
      D => shifting_value_0(3),
      Q => shifting_value(3),
      R => '0'
    );
\shifting_value_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => o_clk,
      CE => '1',
      D => shifting_value_0(4),
      Q => shifting_value(4),
      R => '0'
    );
\shifting_value_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => o_clk,
      CE => '1',
      D => shifting_value_0(5),
      Q => shifting_value(5),
      R => '0'
    );
\shifting_value_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => o_clk,
      CE => '1',
      D => shifting_value_0(6),
      Q => shifting_value(6),
      R => '0'
    );
\shifting_value_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => o_clk,
      CE => '1',
      D => shifting_value_0(7),
      Q => shifting_value(7),
      R => '0'
    );
\shifting_value_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => o_clk,
      CE => '1',
      D => shifting_value_0(8),
      Q => shifting_value(8),
      R => '0'
    );
\shifting_value_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => o_clk,
      CE => '1',
      D => shifting_value_0(9),
      Q => shifting_value(9),
      R => '0'
    );
u1: entity work.design_1_seven_seg_0_0_seven_seg_clock_divider
     port map (
      CLK => CLK,
      o_clk => o_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_seven_seg_0_0 is
  port (
    CLK : in STD_LOGIC;
    VALUE : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CATHODE : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ANODE : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_seven_seg_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_seven_seg_0_0 : entity is "design_1_seven_seg_0_0,seven_seg,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_seven_seg_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_seven_seg_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_seven_seg_0_0 : entity is "seven_seg,Vivado 2021.2";
end design_1_seven_seg_0_0;

architecture STRUCTURE of design_1_seven_seg_0_0 is
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
inst: entity work.design_1_seven_seg_0_0_seven_seg
     port map (
      ANODE(7 downto 0) => ANODE(7 downto 0),
      CATHODE(6 downto 0) => \^cathode\(6 downto 0),
      CLK => CLK,
      VALUE(31 downto 0) => VALUE(31 downto 0)
    );
end STRUCTURE;
