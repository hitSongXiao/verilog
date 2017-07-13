-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
-- Date        : Tue Jun 27 17:53:28 2017
-- Host        : PC-201612271922 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/Administrator/Desktop/LOCK/LOCK.srcs/sources_1/bd/design_1/ip/design_1_rset_0_0/design_1_rset_0_0_sim_netlist.vhdl
-- Design      : design_1_rset_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rset_0_0_rset is
  port (
    set : out STD_LOGIC;
    clk_3 : in STD_LOGIC;
    set_1 : in STD_LOGIC;
    judge : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rset_0_0_rset : entity is "rset";
end design_1_rset_0_0_rset;

architecture STRUCTURE of design_1_rset_0_0_rset is
  signal \^set\ : STD_LOGIC;
  signal set_i_1_n_0 : STD_LOGIC;
  signal set_i_2_n_0 : STD_LOGIC;
begin
  set <= \^set\;
set_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^set\,
      I1 => judge,
      I2 => set_1,
      O => set_i_1_n_0
    );
set_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => set_1,
      I1 => judge,
      O => set_i_2_n_0
    );
set_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_3,
      CE => '1',
      D => set_i_1_n_0,
      PRE => set_i_2_n_0,
      Q => \^set\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rset_0_0 is
  port (
    set_1 : in STD_LOGIC;
    clk_3 : in STD_LOGIC;
    judge : in STD_LOGIC;
    set : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_rset_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_rset_0_0 : entity is "design_1_rset_0_0,rset,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_rset_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_rset_0_0 : entity is "rset,Vivado 2017.1";
end design_1_rset_0_0;

architecture STRUCTURE of design_1_rset_0_0 is
begin
inst: entity work.design_1_rset_0_0_rset
     port map (
      clk_3 => clk_3,
      judge => judge,
      set => set,
      set_1 => set_1
    );
end STRUCTURE;
