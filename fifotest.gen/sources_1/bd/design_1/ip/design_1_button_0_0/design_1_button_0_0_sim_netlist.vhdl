-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Thu Apr 14 10:58:55 2022
-- Host        : DESKTOP-06LMOH5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/fpga/fifotest/fifotest.gen/sources_1/bd/design_1/ip/design_1_button_0_0/design_1_button_0_0_sim_netlist.vhdl
-- Design      : design_1_button_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_button_0_0_button is
  port (
    Q : out STD_LOGIC;
    CLK : in STD_LOGIC;
    PIN : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_button_0_0_button : entity is "button";
end design_1_button_0_0_button;

architecture STRUCTURE of design_1_button_0_0_button is
  signal button_sync : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute async_reg : string;
  attribute async_reg of button_sync : signal is "true";
  signal data0 : STD_LOGIC_VECTOR ( 19 downto 1 );
  signal debounce_clock : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \debounce_clock0_carry__0_n_0\ : STD_LOGIC;
  signal \debounce_clock0_carry__0_n_1\ : STD_LOGIC;
  signal \debounce_clock0_carry__0_n_2\ : STD_LOGIC;
  signal \debounce_clock0_carry__0_n_3\ : STD_LOGIC;
  signal \debounce_clock0_carry__1_n_0\ : STD_LOGIC;
  signal \debounce_clock0_carry__1_n_1\ : STD_LOGIC;
  signal \debounce_clock0_carry__1_n_2\ : STD_LOGIC;
  signal \debounce_clock0_carry__1_n_3\ : STD_LOGIC;
  signal \debounce_clock0_carry__2_n_0\ : STD_LOGIC;
  signal \debounce_clock0_carry__2_n_1\ : STD_LOGIC;
  signal \debounce_clock0_carry__2_n_2\ : STD_LOGIC;
  signal \debounce_clock0_carry__2_n_3\ : STD_LOGIC;
  signal \debounce_clock0_carry__3_n_2\ : STD_LOGIC;
  signal \debounce_clock0_carry__3_n_3\ : STD_LOGIC;
  signal \debounce_clock0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \debounce_clock0_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \debounce_clock0_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \debounce_clock0_carry_i_1__3_n_0\ : STD_LOGIC;
  signal debounce_clock0_carry_i_1_n_0 : STD_LOGIC;
  signal \debounce_clock0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \debounce_clock0_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \debounce_clock0_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \debounce_clock0_carry_i_2__3_n_0\ : STD_LOGIC;
  signal debounce_clock0_carry_i_2_n_0 : STD_LOGIC;
  signal \debounce_clock0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \debounce_clock0_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \debounce_clock0_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \debounce_clock0_carry_i_3__3_n_0\ : STD_LOGIC;
  signal debounce_clock0_carry_i_3_n_0 : STD_LOGIC;
  signal \debounce_clock0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \debounce_clock0_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \debounce_clock0_carry_i_4__2_n_0\ : STD_LOGIC;
  signal debounce_clock0_carry_i_4_n_0 : STD_LOGIC;
  signal debounce_clock0_carry_n_0 : STD_LOGIC;
  signal debounce_clock0_carry_n_1 : STD_LOGIC;
  signal debounce_clock0_carry_n_2 : STD_LOGIC;
  signal debounce_clock0_carry_n_3 : STD_LOGIC;
  signal \debounce_clock[0]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_clock[10]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_clock[11]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_clock[12]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_clock[13]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_clock[14]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_clock[15]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_clock[16]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_clock[17]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_clock[18]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_clock[19]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_clock[19]_i_3_n_0\ : STD_LOGIC;
  signal \debounce_clock[19]_i_4_n_0\ : STD_LOGIC;
  signal \debounce_clock[19]_i_5_n_0\ : STD_LOGIC;
  signal \debounce_clock[1]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_clock[2]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_clock[3]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_clock[4]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_clock[5]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_clock[6]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_clock[7]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_clock[8]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_clock[9]_i_1_n_0\ : STD_LOGIC;
  signal debounce_clock_0 : STD_LOGIC;
  signal edge_detected_i_1_n_0 : STD_LOGIC;
  signal edge_detected_i_2_n_0 : STD_LOGIC;
  signal edge_detected_i_3_n_0 : STD_LOGIC;
  signal edge_detected_i_4_n_0 : STD_LOGIC;
  signal edge_detected_i_5_n_0 : STD_LOGIC;
  signal \NLW_debounce_clock0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_debounce_clock0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \button_sync_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \button_sync_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \button_sync_reg[1]\ : label is std.standard.true;
  attribute KEEP of \button_sync_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \button_sync_reg[2]\ : label is std.standard.true;
  attribute KEEP of \button_sync_reg[2]\ : label is "yes";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of debounce_clock0_carry : label is 35;
  attribute ADDER_THRESHOLD of \debounce_clock0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \debounce_clock0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \debounce_clock0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \debounce_clock0_carry__3\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \debounce_clock[10]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \debounce_clock[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \debounce_clock[12]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \debounce_clock[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \debounce_clock[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \debounce_clock[15]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \debounce_clock[16]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \debounce_clock[17]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \debounce_clock[18]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \debounce_clock[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \debounce_clock[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \debounce_clock[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \debounce_clock[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \debounce_clock[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \debounce_clock[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \debounce_clock[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \debounce_clock[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \debounce_clock[9]_i_1\ : label is "soft_lutpair3";
begin
\button_sync_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => PIN,
      Q => button_sync(0),
      R => '0'
    );
\button_sync_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => button_sync(0),
      Q => button_sync(1),
      R => '0'
    );
\button_sync_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => button_sync(1),
      Q => button_sync(2),
      R => '0'
    );
debounce_clock0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => debounce_clock0_carry_n_0,
      CO(2) => debounce_clock0_carry_n_1,
      CO(1) => debounce_clock0_carry_n_2,
      CO(0) => debounce_clock0_carry_n_3,
      CYINIT => debounce_clock(0),
      DI(3 downto 0) => debounce_clock(4 downto 1),
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \debounce_clock0_carry_i_1__2_n_0\,
      S(2) => \debounce_clock0_carry_i_2__3_n_0\,
      S(1) => \debounce_clock0_carry_i_3__3_n_0\,
      S(0) => \debounce_clock0_carry_i_4__2_n_0\
    );
\debounce_clock0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => debounce_clock0_carry_n_0,
      CO(3) => \debounce_clock0_carry__0_n_0\,
      CO(2) => \debounce_clock0_carry__0_n_1\,
      CO(1) => \debounce_clock0_carry__0_n_2\,
      CO(0) => \debounce_clock0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => debounce_clock(8 downto 5),
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \debounce_clock0_carry_i_1__1_n_0\,
      S(2) => \debounce_clock0_carry_i_2__2_n_0\,
      S(1) => \debounce_clock0_carry_i_3__2_n_0\,
      S(0) => \debounce_clock0_carry_i_4__1_n_0\
    );
\debounce_clock0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \debounce_clock0_carry__0_n_0\,
      CO(3) => \debounce_clock0_carry__1_n_0\,
      CO(2) => \debounce_clock0_carry__1_n_1\,
      CO(1) => \debounce_clock0_carry__1_n_2\,
      CO(0) => \debounce_clock0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => debounce_clock(12 downto 9),
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \debounce_clock0_carry_i_1__0_n_0\,
      S(2) => \debounce_clock0_carry_i_2__1_n_0\,
      S(1) => \debounce_clock0_carry_i_3__1_n_0\,
      S(0) => \debounce_clock0_carry_i_4__0_n_0\
    );
\debounce_clock0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \debounce_clock0_carry__1_n_0\,
      CO(3) => \debounce_clock0_carry__2_n_0\,
      CO(2) => \debounce_clock0_carry__2_n_1\,
      CO(1) => \debounce_clock0_carry__2_n_2\,
      CO(0) => \debounce_clock0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => debounce_clock(16 downto 13),
      O(3 downto 0) => data0(16 downto 13),
      S(3) => debounce_clock0_carry_i_1_n_0,
      S(2) => \debounce_clock0_carry_i_2__0_n_0\,
      S(1) => \debounce_clock0_carry_i_3__0_n_0\,
      S(0) => debounce_clock0_carry_i_4_n_0
    );
\debounce_clock0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \debounce_clock0_carry__2_n_0\,
      CO(3 downto 2) => \NLW_debounce_clock0_carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \debounce_clock0_carry__3_n_2\,
      CO(0) => \debounce_clock0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => debounce_clock(18 downto 17),
      O(3) => \NLW_debounce_clock0_carry__3_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(19 downto 17),
      S(3) => '0',
      S(2) => \debounce_clock0_carry_i_1__3_n_0\,
      S(1) => debounce_clock0_carry_i_2_n_0,
      S(0) => debounce_clock0_carry_i_3_n_0
    );
debounce_clock0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => debounce_clock(16),
      O => debounce_clock0_carry_i_1_n_0
    );
\debounce_clock0_carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => debounce_clock(12),
      O => \debounce_clock0_carry_i_1__0_n_0\
    );
\debounce_clock0_carry_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => debounce_clock(8),
      O => \debounce_clock0_carry_i_1__1_n_0\
    );
\debounce_clock0_carry_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => debounce_clock(4),
      O => \debounce_clock0_carry_i_1__2_n_0\
    );
