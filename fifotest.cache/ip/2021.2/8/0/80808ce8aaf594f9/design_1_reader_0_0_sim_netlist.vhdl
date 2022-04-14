-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Thu Apr 14 11:27:00 2022
-- Host        : DESKTOP-06LMOH5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_reader_0_0_sim_netlist.vhdl
-- Design      : design_1_reader_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reader is
  port (
    FEEDBACK : out STD_LOGIC_VECTOR ( 15 downto 0 );
    CLK : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reader;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reader is
  signal \^feedback\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \feedback[3]_i_2_n_0\ : STD_LOGIC;
  signal \feedback_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \feedback_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \feedback_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \feedback_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \feedback_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \feedback_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \feedback_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \feedback_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \feedback_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \feedback_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \feedback_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \feedback_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \feedback_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \feedback_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \feedback_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \feedback_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \feedback_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \feedback_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \feedback_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \feedback_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \feedback_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \feedback_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \feedback_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \feedback_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \feedback_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \feedback_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \feedback_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \feedback_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \feedback_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \feedback_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \feedback_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_feedback_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \feedback_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \feedback_reg[15]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \feedback_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \feedback_reg[7]_i_1\ : label is 11;
begin
  FEEDBACK(15 downto 0) <= \^feedback\(15 downto 0);
\feedback[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^feedback\(0),
      O => \feedback[3]_i_2_n_0\
    );
\feedback_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \feedback_reg[3]_i_1_n_7\,
      Q => \^feedback\(0),
      R => '0'
    );
\feedback_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \feedback_reg[11]_i_1_n_5\,
      Q => \^feedback\(10),
      R => '0'
    );
\feedback_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \feedback_reg[11]_i_1_n_4\,
      Q => \^feedback\(11),
      R => '0'
    );
\feedback_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \feedback_reg[7]_i_1_n_0\,
      CO(3) => \feedback_reg[11]_i_1_n_0\,
      CO(2) => \feedback_reg[11]_i_1_n_1\,
      CO(1) => \feedback_reg[11]_i_1_n_2\,
      CO(0) => \feedback_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \feedback_reg[11]_i_1_n_4\,
      O(2) => \feedback_reg[11]_i_1_n_5\,
      O(1) => \feedback_reg[11]_i_1_n_6\,
      O(0) => \feedback_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^feedback\(11 downto 8)
    );
\feedback_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \feedback_reg[15]_i_1_n_7\,
      Q => \^feedback\(12),
      R => '0'
    );
\feedback_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \feedback_reg[15]_i_1_n_6\,
      Q => \^feedback\(13),
      R => '0'
    );
\feedback_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \feedback_reg[15]_i_1_n_5\,
      Q => \^feedback\(14),
      R => '0'
    );
\feedback_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \feedback_reg[15]_i_1_n_4\,
      Q => \^feedback\(15),
      R => '0'
    );
\feedback_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \feedback_reg[11]_i_1_n_0\,
      CO(3) => \NLW_feedback_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \feedback_reg[15]_i_1_n_1\,
      CO(1) => \feedback_reg[15]_i_1_n_2\,
      CO(0) => \feedback_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \feedback_reg[15]_i_1_n_4\,
      O(2) => \feedback_reg[15]_i_1_n_5\,
      O(1) => \feedback_reg[15]_i_1_n_6\,
      O(0) => \feedback_reg[15]_i_1_n_7\,
      S(3 downto 0) => \^feedback\(15 downto 12)
    );
\feedback_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \feedback_reg[3]_i_1_n_6\,
      Q => \^feedback\(1),
      R => '0'
    );
\feedback_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \feedback_reg[3]_i_1_n_5\,
      Q => \^feedback\(2),
      R => '0'
    );
\feedback_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \feedback_reg[3]_i_1_n_4\,
      Q => \^feedback\(3),
      R => '0'
    );
\feedback_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \feedback_reg[3]_i_1_n_0\,
      CO(2) => \feedback_reg[3]_i_1_n_1\,
      CO(1) => \feedback_reg[3]_i_1_n_2\,
      CO(0) => \feedback_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \feedback_reg[3]_i_1_n_4\,
      O(2) => \feedback_reg[3]_i_1_n_5\,
      O(1) => \feedback_reg[3]_i_1_n_6\,
      O(0) => \feedback_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^feedback\(3 downto 1),
      S(0) => \feedback[3]_i_2_n_0\
    );
\feedback_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \feedback_reg[7]_i_1_n_7\,
      Q => \^feedback\(4),
      R => '0'
    );
\feedback_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \feedback_reg[7]_i_1_n_6\,
      Q => \^feedback\(5),
      R => '0'
    );
\feedback_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \feedback_reg[7]_i_1_n_5\,
      Q => \^feedback\(6),
      R => '0'
    );
\feedback_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \feedback_reg[7]_i_1_n_4\,
      Q => \^feedback\(7),
      R => '0'
    );
\feedback_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \feedback_reg[3]_i_1_n_0\,
      CO(3) => \feedback_reg[7]_i_1_n_0\,
      CO(2) => \feedback_reg[7]_i_1_n_1\,
      CO(1) => \feedback_reg[7]_i_1_n_2\,
      CO(0) => \feedback_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \feedback_reg[7]_i_1_n_4\,
      O(2) => \feedback_reg[7]_i_1_n_5\,
      O(1) => \feedback_reg[7]_i_1_n_6\,
      O(0) => \feedback_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^feedback\(7 downto 4)
    );
\feedback_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \feedback_reg[11]_i_1_n_7\,
      Q => \^feedback\(8),
      R => '0'
    );
\feedback_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \feedback_reg[11]_i_1_n_6\,
      Q => \^feedback\(9),
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
    FEEDBACK : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_reader_0_0,reader,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "reader,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_CLK100MHZ, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reader
     port map (
      CLK => CLK,
      FEEDBACK(15 downto 0) => FEEDBACK(15 downto 0)
    );
end STRUCTURE;
