-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
-- Date        : Tue Jun 27 22:32:59 2017
-- Host        : PC-201612271922 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_set_check_0_0_sim_netlist.vhdl
-- Design      : design_1_set_check_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_set_check is
  port (
    lock : out STD_LOGIC;
    warning : out STD_LOGIC;
    my1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    count1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    my0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    count0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    my2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    count2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    my3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    count3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    judge : in STD_LOGIC;
    sure : in STD_LOGIC;
    set : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_set_check;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_set_check is
  signal \^lock\ : STD_LOGIC;
  signal lock_i_1_n_0 : STD_LOGIC;
  signal lock_i_2_n_0 : STD_LOGIC;
  signal lock_i_3_n_0 : STD_LOGIC;
  signal lock_i_4_n_0 : STD_LOGIC;
  signal lock_i_5_n_0 : STD_LOGIC;
  signal lock_i_6_n_0 : STD_LOGIC;
  signal lock_i_7_n_0 : STD_LOGIC;
  signal \^warning\ : STD_LOGIC;
  signal warning_i_1_n_0 : STD_LOGIC;
begin
  lock <= \^lock\;
  warning <= \^warning\;
lock_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAABAAAAAAAA"
    )
        port map (
      I0 => \^lock\,
      I1 => lock_i_2_n_0,
      I2 => lock_i_3_n_0,
      I3 => \^warning\,
      I4 => judge,
      I5 => sure,
      O => lock_i_1_n_0
    );
lock_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DFFFFFFFFFF7DFF"
    )
        port map (
      I0 => lock_i_4_n_0,
      I1 => my2(3),
      I2 => count2(3),
      I3 => lock_i_5_n_0,
      I4 => my3(3),
      I5 => count3(3),
      O => lock_i_2_n_0
    );
lock_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DFFFFFFFFFF7DFF"
    )
        port map (
      I0 => lock_i_6_n_0,
      I1 => my1(3),
      I2 => count1(3),
      I3 => lock_i_7_n_0,
      I4 => my0(3),
      I5 => count0(3),
      O => lock_i_3_n_0
    );
lock_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count2(0),
      I1 => my2(0),
      I2 => my2(2),
      I3 => count2(2),
      I4 => my2(1),
      I5 => count2(1),
      O => lock_i_4_n_0
    );
lock_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count3(0),
      I1 => my3(0),
      I2 => my3(2),
      I3 => count3(2),
      I4 => my3(1),
      I5 => count3(1),
      O => lock_i_5_n_0
    );
lock_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count1(0),
      I1 => my1(0),
      I2 => my1(2),
      I3 => count1(2),
      I4 => my1(1),
      I5 => count1(1),
      O => lock_i_6_n_0
    );
lock_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count0(0),
      I1 => my0(0),
      I2 => my0(2),
      I3 => count0(2),
      I4 => my0(1),
      I5 => count0(1),
      O => lock_i_7_n_0
    );
lock_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => set,
      CE => '1',
      D => lock_i_1_n_0,
      Q => \^lock\,
      R => '0'
    );
warning_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BBBAAAAAAAAA"
    )
        port map (
      I0 => \^warning\,
      I1 => \^lock\,
      I2 => lock_i_3_n_0,
      I3 => lock_i_2_n_0,
      I4 => judge,
      I5 => sure,
      O => warning_i_1_n_0
    );
warning_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => set,
      CE => '1',
      D => warning_i_1_n_0,
      Q => \^warning\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    count0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    count1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    count2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    count3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    my0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    my1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    my2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    my3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    judge : in STD_LOGIC;
    set : in STD_LOGIC;
    sure : in STD_LOGIC;
    lock : out STD_LOGIC;
    warning : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_set_check_0_0,set_check,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "set_check,Vivado 2017.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_set_check
     port map (
      count0(3 downto 0) => count0(3 downto 0),
      count1(3 downto 0) => count1(3 downto 0),
      count2(3 downto 0) => count2(3 downto 0),
      count3(3 downto 0) => count3(3 downto 0),
      judge => judge,
      lock => lock,
      my0(3 downto 0) => my0(3 downto 0),
      my1(3 downto 0) => my1(3 downto 0),
      my2(3 downto 0) => my2(3 downto 0),
      my3(3 downto 0) => my3(3 downto 0),
      set => set,
      sure => sure,
      warning => warning
    );
end STRUCTURE;