\debounce_clock0_carry_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => debounce_clock(19),
      O => \debounce_clock0_carry_i_1__3_n_0\
    );
debounce_clock0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => debounce_clock(18),
      O => debounce_clock0_carry_i_2_n_0
    );
\debounce_clock0_carry_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => debounce_clock(15),
      O => \debounce_clock0_carry_i_2__0_n_0\
    );
\debounce_clock0_carry_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => debounce_clock(11),
      O => \debounce_clock0_carry_i_2__1_n_0\
    );
\debounce_clock0_carry_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => debounce_clock(7),
      O => \debounce_clock0_carry_i_2__2_n_0\
    );
\debounce_clock0_carry_i_2__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => debounce_clock(3),
      O => \debounce_clock0_carry_i_2__3_n_0\
    );
debounce_clock0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => debounce_clock(17),
      O => debounce_clock0_carry_i_3_n_0
    );
\debounce_clock0_carry_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => debounce_clock(14),
      O => \debounce_clock0_carry_i_3__0_n_0\
    );
\debounce_clock0_carry_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => debounce_clock(10),
      O => \debounce_clock0_carry_i_3__1_n_0\
    );
\debounce_clock0_carry_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => debounce_clock(6),
      O => \debounce_clock0_carry_i_3__2_n_0\
    );
