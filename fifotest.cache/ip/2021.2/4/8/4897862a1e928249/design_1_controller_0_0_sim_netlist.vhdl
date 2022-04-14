-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Thu Apr 14 12:03:39 2022
-- Host        : DESKTOP-06LMOH5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_controller_0_0_sim_netlist.vhdl
-- Design      : design_1_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller is
  port (
    FIFO_OUT : out STD_LOGIC_VECTOR ( 15 downto 0 );
    SEVEN_SEG : out STD_LOGIC_VECTOR ( 15 downto 0 );
    FIFO_WR_EN : out STD_LOGIC;
    CLK : in STD_LOGIC;
    RESETN : in STD_LOGIC;
    FIFO_FULL : in STD_LOGIC;
    BUTTON : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller is
  signal \^fifo_out\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \FSM_onehot_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \^fifo_out_1\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \fifo_out0_carry__0_n_0\ : STD_LOGIC;
  signal \fifo_out0_carry__0_n_1\ : STD_LOGIC;
  signal \fifo_out0_carry__0_n_2\ : STD_LOGIC;
  signal \fifo_out0_carry__0_n_3\ : STD_LOGIC;
  signal \fifo_out0_carry__1_n_0\ : STD_LOGIC;
  signal \fifo_out0_carry__1_n_1\ : STD_LOGIC;
  signal \fifo_out0_carry__1_n_2\ : STD_LOGIC;
  signal \fifo_out0_carry__1_n_3\ : STD_LOGIC;
  signal \fifo_out0_carry__2_n_2\ : STD_LOGIC;
  signal \fifo_out0_carry__2_n_3\ : STD_LOGIC;
  signal fifo_out0_carry_n_0 : STD_LOGIC;
  signal fifo_out0_carry_n_1 : STD_LOGIC;
  signal fifo_out0_carry_n_2 : STD_LOGIC;
  signal fifo_out0_carry_n_3 : STD_LOGIC;
  signal \fifo_out[15]_i_1_n_0\ : STD_LOGIC;
  signal \^fifo_wr_en\ : STD_LOGIC;
  signal fifo_wr_en_i_1_n_0 : STD_LOGIC;
  signal \free_timer[0]_i_2_n_0\ : STD_LOGIC;
  signal free_timer_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \free_timer_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \free_timer_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \free_timer_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \free_timer_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \free_timer_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \free_timer_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \free_timer_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \free_timer_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \free_timer_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \free_timer_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \free_timer_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \free_timer_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \free_timer_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \free_timer_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \free_timer_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \free_timer_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \free_timer_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \free_timer_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \free_timer_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \free_timer_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \free_timer_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \free_timer_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \free_timer_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \free_timer_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \free_timer_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \free_timer_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \free_timer_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \free_timer_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \free_timer_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \free_timer_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \free_timer_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal in4 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \led[15]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_fifo_out0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_fifo_out0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_free_timer_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "iSTATE:0001,iSTATE0:0010,iSTATE1:0100,iSTATE2:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "iSTATE:0001,iSTATE0:0010,iSTATE1:0100,iSTATE2:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "iSTATE:0001,iSTATE0:0010,iSTATE1:0100,iSTATE2:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "iSTATE:0001,iSTATE0:0010,iSTATE1:0100,iSTATE2:1000";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of fifo_out0_carry : label is 35;
  attribute ADDER_THRESHOLD of \fifo_out0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \fifo_out0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \fifo_out0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \free_timer_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \free_timer_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \free_timer_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \free_timer_reg[8]_i_1\ : label is 11;
begin
  FIFO_OUT(15 downto 0) <= \^fifo_out\(15 downto 0);
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RESETN,
      O => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEFEEEEE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => FIFO_FULL,
      I4 => BUTTON,
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \^fifo_wr_en\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => \^fifo_wr_en\,
      D => \FSM_onehot_state_reg_n_0_[3]\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      S => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^fifo_wr_en\,
      D => \FSM_onehot_state_reg_n_0_[0]\,
      Q => \FSM_onehot_state_reg_n_0_[1]\,
      R => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^fifo_wr_en\,
      D => \FSM_onehot_state_reg_n_0_[1]\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^fifo_wr_en\,
      D => \FSM_onehot_state_reg_n_0_[2]\,
      Q => \FSM_onehot_state_reg_n_0_[3]\,
      R => \FSM_onehot_state[3]_i_1_n_0\
    );
