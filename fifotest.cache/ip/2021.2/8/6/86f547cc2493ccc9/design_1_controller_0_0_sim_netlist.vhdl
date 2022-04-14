-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Thu Apr 14 10:58:55 2022
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
    SEVEN_SEG : out STD_LOGIC_VECTOR ( 15 downto 0 );
    CLK : in STD_LOGIC;
    RESETN : in STD_LOGIC;
    BUTTON : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller is
  signal clear : STD_LOGIC;
  signal \free_timer[0]_i_3_n_0\ : STD_LOGIC;
  signal free_timer_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \free_timer_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \free_timer_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \free_timer_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \free_timer_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \free_timer_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \free_timer_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \free_timer_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \free_timer_reg[0]_i_2_n_7\ : STD_LOGIC;
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
  signal led : STD_LOGIC;
  signal \NLW_free_timer_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \free_timer_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \free_timer_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \free_timer_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \free_timer_reg[8]_i_1\ : label is 11;
begin
\free_timer[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RESETN,
      O => clear
    );
\free_timer[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => free_timer_reg(0),
      O => \free_timer[0]_i_3_n_0\
    );
\free_timer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \free_timer_reg[0]_i_2_n_7\,
      Q => free_timer_reg(0),
      R => clear
    );
\free_timer_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \free_timer_reg[0]_i_2_n_0\,
      CO(2) => \free_timer_reg[0]_i_2_n_1\,
      CO(1) => \free_timer_reg[0]_i_2_n_2\,
      CO(0) => \free_timer_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \free_timer_reg[0]_i_2_n_4\,
      O(2) => \free_timer_reg[0]_i_2_n_5\,
      O(1) => \free_timer_reg[0]_i_2_n_6\,
      O(0) => \free_timer_reg[0]_i_2_n_7\,
      S(3 downto 1) => free_timer_reg(3 downto 1),
      S(0) => \free_timer[0]_i_3_n_0\
    );
\free_timer_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \free_timer_reg[8]_i_1_n_5\,
      Q => free_timer_reg(10),
      R => clear
    );
\free_timer_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \free_timer_reg[8]_i_1_n_4\,
      Q => free_timer_reg(11),
      R => clear
    );
\free_timer_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \free_timer_reg[12]_i_1_n_7\,
      Q => free_timer_reg(12),
      R => clear
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
      CE => '1',
      D => \free_timer_reg[12]_i_1_n_6\,
      Q => free_timer_reg(13),
      R => clear
    );
\free_timer_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \free_timer_reg[12]_i_1_n_5\,
      Q => free_timer_reg(14),
      R => clear
    );
\free_timer_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \free_timer_reg[12]_i_1_n_4\,
      Q => free_timer_reg(15),
      R => clear
    );
\free_timer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \free_timer_reg[0]_i_2_n_6\,
      Q => free_timer_reg(1),
      R => clear
    );
\free_timer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \free_timer_reg[0]_i_2_n_5\,
      Q => free_timer_reg(2),
      R => clear
    );
\free_timer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \free_timer_reg[0]_i_2_n_4\,
      Q => free_timer_reg(3),
      R => clear
    );
\free_timer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \free_timer_reg[4]_i_1_n_7\,
      Q => free_timer_reg(4),
      R => clear
    );
\free_timer_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \free_timer_reg[0]_i_2_n_0\,
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
      CE => '1',
      D => \free_timer_reg[4]_i_1_n_6\,
      Q => free_timer_reg(5),
      R => clear
    );
\free_timer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \free_timer_reg[4]_i_1_n_5\,
      Q => free_timer_reg(6),
      R => clear
    );
\free_timer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \free_timer_reg[4]_i_1_n_4\,
      Q => free_timer_reg(7),
      R => clear
    );
\free_timer_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \free_timer_reg[8]_i_1_n_7\,
      Q => free_timer_reg(8),
      R => clear
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
      CE => '1',
      D => \free_timer_reg[8]_i_1_n_6\,
      Q => free_timer_reg(9),
      R => clear
    );
\led[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RESETN,
      I1 => BUTTON,
      O => led
    );
\led_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => led,
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
      CE => led,
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
      CE => led,
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
      CE => led,
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
      CE => led,
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
      CE => led,
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
      CE => led,
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
      CE => led,
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
      CE => led,
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
      CE => led,
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
      CE => led,
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
      CE => led,
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
      CE => led,
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
      CE => led,
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
      CE => led,
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
      CE => led,
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
    LED : out STD_LOGIC_VECTOR ( 15 downto 0 );
    SEVEN_SEG : out STD_LOGIC_VECTOR ( 31 downto 0 )
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
  signal \<const0>\ : STD_LOGIC;
  signal \^seven_seg\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RESETN, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_CLK100MHZ, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of RESETN : signal is "xilinx.com:signal:reset:1.0 RESETN RST";
  attribute X_INTERFACE_PARAMETER of RESETN : signal is "XIL_INTERFACENAME RESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  LED(15 downto 0) <= \^seven_seg\(15 downto 0);
  SEVEN_SEG(31) <= \<const0>\;
  SEVEN_SEG(30) <= \<const0>\;
  SEVEN_SEG(29) <= \<const0>\;
  SEVEN_SEG(28) <= \<const0>\;
  SEVEN_SEG(27) <= \<const0>\;
  SEVEN_SEG(26) <= \<const0>\;
  SEVEN_SEG(25) <= \<const0>\;
  SEVEN_SEG(24) <= \<const0>\;
  SEVEN_SEG(23) <= \<const0>\;
  SEVEN_SEG(22) <= \<const0>\;
  SEVEN_SEG(21) <= \<const0>\;
  SEVEN_SEG(20) <= \<const0>\;
  SEVEN_SEG(19) <= \<const0>\;
  SEVEN_SEG(18) <= \<const0>\;
  SEVEN_SEG(17) <= \<const0>\;
  SEVEN_SEG(16) <= \<const0>\;
  SEVEN_SEG(15 downto 0) <= \^seven_seg\(15 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller
     port map (
      BUTTON => BUTTON,
      CLK => CLK,
      RESETN => RESETN,
      SEVEN_SEG(15 downto 0) => \^seven_seg\(15 downto 0)
    );
end STRUCTURE;
