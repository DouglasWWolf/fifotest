-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Thu Apr 14 14:48:54 2022
-- Host        : DESKTOP-06LMOH5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/fpga/fifotest/fifotest.gen/sources_1/bd/design_1/ip/design_1_reader_0_0/design_1_reader_0_0_sim_netlist.vhdl
-- Design      : design_1_reader_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_reader_0_0_reader is
  port (
    FEEDBACK : out STD_LOGIC_VECTOR ( 15 downto 0 );
    FIFO_RD_EN : out STD_LOGIC;
    FIFO_IN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    CLK : in STD_LOGIC;
    FIFO_EMPTY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_reader_0_0_reader : entity is "reader";
end design_1_reader_0_0_reader;

architecture STRUCTURE of design_1_reader_0_0_reader is
  signal p_0_in : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of fifo_rd_en_reg : label is "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN";
begin
\feedback[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FIFO_EMPTY,
      O => p_0_in
    );
\feedback_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_0_in,
      D => FIFO_IN(0),
      Q => FEEDBACK(0),
      R => '0'
    );
\feedback_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_0_in,
      D => FIFO_IN(10),
      Q => FEEDBACK(10),
      R => '0'
    );
\feedback_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_0_in,
      D => FIFO_IN(11),
      Q => FEEDBACK(11),
      R => '0'
    );
\feedback_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_0_in,
      D => FIFO_IN(12),
      Q => FEEDBACK(12),
      R => '0'
    );
\feedback_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_0_in,
      D => FIFO_IN(13),
      Q => FEEDBACK(13),
      R => '0'
    );
\feedback_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_0_in,
      D => FIFO_IN(14),
      Q => FEEDBACK(14),
      R => '0'
    );
\feedback_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_0_in,
      D => FIFO_IN(15),
      Q => FEEDBACK(15),
      R => '0'
    );
\feedback_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_0_in,
      D => FIFO_IN(1),
      Q => FEEDBACK(1),
      R => '0'
    );
\feedback_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_0_in,
      D => FIFO_IN(2),
      Q => FEEDBACK(2),
      R => '0'
    );
\feedback_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_0_in,
      D => FIFO_IN(3),
      Q => FEEDBACK(3),
      R => '0'
    );
\feedback_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_0_in,
      D => FIFO_IN(4),
      Q => FEEDBACK(4),
      R => '0'
    );
\feedback_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_0_in,
      D => FIFO_IN(5),
      Q => FEEDBACK(5),
      R => '0'
    );
\feedback_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_0_in,
      D => FIFO_IN(6),
      Q => FEEDBACK(6),
      R => '0'
    );
\feedback_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_0_in,
      D => FIFO_IN(7),
      Q => FEEDBACK(7),
      R => '0'
    );
\feedback_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_0_in,
      D => FIFO_IN(8),
      Q => FEEDBACK(8),
      R => '0'
    );
\feedback_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_0_in,
      D => FIFO_IN(9),
      Q => FEEDBACK(9),
      R => '0'
    );
fifo_rd_en_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in,
      Q => FIFO_RD_EN,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_reader_0_0 is
  port (
    CLK : in STD_LOGIC;
    FEEDBACK : out STD_LOGIC_VECTOR ( 15 downto 0 );
    FIFO_IN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    FIFO_EMPTY : in STD_LOGIC;
    FIFO_RD_EN : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_reader_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_reader_0_0 : entity is "design_1_reader_0_0,reader,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_reader_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_reader_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_reader_0_0 : entity is "reader,Vivado 2021.2";
end design_1_reader_0_0;

architecture STRUCTURE of design_1_reader_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_CLK100MHZ, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of FIFO_EMPTY : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY";
  attribute X_INTERFACE_INFO of FIFO_RD_EN : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN";
  attribute X_INTERFACE_INFO of FIFO_IN : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of FIFO_IN : signal is "master";
begin
inst: entity work.design_1_reader_0_0_reader
     port map (
      CLK => CLK,
      FEEDBACK(15 downto 0) => FEEDBACK(15 downto 0),
      FIFO_EMPTY => FIFO_EMPTY,
      FIFO_IN(15 downto 0) => FIFO_IN(15 downto 0),
      FIFO_RD_EN => FIFO_RD_EN
    );
end STRUCTURE;