fifo_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => fifo_out0_carry_n_0,
      CO(2) => fifo_out0_carry_n_1,
      CO(1) => fifo_out0_carry_n_2,
      CO(0) => fifo_out0_carry_n_3,
      CYINIT => \^fifo_out\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in4(4 downto 1),
      S(3 downto 0) => \^fifo_out\(4 downto 1)
    );
\fifo_out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => fifo_out0_carry_n_0,
      CO(3) => \fifo_out0_carry__0_n_0\,
      CO(2) => \fifo_out0_carry__0_n_1\,
      CO(1) => \fifo_out0_carry__0_n_2\,
      CO(0) => \fifo_out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in4(8 downto 5),
      S(3 downto 0) => \^fifo_out\(8 downto 5)
    );
\fifo_out0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fifo_out0_carry__0_n_0\,
      CO(3) => \fifo_out0_carry__1_n_0\,
      CO(2) => \fifo_out0_carry__1_n_1\,
      CO(1) => \fifo_out0_carry__1_n_2\,
      CO(0) => \fifo_out0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in4(12 downto 9),
      S(3 downto 0) => \^fifo_out\(12 downto 9)
    );
\fifo_out0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \fifo_out0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_fifo_out0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \fifo_out0_carry__2_n_2\,
      CO(0) => \fifo_out0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_fifo_out0_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => in4(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => \^fifo_out\(15 downto 13)
    );
\fifo_out[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0FFFFC0C0FFEA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => free_timer_reg(0),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => \^fifo_out\(0),
      I5 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \^fifo_out_1\(0)
    );
\fifo_out[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC0FFC0FFC0EAC0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => free_timer_reg(10),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => in4(10),
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      I5 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \^fifo_out_1\(10)
    );
\fifo_out[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC0FFC0FFC0EAC0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => free_timer_reg(11),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => in4(11),
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      I5 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \^fifo_out_1\(11)
    );
\fifo_out[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC0FFC0FFC0EAC0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => free_timer_reg(12),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => in4(12),
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      I5 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \^fifo_out_1\(12)
    );
\fifo_out[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC0FFC0FFC0EAC0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => free_timer_reg(13),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => in4(13),
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      I5 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \^fifo_out_1\(13)
    );
\fifo_out[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC0FFC0FFC0EAC0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => free_timer_reg(14),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => in4(14),
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      I5 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \^fifo_out_1\(14)
    );
\fifo_out[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RESETN,
      I1 => \^fifo_wr_en\,
      O => \fifo_out[15]_i_1_n_0\
    );
\fifo_out[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC0FFC0FFC0EAC0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => free_timer_reg(15),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => in4(15),
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      I5 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \^fifo_out_1\(15)
    );
\fifo_out[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC0FFC0FFC0EAC0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => free_timer_reg(1),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => in4(1),
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      I5 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \^fifo_out_1\(1)
    );
\fifo_out[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC0FFC0FFC0EAC0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => free_timer_reg(2),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => in4(2),
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      I5 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \^fifo_out_1\(2)
    );
\fifo_out[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC0FFC0FFC0EAC0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => free_timer_reg(3),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => in4(3),
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      I5 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \^fifo_out_1\(3)
    );
\fifo_out[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC0FFC0FFC0EAC0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => free_timer_reg(4),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => in4(4),
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      I5 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \^fifo_out_1\(4)
    );
\fifo_out[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC0FFC0FFC0EAC0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => free_timer_reg(5),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => in4(5),
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      I5 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \^fifo_out_1\(5)
    );
\fifo_out[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC0FFC0FFC0EAC0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => free_timer_reg(6),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => in4(6),
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      I5 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \^fifo_out_1\(6)
    );
\fifo_out[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC0FFC0FFC0EAC0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => free_timer_reg(7),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => in4(7),
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      I5 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \^fifo_out_1\(7)
    );
\fifo_out[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC0FFC0FFC0EAC0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => free_timer_reg(8),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => in4(8),
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      I5 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \^fifo_out_1\(8)
    );
