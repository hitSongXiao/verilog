-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
-- Date        : Tue Jun 27 00:13:15 2017
-- Host        : PC-201612271922 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/Administrator/Desktop/LOCK/LOCK.srcs/sources_1/bd/design_1/ip/design_1_check_0_1/design_1_check_0_1_sim_netlist.vhdl
-- Design      : design_1_check_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_check_0_1_check is
  port (
    \Out\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    choose : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    count3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    num3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    count2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sure : in STD_LOGIC;
    num2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    count1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    num1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    count0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    num0 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_check_0_1_check : entity is "check";
end design_1_check_0_1_check;

architecture STRUCTURE of design_1_check_0_1_check is
  signal \Out[0]_i_2_n_0\ : STD_LOGIC;
  signal \Out[0]_i_3_n_0\ : STD_LOGIC;
  signal \Out[1]_i_2_n_0\ : STD_LOGIC;
  signal \Out[1]_i_3_n_0\ : STD_LOGIC;
  signal \Out[2]_i_2_n_0\ : STD_LOGIC;
  signal \Out[2]_i_3_n_0\ : STD_LOGIC;
  signal \Out[3]_i_2_n_0\ : STD_LOGIC;
  signal \Out[3]_i_3_n_0\ : STD_LOGIC;
  signal \Out_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \Out_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \Out_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \Out_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal check : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \choose[0]_i_1_n_0\ : STD_LOGIC;
  signal \choose[1]_i_1_n_0\ : STD_LOGIC;
  signal \choose[2]_i_1_n_0\ : STD_LOGIC;
  signal \choose[3]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \check[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \check[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \choose[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \choose[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \choose[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \choose[3]_i_1\ : label is "soft_lutpair0";
begin
\Out[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => count1(0),
      I1 => num1(0),
      I2 => check(0),
      I3 => count0(0),
      I4 => sure,
      I5 => num0(0),
      O => \Out[0]_i_2_n_0\
    );
\Out[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => count3(0),
      I1 => num3(0),
      I2 => check(0),
      I3 => count2(0),
      I4 => sure,
      I5 => num2(0),
      O => \Out[0]_i_3_n_0\
    );
\Out[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => count1(1),
      I1 => num1(1),
      I2 => check(0),
      I3 => count0(1),
      I4 => sure,
      I5 => num0(1),
      O => \Out[1]_i_2_n_0\
    );
\Out[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => count3(1),
      I1 => num3(1),
      I2 => check(0),
      I3 => count2(1),
      I4 => sure,
      I5 => num2(1),
      O => \Out[1]_i_3_n_0\
    );
\Out[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => count1(2),
      I1 => num1(2),
      I2 => check(0),
      I3 => count0(2),
      I4 => sure,
      I5 => num0(2),
      O => \Out[2]_i_2_n_0\
    );
\Out[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => count3(2),
      I1 => num3(2),
      I2 => check(0),
      I3 => count2(2),
      I4 => sure,
      I5 => num2(2),
      O => \Out[2]_i_3_n_0\
    );
\Out[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => count1(3),
      I1 => num1(3),
      I2 => check(0),
      I3 => count0(3),
      I4 => sure,
      I5 => num0(3),
      O => \Out[3]_i_2_n_0\
    );
\Out[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => count3(3),
      I1 => num3(3),
      I2 => check(0),
      I3 => count2(3),
      I4 => sure,
      I5 => num2(3),
      O => \Out[3]_i_3_n_0\
    );
\Out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Out_reg[0]_i_1_n_0\,
      Q => \Out\(0),
      R => '0'
    );
\Out_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Out[0]_i_2_n_0\,
      I1 => \Out[0]_i_3_n_0\,
      O => \Out_reg[0]_i_1_n_0\,
      S => check(1)
    );
\Out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Out_reg[1]_i_1_n_0\,
      Q => \Out\(1),
      R => '0'
    );
\Out_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Out[1]_i_2_n_0\,
      I1 => \Out[1]_i_3_n_0\,
      O => \Out_reg[1]_i_1_n_0\,
      S => check(1)
    );
\Out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Out_reg[2]_i_1_n_0\,
      Q => \Out\(2),
      R => '0'
    );
\Out_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Out[2]_i_2_n_0\,
      I1 => \Out[2]_i_3_n_0\,
      O => \Out_reg[2]_i_1_n_0\,
      S => check(1)
    );
\Out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Out_reg[3]_i_1_n_0\,
      Q => \Out\(3),
      R => '0'
    );
\Out_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Out[3]_i_2_n_0\,
      I1 => \Out[3]_i_3_n_0\,
      O => \Out_reg[3]_i_1_n_0\,
      S => check(1)
    );
\check[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => check(0),
      O => p_0_in(0)
    );
\check[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => check(1),
      I1 => check(0),
      O => p_0_in(1)
    );
\check_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => check(0),
      R => '0'
    );
\check_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => check(1),
      R => '0'
    );
\choose[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => check(0),
      I1 => check(1),
      O => \choose[0]_i_1_n_0\
    );
\choose[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => check(1),
      I1 => check(0),
      O => \choose[1]_i_1_n_0\
    );
\choose[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => check(0),
      I1 => check(1),
      O => \choose[2]_i_1_n_0\
    );
\choose[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => check(0),
      I1 => check(1),
      O => \choose[3]_i_1_n_0\
    );
\choose_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \choose[0]_i_1_n_0\,
      Q => choose(0),
      R => '0'
    );
\choose_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \choose[1]_i_1_n_0\,
      Q => choose(1),
      R => '0'
    );
\choose_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \choose[2]_i_1_n_0\,
      Q => choose(2),
      R => '0'
    );
\choose_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \choose[3]_i_1_n_0\,
      Q => choose(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_check_0_1 is
  port (
    clk : in STD_LOGIC;
    sure : in STD_LOGIC;
    num0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    num1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    num2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    num3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    count0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    count1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    count2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    count3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Out\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    choose : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_check_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_check_0_1 : entity is "design_1_check_0_1,check,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_check_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_check_0_1 : entity is "check,Vivado 2017.1";
end design_1_check_0_1;

architecture STRUCTURE of design_1_check_0_1 is
begin
inst: entity work.design_1_check_0_1_check
     port map (
      \Out\(3 downto 0) => \Out\(3 downto 0),
      choose(3 downto 0) => choose(3 downto 0),
      clk => clk,
      count0(3 downto 0) => count0(3 downto 0),
      count1(3 downto 0) => count1(3 downto 0),
      count2(3 downto 0) => count2(3 downto 0),
      count3(3 downto 0) => count3(3 downto 0),
      num0(3 downto 0) => num0(3 downto 0),
      num1(3 downto 0) => num1(3 downto 0),
      num2(3 downto 0) => num2(3 downto 0),
      num3(3 downto 0) => num3(3 downto 0),
      sure => sure
    );
end STRUCTURE;
