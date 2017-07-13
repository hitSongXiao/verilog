-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
-- Date        : Tue Jun 27 00:13:15 2017
-- Host        : PC-201612271922 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/Administrator/Desktop/LOCK/LOCK.srcs/sources_1/bd/design_1/ip/design_1_check_0_1/design_1_check_0_1_stub.vhdl
-- Design      : design_1_check_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_check_0_1 is
  Port ( 
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

end design_1_check_0_1;

architecture stub of design_1_check_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,sure,num0[3:0],num1[3:0],num2[3:0],num3[3:0],count0[3:0],count1[3:0],count2[3:0],count3[3:0],\Out\[3:0],choose[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "check,Vivado 2017.1";
begin
end;