\fifo_out[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC0FFC0FFC0EAC0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => free_timer_reg(9),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => in4(9),
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      I5 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \^fifo_out_1\(9)
    );
\fifo_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \fifo_out[15]_i_1_n_0\,
      D => \^fifo_out_1\(0),
      Q => \^fifo_out\(0),
      R => '0'
    );
\fifo_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \fifo_out[15]_i_1_n_0\,
      D => \^fifo_out_1\(10),
      Q => \^fifo_out\(10),
      R => '0'
    );
\fifo_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \fifo_out[15]_i_1_n_0\,
      D => \^fifo_out_1\(11),
      Q => \^fifo_out\(11),
      R => '0'
    );
\fifo_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \fifo_out[15]_i_1_n_0\,
      D => \^fifo_out_1\(12),
      Q => \^fifo_out\(12),
      R => '0'
    );
\fifo_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \fifo_out[15]_i_1_n_0\,
      D => \^fifo_out_1\(13),
      Q => \^fifo_out\(13),
      R => '0'
    );
\fifo_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \fifo_out[15]_i_1_n_0\,
      D => \^fifo_out_1\(14),
      Q => \^fifo_out\(14),
      R => '0'
    );
\fifo_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \fifo_out[15]_i_1_n_0\,
      D => \^fifo_out_1\(15),
      Q => \^fifo_out\(15),
      R => '0'
    );
\fifo_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \fifo_out[15]_i_1_n_0\,
      D => \^fifo_out_1\(1),
      Q => \^fifo_out\(1),
      R => '0'
    );
\fifo_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \fifo_out[15]_i_1_n_0\,
      D => \^fifo_out_1\(2),
      Q => \^fifo_out\(2),
      R => '0'
    );
\fifo_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \fifo_out[15]_i_1_n_0\,
      D => \^fifo_out_1\(3),
      Q => \^fifo_out\(3),
      R => '0'
    );
\fifo_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \fifo_out[15]_i_1_n_0\,
      D => \^fifo_out_1\(4),
      Q => \^fifo_out\(4),
      R => '0'
    );
\fifo_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \fifo_out[15]_i_1_n_0\,
      D => \^fifo_out_1\(5),
      Q => \^fifo_out\(5),
      R => '0'
    );
\fifo_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \fifo_out[15]_i_1_n_0\,
      D => \^fifo_out_1\(6),
      Q => \^fifo_out\(6),
      R => '0'
    );
\fifo_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \fifo_out[15]_i_1_n_0\,
      D => \^fifo_out_1\(7),
      Q => \^fifo_out\(7),
      R => '0'
    );
\fifo_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \fifo_out[15]_i_1_n_0\,
      D => \^fifo_out_1\(8),
      Q => \^fifo_out\(8),
      R => '0'
    );
\fifo_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \fifo_out[15]_i_1_n_0\,
      D => \^fifo_out_1\(9),
      Q => \^fifo_out\(9),
      R => '0'
    );
fifo_wr_en_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fifo_wr_en\,
      I1 => RESETN,
      O => fifo_wr_en_i_1_n_0
    );
fifo_wr_en_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => fifo_wr_en_i_1_n_0,
      Q => FIFO_WR_EN,
      R => '0'
    );
\free_timer[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => free_timer_reg(0),
      O => \free_timer[0]_i_2_n_0\
    );
\free_timer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => RESETN,
      D => \free_timer_reg[0]_i_1_n_7\,
      Q => free_timer_reg(0),
      R => '0'
    );
\free_timer_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \free_timer_reg[0]_i_1_n_0\,
      CO(2) => \free_timer_reg[0]_i_1_n_1\,
      CO(1) => \free_timer_reg[0]_i_1_n_2\,
      CO(0) => \free_timer_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \free_timer_reg[0]_i_1_n_4\,
      O(2) => \free_timer_reg[0]_i_1_n_5\,
      O(1) => \free_timer_reg[0]_i_1_n_6\,
      O(0) => \free_timer_reg[0]_i_1_n_7\,
      S(3 downto 1) => free_timer_reg(3 downto 1),
      S(0) => \free_timer[0]_i_2_n_0\
    );
\free_timer_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => RESETN,
      D => \free_timer_reg[8]_i_1_n_5\,
      Q => free_timer_reg(10),
      R => '0'
    );