\debounce_clock0_carry_i_3__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => debounce_clock(2),
      O => \debounce_clock0_carry_i_3__3_n_0\
    );
debounce_clock0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => debounce_clock(13),
      O => debounce_clock0_carry_i_4_n_0
    );
\debounce_clock0_carry_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => debounce_clock(9),
      O => \debounce_clock0_carry_i_4__0_n_0\
    );
\debounce_clock0_carry_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => debounce_clock(5),
      O => \debounce_clock0_carry_i_4__1_n_0\
    );
\debounce_clock0_carry_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => debounce_clock(1),
      O => \debounce_clock0_carry_i_4__2_n_0\
    );
\debounce_clock[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => debounce_clock(0),
      O => \debounce_clock[0]_i_1_n_0\
    );
\debounce_clock[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(10),
      I1 => edge_detected_i_2_n_0,
      O => \debounce_clock[10]_i_1_n_0\
    );
\debounce_clock[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(11),
      I1 => edge_detected_i_2_n_0,
      O => \debounce_clock[11]_i_1_n_0\
    );
\debounce_clock[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(12),
      I1 => edge_detected_i_2_n_0,
      O => \debounce_clock[12]_i_1_n_0\
    );
\debounce_clock[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(13),
      I1 => edge_detected_i_2_n_0,
      O => \debounce_clock[13]_i_1_n_0\
    );
\debounce_clock[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(14),
      I1 => edge_detected_i_2_n_0,
      O => \debounce_clock[14]_i_1_n_0\
    );
\debounce_clock[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(15),
      I1 => edge_detected_i_2_n_0,
      O => \debounce_clock[15]_i_1_n_0\
    );
\debounce_clock[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(16),
      I1 => edge_detected_i_2_n_0,
      O => \debounce_clock[16]_i_1_n_0\
    );
\debounce_clock[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(17),
      I1 => edge_detected_i_2_n_0,
      O => \debounce_clock[17]_i_1_n_0\
    );
\debounce_clock[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(18),
      I1 => edge_detected_i_2_n_0,
      O => \debounce_clock[18]_i_1_n_0\
    );
