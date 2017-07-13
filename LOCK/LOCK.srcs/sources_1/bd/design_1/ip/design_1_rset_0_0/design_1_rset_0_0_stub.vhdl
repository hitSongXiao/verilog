-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
-- Date        : Tue Jun 27 17:53:28 2017
-- Host        : PC-201612271922 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/Administrator/Desktop/LOCK/LOCK.srcs/sources_1/bd/design_1/ip/design_1_rset_0_0/design_1_rset_0_0_stub.vhdl
-- Design      : design_1_rset_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_rset_0_0 is
  Port ( 
    set_1 : in STD_LOGIC;
    clk_3 : in STD_LOGIC;
    judge : in STD_LOGIC;
    set : out STD_LOGIC
  );

end design_1_rset_0_0;

architecture stub of design_1_rset_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "set_1,clk_3,judge,set";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "rset,Vivado 2017.1";
begin
end;