\free_timer_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => RESETN,
      D => \free_timer_reg[8]_i_1_n_4\,
      Q => free_timer_reg(11),
      R => '0'
    );
\free_timer_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => RESETN,
      D => \free_timer_reg[12]_i_1_n_7\,
      Q => free_timer_reg(12),
      R => '0'
    );
\free_timer_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \free_timer_reg[8]_i_1_n_0\,
      CO(3) => \NLW_free_timer_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \free_timer_reg[12]_i_1_n_1\,
      CO(1) => \free_timer_reg[12]_i_1_n_2\,
      CO(0) => \free_timer_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \free_timer_reg[12]_i_1_n_4\,
      O(2) => \free_timer_reg[12]_i_1_n_5\,
      O(1) => \free_timer_reg[12]_i_1_n_6\,
      O(0) => \free_timer_reg[12]_i_1_n_7\,
      S(3 downto 0) => free_timer_reg(15 downto 12)
    );
\free_timer_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => RESETN,
      D => \free_timer_reg[12]_i_1_n_6\,
      Q => free_timer_reg(13),
      R => '0'
    );
\free_timer_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => RESETN,
      D => \free_timer_reg[12]_i_1_n_5\,
      Q => free_timer_reg(14),
      R => '0'
    );
\free_timer_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => RESETN,
      D => \free_timer_reg[12]_i_1_n_4\,
      Q => free_timer_reg(15),
      R => '0'
    );
\free_timer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => RESETN,
      D => \free_timer_reg[0]_i_1_n_6\,
      Q => free_timer_reg(1),
      R => '0'
    );
\free_timer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => RESETN,
      D => \free_timer_reg[0]_i_1_n_5\,
      Q => free_timer_reg(2),
      R => '0'
    );
\free_timer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => RESETN,
      D => \free_timer_reg[0]_i_1_n_4\,
      Q => free_timer_reg(3),
      R => '0'
    );
\free_timer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => RESETN,
      D => \free_timer_reg[4]_i_1_n_7\,
      Q => free_timer_reg(4),
      R => '0'
    );
\free_timer_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \free_timer_reg[0]_i_1_n_0\,
      CO(3) => \free_timer_reg[4]_i_1_n_0\,
      CO(2) => \free_timer_reg[4]_i_1_n_1\,
      CO(1) => \free_timer_reg[4]_i_1_n_2\,
      CO(0) => \free_timer_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \free_timer_reg[4]_i_1_n_4\,
      O(2) => \free_timer_reg[4]_i_1_n_5\,
      O(1) => \free_timer_reg[4]_i_1_n_6\,
      O(0) => \free_timer_reg[4]_i_1_n_7\,
      S(3 downto 0) => free_timer_reg(7 downto 4)
    );
\free_timer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => RESETN,
      D => \free_timer_reg[4]_i_1_n_6\,
      Q => free_timer_reg(5),
      R => '0'
    );
\free_timer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => RESETN,
      D => \free_timer_reg[4]_i_1_n_5\,
      Q => free_timer_reg(6),
      R => '0'
    );
\free_timer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => RESETN,
      D => \free_timer_reg[4]_i_1_n_4\,
      Q => free_timer_reg(7),
      R => '0'
    );
\free_timer_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => RESETN,
      D => \free_timer_reg[8]_i_1_n_7\,
      Q => free_timer_reg(8),
      R => '0'
    );
\free_timer_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \free_timer_reg[4]_i_1_n_0\,
      CO(3) => \free_timer_reg[8]_i_1_n_0\,
      CO(2) => \free_timer_reg[8]_i_1_n_1\,
      CO(1) => \free_timer_reg[8]_i_1_n_2\,
      CO(0) => \free_timer_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \free_timer_reg[8]_i_1_n_4\,
      O(2) => \free_timer_reg[8]_i_1_n_5\,
      O(1) => \free_timer_reg[8]_i_1_n_6\,
      O(0) => \free_timer_reg[8]_i_1_n_7\,
      S(3 downto 0) => free_timer_reg(11 downto 8)
    );
\free_timer_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => RESETN,
      D => \free_timer_reg[8]_i_1_n_6\,
      Q => free_timer_reg(9),
      R => '0'
    );
