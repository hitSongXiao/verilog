-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
-- Date        : Wed Jun 28 00:11:46 2017
-- Host        : PC-201612271922 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/Administrator/Desktop/LOCK/LOCK.srcs/sources_1/bd/design_1/ip/design_1_press_0_0/design_1_press_0_0_sim_netlist.vhdl
-- Design      : design_1_press_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_press_0_0_press is
  port (
    count : out STD_LOGIC_VECTOR ( 3 downto 0 );
    my : out STD_LOGIC_VECTOR ( 3 downto 0 );
    press : out STD_LOGIC;
    warning : in STD_LOGIC;
    sure : in STD_LOGIC;
    press_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_press_0_0_press : entity is "press";
end design_1_press_0_0_press;

architecture STRUCTURE of design_1_press_0_0_press is
  signal \^count\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[1]_i_1_n_0\ : STD_LOGIC;
  signal \count[2]_i_1_n_0\ : STD_LOGIC;
  signal \count[3]_i_1_n_0\ : STD_LOGIC;
  signal \^my\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \my[0]_i_1_n_0\ : STD_LOGIC;
  signal \my[1]_i_1_n_0\ : STD_LOGIC;
  signal \my[2]_i_1_n_0\ : STD_LOGIC;
  signal \my[3]_i_1_n_0\ : STD_LOGIC;
  signal \my[3]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \my[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \my[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \my[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \my[3]_i_2\ : label is "soft_lutpair2";
begin
  count(3 downto 0) <= \^count\(3 downto 0);
  my(3 downto 0) <= \^my\(3 downto 0);
\count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sure,
      I1 => \^count\(0),
      O => \count[0]_i_1_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96860000"
    )
        port map (
      I0 => \^count\(1),
      I1 => \^count\(0),
      I2 => \^count\(3),
      I3 => \^count\(2),
      I4 => sure,
      O => \count[1]_i_1_n_0\
    );
\count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0780000"
    )
        port map (
      I0 => \^count\(1),
      I1 => \^count\(0),
      I2 => \^count\(2),
      I3 => \^count\(3),
      I4 => sure,
      O => \count[2]_i_1_n_0\
    );
\count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01800000"
    )
        port map (
      I0 => \^count\(2),
      I1 => \^count\(1),
      I2 => \^count\(0),
      I3 => \^count\(3),
      I4 => sure,
      O => \count[3]_i_1_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => press_1,
      CE => sure,
      CLR => warning,
      D => \count[0]_i_1_n_0\,
      Q => \^count\(0)
    );
\count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => press_1,
      CE => sure,
      CLR => warning,
      D => \count[1]_i_1_n_0\,
      Q => \^count\(1)
    );
\count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => press_1,
      CE => sure,
      CLR => warning,
      D => \count[2]_i_1_n_0\,
      Q => \^count\(2)
    );
\count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => press_1,
      CE => sure,
      CLR => warning,
      D => \count[3]_i_1_n_0\,
      Q => \^count\(3)
    );
\my[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^my\(0),
      O => \my[0]_i_1_n_0\
    );
\my[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C338"
    )
        port map (
      I0 => \^my\(2),
      I1 => \^my\(3),
      I2 => \^my\(0),
      I3 => \^my\(1),
      O => \my[1]_i_1_n_0\
    );
\my[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9CC4"
    )
        port map (
      I0 => \^my\(3),
      I1 => \^my\(2),
      I2 => \^my\(0),
      I3 => \^my\(1),
      O => \my[2]_i_1_n_0\
    );
\my[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => warning,
      I1 => sure,
      O => \my[3]_i_1_n_0\
    );
\my[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4002"
    )
        port map (
      I0 => \^my\(3),
      I1 => \^my\(0),
      I2 => \^my\(1),
      I3 => \^my\(2),
      O => \my[3]_i_2_n_0\
    );
\my_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => press_1,
      CE => \my[3]_i_1_n_0\,
      D => \my[0]_i_1_n_0\,
      Q => \^my\(0),
      R => '0'
    );
\my_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => press_1,
      CE => \my[3]_i_1_n_0\,
      D => \my[1]_i_1_n_0\,
      Q => \^my\(1),
      R => '0'
    );
\my_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => press_1,
      CE => \my[3]_i_1_n_0\,
      D => \my[2]_i_1_n_0\,
      Q => \^my\(2),
      R => '0'
    );
\my_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => press_1,
      CE => \my[3]_i_1_n_0\,
      D => \my[3]_i_2_n_0\,
      Q => \^my\(3),
      R => '0'
    );
press_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => press_1,
      CE => sure,
      CLR => warning,
      D => '1',
      Q => press
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_press_0_0 is
  port (
    press_1 : in STD_LOGIC;
    count : out STD_LOGIC_VECTOR ( 3 downto 0 );
    my : out STD_LOGIC_VECTOR ( 3 downto 0 );
    press : out STD_LOGIC;
    sure : in STD_LOGIC;
    warning : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_press_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_press_0_0 : entity is "design_1_press_0_0,press,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_press_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_press_0_0 : entity is "press,Vivado 2017.1";
end design_1_press_0_0;

architecture STRUCTURE of design_1_press_0_0 is
begin
inst: entity work.design_1_press_0_0_press
     port map (
      count(3 downto 0) => count(3 downto 0),
      my(3 downto 0) => my(3 downto 0),
      press => press,
      press_1 => press_1,
      sure => sure,
      warning => warning
    );
end STRUCTURE;
