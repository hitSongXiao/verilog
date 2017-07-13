-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
-- Date        : Wed Jun 28 00:11:46 2017
-- Host        : PC-201612271922 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/Administrator/Desktop/LOCK/LOCK.srcs/sources_1/bd/design_1/ip/design_1_press_0_0/design_1_press_0_0_stub.vhdl
-- Design      : design_1_press_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_press_0_0 is
  Port ( 
    press_1 : in STD_LOGIC;
    count : out STD_LOGIC_VECTOR ( 3 downto 0 );
    my : out STD_LOGIC_VECTOR ( 3 downto 0 );
    press : out STD_LOGIC;
    sure : in STD_LOGIC;
    warning : in STD_LOGIC
  );

end design_1_press_0_0;

architecture stub of design_1_press_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "press_1,count[3:0],my[3:0],press,sure,warning";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "press,Vivado 2017.1";
begin
end;