\debounce_clock[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => button_sync(1),
      I1 => button_sync(2),
      O => \debounce_clock[19]_i_1_n_0\
    );
\debounce_clock[19]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \debounce_clock[19]_i_4_n_0\,
      I1 => debounce_clock(4),
      I2 => debounce_clock(0),
      I3 => \debounce_clock[19]_i_5_n_0\,
      O => debounce_clock_0
    );
\debounce_clock[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(19),
      I1 => edge_detected_i_2_n_0,
      O => \debounce_clock[19]_i_3_n_0\
    );
\debounce_clock[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => debounce_clock(14),
      I1 => debounce_clock(13),
      I2 => debounce_clock(15),
      I3 => debounce_clock(11),
      I4 => edge_detected_i_4_n_0,
      I5 => edge_detected_i_3_n_0,
      O => \debounce_clock[19]_i_4_n_0\
    );
\debounce_clock[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => debounce_clock(2),
      I1 => debounce_clock(3),
      I2 => debounce_clock(7),
      I3 => debounce_clock(6),
      I4 => debounce_clock(5),
      I5 => debounce_clock(1),
      O => \debounce_clock[19]_i_5_n_0\
    );
\debounce_clock[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(1),
      I1 => edge_detected_i_2_n_0,
      O => \debounce_clock[1]_i_1_n_0\
    );
\debounce_clock[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(2),
      I1 => edge_detected_i_2_n_0,
      O => \debounce_clock[2]_i_1_n_0\
    );
\debounce_clock[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(3),
      I1 => edge_detected_i_2_n_0,
      O => \debounce_clock[3]_i_1_n_0\
    );
\debounce_clock[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(4),
      I1 => edge_detected_i_2_n_0,
      O => \debounce_clock[4]_i_1_n_0\
    );
\debounce_clock[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(5),
      I1 => edge_detected_i_2_n_0,
      O => \debounce_clock[5]_i_1_n_0\
    );
\debounce_clock[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(6),
      I1 => edge_detected_i_2_n_0,
      O => \debounce_clock[6]_i_1_n_0\
    );
\debounce_clock[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(7),
      I1 => edge_detected_i_2_n_0,
      O => \debounce_clock[7]_i_1_n_0\
    );
\debounce_clock[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(8),
      I1 => edge_detected_i_2_n_0,
      O => \debounce_clock[8]_i_1_n_0\
    );
\debounce_clock[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(9),
      I1 => edge_detected_i_2_n_0,
      O => \debounce_clock[9]_i_1_n_0\
    );
\debounce_clock_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => debounce_clock_0,
      D => \debounce_clock[0]_i_1_n_0\,
      Q => debounce_clock(0),
      R => \debounce_clock[19]_i_1_n_0\
    );
\debounce_clock_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => debounce_clock_0,
      D => \debounce_clock[10]_i_1_n_0\,
      Q => debounce_clock(10),
      R => \debounce_clock[19]_i_1_n_0\
    );
\debounce_clock_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => debounce_clock_0,
      D => \debounce_clock[11]_i_1_n_0\,
      Q => debounce_clock(11),
      R => \debounce_clock[19]_i_1_n_0\
    );
\debounce_clock_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => debounce_clock_0,
      D => \debounce_clock[12]_i_1_n_0\,
      Q => debounce_clock(12),
      R => \debounce_clock[19]_i_1_n_0\
    );
\debounce_clock_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => debounce_clock_0,
      D => \debounce_clock[13]_i_1_n_0\,
      Q => debounce_clock(13),
      R => \debounce_clock[19]_i_1_n_0\
    );
\debounce_clock_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => debounce_clock_0,
      D => \debounce_clock[14]_i_1_n_0\,
      Q => debounce_clock(14),
      S => \debounce_clock[19]_i_1_n_0\
    );
\debounce_clock_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => debounce_clock_0,
      D => \debounce_clock[15]_i_1_n_0\,
      Q => debounce_clock(15),
      R => \debounce_clock[19]_i_1_n_0\
    );
\debounce_clock_reg[16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => debounce_clock_0,
      D => \debounce_clock[16]_i_1_n_0\,
      Q => debounce_clock(16),
      S => \debounce_clock[19]_i_1_n_0\
    );
