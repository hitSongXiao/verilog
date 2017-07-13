-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
-- Date        : Tue Jun 27 20:19:57 2017
-- Host        : PC-201612271922 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_creat_0_0_sim_netlist.vhdl
-- Design      : design_1_creat_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_creat is
  port (
    my0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    my1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    my2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    my3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sure : out STD_LOGIC;
    num0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    set : in STD_LOGIC;
    num1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    num2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    num3 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_creat;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_creat is
  signal \my0[3]_i_1_n_0\ : STD_LOGIC;
  signal \^sure\ : STD_LOGIC;
begin
  sure <= \^sure\;
\my0[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^sure\,
      O => \my0[3]_i_1_n_0\
    );
\my0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => set,
      CE => \my0[3]_i_1_n_0\,
      D => num0(0),
      Q => my0(0),
      R => '0'
    );
\my0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => set,
      CE => \my0[3]_i_1_n_0\,
      D => num0(1),
      Q => my0(1),
      R => '0'
    );
\my0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => set,
      CE => \my0[3]_i_1_n_0\,
      D => num0(2),
      Q => my0(2),
      R => '0'
    );
\my0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => set,
      CE => \my0[3]_i_1_n_0\,
      D => num0(3),
      Q => my0(3),
      R => '0'
    );
\my1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => set,
      CE => \my0[3]_i_1_n_0\,
      D => num1(0),
      Q => my1(0),
      R => '0'
    );
\my1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => set,
      CE => \my0[3]_i_1_n_0\,
      D => num1(1),
      Q => my1(1),
      R => '0'
    );
\my1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => set,
      CE => \my0[3]_i_1_n_0\,
      D => num1(2),
      Q => my1(2),
      R => '0'
    );
\my1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => set,
      CE => \my0[3]_i_1_n_0\,
      D => num1(3),
      Q => my1(3),
      R => '0'
    );
\my2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => set,
      CE => \my0[3]_i_1_n_0\,
      D => num2(0),
      Q => my2(0),
      R => '0'
    );
\my2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => set,
      CE => \my0[3]_i_1_n_0\,
      D => num2(1),
      Q => my2(1),
      R => '0'
    );
\my2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => set,
      CE => \my0[3]_i_1_n_0\,
      D => num2(2),
      Q => my2(2),
      R => '0'
    );
\my2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => set,
      CE => \my0[3]_i_1_n_0\,
      D => num2(3),
      Q => my2(3),
      R => '0'
    );
\my3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => set,
      CE => \my0[3]_i_1_n_0\,
      D => num3(0),
      Q => my3(0),
      R => '0'
    );
\my3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => set,
      CE => \my0[3]_i_1_n_0\,
      D => num3(1),
      Q => my3(1),
      R => '0'
    );
\my3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => set,
      CE => \my0[3]_i_1_n_0\,
      D => num3(2),
      Q => my3(2),
      R => '0'
    );
\my3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => set,
      CE => \my0[3]_i_1_n_0\,
      D => num3(3),
      Q => my3(3),
      R => '0'
    );
sure_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => set,
      CE => \my0[3]_i_1_n_0\,
      D => '1',
      Q => \^sure\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    set : in STD_LOGIC;
    num0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    num1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    num2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    num3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    my0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    my1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    my2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    my3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sure : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_creat_0_0,creat,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "creat,Vivado 2017.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_creat
     port map (
      my0(3 downto 0) => my0(3 downto 0),
      my1(3 downto 0) => my1(3 downto 0),
      my2(3 downto 0) => my2(3 downto 0),
      my3(3 downto 0) => my3(3 downto 0),
      num0(3 downto 0) => num0(3 downto 0),
      num1(3 downto 0) => num1(3 downto 0),
      num2(3 downto 0) => num2(3 downto 0),
      num3(3 downto 0) => num3(3 downto 0),
      set => set,
      sure => sure
    );
end STRUCTURE;
