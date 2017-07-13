-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
-- Date        : Sat Jun 24 20:53:59 2017
-- Host        : PC-201612271922 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/Administrator/Desktop/LOCK/LOCK.srcs/sources_1/bd/design_1/ip/design_1_rejudge_0_0/design_1_rejudge_0_0_sim_netlist.vhdl
-- Design      : design_1_rejudge_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rejudge_0_0_rejudge is
  port (
    judge : out STD_LOGIC;
    judge_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rejudge_0_0_rejudge : entity is "rejudge";
end design_1_rejudge_0_0_rejudge;

architecture STRUCTURE of design_1_rejudge_0_0_rejudge is
  signal count_reg_i_1_n_0 : STD_LOGIC;
  signal \^judge\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of count_reg : label is "LDP";
begin
  judge <= \^judge\;
count_reg: unisim.vcomponents.LDPE
    generic map(
      INIT => '0'
    )
        port map (
      D => '0',
      G => \^judge\,
      GE => '1',
      PRE => count_reg_i_1_n_0,
      Q => \^judge\
    );
count_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => judge_1,
      I1 => \^judge\,
      O => count_reg_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rejudge_0_0 is
  port (
    clk_3 : in STD_LOGIC;
    judge_1 : in STD_LOGIC;
    judge : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_rejudge_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_rejudge_0_0 : entity is "design_1_rejudge_0_0,rejudge,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_rejudge_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_rejudge_0_0 : entity is "rejudge,Vivado 2017.1";
end design_1_rejudge_0_0;

architecture STRUCTURE of design_1_rejudge_0_0 is
begin
inst: entity work.design_1_rejudge_0_0_rejudge
     port map (
      judge => judge,
      judge_1 => judge_1
    );
end STRUCTURE;
