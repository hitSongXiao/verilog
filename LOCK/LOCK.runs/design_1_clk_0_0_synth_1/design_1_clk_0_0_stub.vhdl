-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
-- Date        : Wed Jun 28 00:13:25 2017
-- Host        : PC-201612271922 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_clk_0_0_stub.vhdl
-- Design      : design_1_clk_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    clk_1 : out STD_LOGIC;
    clk_3 : out STD_LOGIC;
    clk_5 : out STD_LOGIC;
    timeless : out STD_LOGIC_VECTOR ( 3 downto 0 );
    EN : out STD_LOGIC;
    press0 : in STD_LOGIC;
    press1 : in STD_LOGIC;
    press2 : in STD_LOGIC;
    press3 : in STD_LOGIC;
    warning : in STD_LOGIC;
    lock : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,clk_1,clk_3,clk_5,timeless[3:0],EN,press0,press1,press2,press3,warning,lock";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "clk,Vivado 2017.1";
begin
end;
