-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
-- Date        : Tue Jun 27 22:33:00 2017
-- Host        : PC-201612271922 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/Administrator/Desktop/LOCK/LOCK.srcs/sources_1/bd/design_1/ip/design_1_timeless_0_0/design_1_timeless_0_0_sim_netlist.vhdl
-- Design      : design_1_timeless_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_timeless_0_0_timeless is
  port (
    warning_t : out STD_LOGIC;
    clk : in STD_LOGIC;
    set : in STD_LOGIC;
    timeless : in STD_LOGIC_VECTOR ( 3 downto 0 );
    warning : in STD_LOGIC;
    lock : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_timeless_0_0_timeless : entity is "timeless";
end design_1_timeless_0_0_timeless;

architecture STRUCTURE of design_1_timeless_0_0_timeless is
  signal warning_t_C_i_1_n_0 : STD_LOGIC;
  signal warning_t_reg_C_n_0 : STD_LOGIC;
  signal warning_t_reg_LDC_i_1_n_0 : STD_LOGIC;
  signal warning_t_reg_LDC_i_2_n_0 : STD_LOGIC;
  signal warning_t_reg_LDC_i_3_n_0 : STD_LOGIC;
  signal warning_t_reg_LDC_n_0 : STD_LOGIC;
  signal warning_t_reg_P_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of warning_t_C_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of warning_t_INST_0 : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of warning_t_reg_LDC : label is "LDC";
begin
warning_t_C_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => warning_t_reg_LDC_i_3_n_0,
      I1 => warning_t_reg_C_n_0,
      I2 => warning_t_reg_LDC_n_0,
      I3 => warning_t_reg_P_n_0,
      O => warning_t_C_i_1_n_0
    );
warning_t_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => warning_t_reg_P_n_0,
      I1 => warning_t_reg_LDC_n_0,
      I2 => warning_t_reg_C_n_0,
      O => warning_t
    );
warning_t_reg_C: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => warning_t_reg_LDC_i_2_n_0,
      D => warning_t_C_i_1_n_0,
      Q => warning_t_reg_C_n_0
    );
warning_t_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => warning_t_reg_LDC_i_2_n_0,
      D => '1',
      G => warning_t_reg_LDC_i_1_n_0,
      GE => '1',
      Q => warning_t_reg_LDC_n_0
    );
warning_t_reg_LDC_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => set,
      I1 => warning_t_reg_LDC_i_3_n_0,
      O => warning_t_reg_LDC_i_1_n_0
    );
warning_t_reg_LDC_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => set,
      I1 => warning_t_reg_LDC_i_3_n_0,
      O => warning_t_reg_LDC_i_2_n_0
    );
warning_t_reg_LDC_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => timeless(3),
      I1 => timeless(2),
      I2 => warning,
      I3 => lock,
      I4 => timeless(1),
      I5 => timeless(0),
      O => warning_t_reg_LDC_i_3_n_0
    );
warning_t_reg_P: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => warning_t_C_i_1_n_0,
      PRE => warning_t_reg_LDC_i_1_n_0,
      Q => warning_t_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_timeless_0_0 is
  port (
    clk : in STD_LOGIC;
    timeless : in STD_LOGIC_VECTOR ( 3 downto 0 );
    lock : in STD_LOGIC;
    warning : in STD_LOGIC;
    warning_t : out STD_LOGIC;
    set : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_timeless_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_timeless_0_0 : entity is "design_1_timeless_0_0,timeless,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_timeless_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_timeless_0_0 : entity is "timeless,Vivado 2017.1";
end design_1_timeless_0_0;

architecture STRUCTURE of design_1_timeless_0_0 is
begin
inst: entity work.design_1_timeless_0_0_timeless
     port map (
      clk => clk,
      lock => lock,
      set => set,
      timeless(3 downto 0) => timeless(3 downto 0),
      warning => warning,
      warning_t => warning_t
    );
end STRUCTURE;
