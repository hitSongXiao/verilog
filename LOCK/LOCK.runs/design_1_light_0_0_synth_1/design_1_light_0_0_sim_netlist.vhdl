-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
-- Date        : Tue Jun 27 18:45:06 2017
-- Host        : PC-201612271922 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_light_0_0_sim_netlist.vhdl
-- Design      : design_1_light_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_light is
  port (
    light : out STD_LOGIC_VECTOR ( 7 downto 0 );
    lock : in STD_LOGIC;
    clk_5 : in STD_LOGIC;
    warning : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_light;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_light is
  signal \^light\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \light[0]_i_1_n_0\ : STD_LOGIC;
  signal \light[1]_i_1_n_0\ : STD_LOGIC;
  signal \light[2]_i_1_n_0\ : STD_LOGIC;
  signal \light[3]_i_1_n_0\ : STD_LOGIC;
  signal \light[4]_i_1_n_0\ : STD_LOGIC;
  signal \light[5]_i_1_n_0\ : STD_LOGIC;
  signal \light[6]_i_1_n_0\ : STD_LOGIC;
  signal \light[7]_i_1_n_0\ : STD_LOGIC;
  signal \light[7]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \light[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \light[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \light[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \light[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \light[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \light[5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \light[6]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \light[7]_i_2\ : label is "soft_lutpair0";
begin
  light(7 downto 0) <= \^light\(7 downto 0);
\light[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \^light\(0),
      I1 => lock,
      I2 => warning,
      O => \light[0]_i_1_n_0\
    );
\light[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \^light\(1),
      I1 => lock,
      I2 => warning,
      O => \light[1]_i_1_n_0\
    );
\light[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \^light\(2),
      I1 => lock,
      I2 => warning,
      O => \light[2]_i_1_n_0\
    );
\light[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \^light\(3),
      I1 => lock,
      I2 => warning,
      O => \light[3]_i_1_n_0\
    );
\light[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \^light\(4),
      I1 => lock,
      I2 => warning,
      O => \light[4]_i_1_n_0\
    );
\light[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \^light\(5),
      I1 => lock,
      I2 => warning,
      O => \light[5]_i_1_n_0\
    );
\light[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \^light\(6),
      I1 => lock,
      I2 => warning,
      O => \light[6]_i_1_n_0\
    );
\light[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lock,
      O => \light[7]_i_1_n_0\
    );
\light[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \^light\(7),
      I1 => lock,
      I2 => warning,
      O => \light[7]_i_2_n_0\
    );
\light_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_5,
      CE => \light[7]_i_1_n_0\,
      D => \light[0]_i_1_n_0\,
      Q => \^light\(0),
      S => lock
    );
\light_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_5,
      CE => \light[7]_i_1_n_0\,
      D => \light[1]_i_1_n_0\,
      Q => \^light\(1),
      S => lock
    );
\light_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_5,
      CE => \light[7]_i_1_n_0\,
      D => \light[2]_i_1_n_0\,
      Q => \^light\(2),
      S => lock
    );
\light_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_5,
      CE => \light[7]_i_1_n_0\,
      D => \light[3]_i_1_n_0\,
      Q => \^light\(3),
      S => lock
    );
\light_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_5,
      CE => \light[7]_i_1_n_0\,
      D => \light[4]_i_1_n_0\,
      Q => \^light\(4),
      S => lock
    );
\light_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_5,
      CE => \light[7]_i_1_n_0\,
      D => \light[5]_i_1_n_0\,
      Q => \^light\(5),
      S => lock
    );
\light_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_5,
      CE => \light[7]_i_1_n_0\,
      D => \light[6]_i_1_n_0\,
      Q => \^light\(6),
      S => lock
    );
\light_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_5,
      CE => \light[7]_i_1_n_0\,
      D => \light[7]_i_2_n_0\,
      Q => \^light\(7),
      S => lock
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    warning : in STD_LOGIC;
    lock : in STD_LOGIC;
    clk_5 : in STD_LOGIC;
    light : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_light_0_0,light,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "light,Vivado 2017.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_light
     port map (
      clk_5 => clk_5,
      light(7 downto 0) => light(7 downto 0),
      lock => lock,
      warning => warning
    );
end STRUCTURE;