\led[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => RESETN,
      I1 => BUTTON,
      I2 => FIFO_FULL,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \led[15]_i_1_n_0\
    );
\led_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \led[15]_i_1_n_0\,
      D => free_timer_reg(0),
      Q => SEVEN_SEG(0),
      R => '0'
    );
\led_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \led[15]_i_1_n_0\,
      D => free_timer_reg(10),
      Q => SEVEN_SEG(10),
      R => '0'
    );
\led_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \led[15]_i_1_n_0\,
      D => free_timer_reg(11),
      Q => SEVEN_SEG(11),
      R => '0'
    );
\led_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \led[15]_i_1_n_0\,
      D => free_timer_reg(12),
      Q => SEVEN_SEG(12),
      R => '0'
    );
\led_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \led[15]_i_1_n_0\,
      D => free_timer_reg(13),
      Q => SEVEN_SEG(13),
      R => '0'
    );
\led_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \led[15]_i_1_n_0\,
      D => free_timer_reg(14),
      Q => SEVEN_SEG(14),
      R => '0'
    );
\led_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \led[15]_i_1_n_0\,
      D => free_timer_reg(15),
      Q => SEVEN_SEG(15),
      R => '0'
    );
\led_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \led[15]_i_1_n_0\,
      D => free_timer_reg(1),
      Q => SEVEN_SEG(1),
      R => '0'
    );
\led_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \led[15]_i_1_n_0\,
      D => free_timer_reg(2),
      Q => SEVEN_SEG(2),
      R => '0'
    );
\led_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \led[15]_i_1_n_0\,
      D => free_timer_reg(3),
      Q => SEVEN_SEG(3),
      R => '0'
    );
\led_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \led[15]_i_1_n_0\,
      D => free_timer_reg(4),
      Q => SEVEN_SEG(4),
      R => '0'
    );
\led_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \led[15]_i_1_n_0\,
      D => free_timer_reg(5),
      Q => SEVEN_SEG(5),
      R => '0'
    );
\led_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \led[15]_i_1_n_0\,
      D => free_timer_reg(6),
      Q => SEVEN_SEG(6),
      R => '0'
    );
\led_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \led[15]_i_1_n_0\,
      D => free_timer_reg(7),
      Q => SEVEN_SEG(7),
      R => '0'
    );
\led_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \led[15]_i_1_n_0\,
      D => free_timer_reg(8),
      Q => SEVEN_SEG(8),
      R => '0'
    );
\led_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \led[15]_i_1_n_0\,
      D => free_timer_reg(9),
      Q => SEVEN_SEG(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    CLK : in STD_LOGIC;
    RESETN : in STD_LOGIC;
    BUTTON : in STD_LOGIC;
    FEEDBACK_IN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    LED : out STD_LOGIC_VECTOR ( 15 downto 0 );
    SEVEN_SEG : out STD_LOGIC_VECTOR ( 31 downto 0 );
    FIFO_OUT : out STD_LOGIC_VECTOR ( 15 downto 0 );
    FIFO_WR_EN : out STD_LOGIC;
    FIFO_FULL : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_controller_0_0,controller,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "controller,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^feedback_in\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^seven_seg\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RESETN, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_CLK100MHZ, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of RESETN : signal is "xilinx.com:signal:reset:1.0 RESETN RST";
  attribute X_INTERFACE_PARAMETER of RESETN : signal is "XIL_INTERFACENAME RESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  LED(15 downto 0) <= \^seven_seg\(15 downto 0);
  SEVEN_SEG(31 downto 16) <= \^feedback_in\(15 downto 0);
  SEVEN_SEG(15 downto 0) <= \^seven_seg\(15 downto 0);
  \^feedback_in\(15 downto 0) <= FEEDBACK_IN(15 downto 0);
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller
     port map (
      BUTTON => BUTTON,
      CLK => CLK,
      FIFO_FULL => FIFO_FULL,
      FIFO_OUT(15 downto 0) => FIFO_OUT(15 downto 0),
      FIFO_WR_EN => FIFO_WR_EN,
      RESETN => RESETN,
      SEVEN_SEG(15 downto 0) => \^seven_seg\(15 downto 0)
    );
end STRUCTURE;