\debounce_clock_reg[17]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => debounce_clock_0,
      D => \debounce_clock[17]_i_1_n_0\,
      Q => debounce_clock(17),
      S => \debounce_clock[19]_i_1_n_0\
    );
\debounce_clock_reg[18]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => debounce_clock_0,
      D => \debounce_clock[18]_i_1_n_0\,
      Q => debounce_clock(18),
      S => \debounce_clock[19]_i_1_n_0\
    );
\debounce_clock_reg[19]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => debounce_clock_0,
      D => \debounce_clock[19]_i_3_n_0\,
      Q => debounce_clock(19),
      S => \debounce_clock[19]_i_1_n_0\
    );
\debounce_clock_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => debounce_clock_0,
      D => \debounce_clock[1]_i_1_n_0\,
      Q => debounce_clock(1),
      R => \debounce_clock[19]_i_1_n_0\
    );
\debounce_clock_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => debounce_clock_0,
      D => \debounce_clock[2]_i_1_n_0\,
      Q => debounce_clock(2),
      R => \debounce_clock[19]_i_1_n_0\
    );
\debounce_clock_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => debounce_clock_0,
      D => \debounce_clock[3]_i_1_n_0\,
      Q => debounce_clock(3),
      R => \debounce_clock[19]_i_1_n_0\
    );
\debounce_clock_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => debounce_clock_0,
      D => \debounce_clock[4]_i_1_n_0\,
      Q => debounce_clock(4),
      R => \debounce_clock[19]_i_1_n_0\
    );
\debounce_clock_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => debounce_clock_0,
      D => \debounce_clock[5]_i_1_n_0\,
      Q => debounce_clock(5),
      R => \debounce_clock[19]_i_1_n_0\
    );
\debounce_clock_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => debounce_clock_0,
      D => \debounce_clock[6]_i_1_n_0\,
      Q => debounce_clock(6),
      S => \debounce_clock[19]_i_1_n_0\
    );
\debounce_clock_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => debounce_clock_0,
      D => \debounce_clock[7]_i_1_n_0\,
      Q => debounce_clock(7),
      R => \debounce_clock[19]_i_1_n_0\
    );
\debounce_clock_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => debounce_clock_0,
      D => \debounce_clock[8]_i_1_n_0\,
      Q => debounce_clock(8),
      R => \debounce_clock[19]_i_1_n_0\
    );
\debounce_clock_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => debounce_clock_0,
      D => \debounce_clock[9]_i_1_n_0\,
      Q => debounce_clock(9),
      S => \debounce_clock[19]_i_1_n_0\
    );
edge_detected_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => button_sync(1),
      I1 => edge_detected_i_2_n_0,
      O => edge_detected_i_1_n_0
    );
edge_detected_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => edge_detected_i_3_n_0,
      I1 => edge_detected_i_4_n_0,
      I2 => edge_detected_i_5_n_0,
      I3 => debounce_clock(4),
      I4 => debounce_clock(0),
      I5 => \debounce_clock[19]_i_5_n_0\,
      O => edge_detected_i_2_n_0
    );
edge_detected_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => debounce_clock(9),
      I1 => debounce_clock(18),
      I2 => debounce_clock(8),
      I3 => debounce_clock(10),
      O => edge_detected_i_3_n_0
    );
edge_detected_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => debounce_clock(19),
      I1 => debounce_clock(16),
      I2 => debounce_clock(12),
      I3 => debounce_clock(17),
      O => edge_detected_i_4_n_0
    );
edge_detected_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => debounce_clock(11),
      I1 => debounce_clock(15),
      I2 => debounce_clock(13),
      I3 => debounce_clock(14),
      O => edge_detected_i_5_n_0
    );
edge_detected_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => edge_detected_i_1_n_0,
      Q => Q,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_button_0_0 is
  port (
    CLK : in STD_LOGIC;
    PIN : in STD_LOGIC;
    Q : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_button_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_button_0_0 : entity is "design_1_button_0_0,button,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_button_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_button_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_button_0_0 : entity is "button,Vivado 2021.2";
end design_1_button_0_0;

architecture STRUCTURE of design_1_button_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_CLK100MHZ, INSERT_VIP 0";
begin
inst: entity work.design_1_button_0_0_button
     port map (
      CLK => CLK,
      PIN => PIN,
      Q => Q
    );
end STRUCTURE;
