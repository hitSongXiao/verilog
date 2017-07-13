-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
-- Date        : Thu Jun 22 13:36:49 2017
-- Host        : DESKTOP-7GGB1E2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_translate_1_1_sim_netlist.vhdl
-- Design      : design_1_translate_1_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_translate is
  port (
    count : out STD_LOGIC_VECTOR ( 6 downto 0 );
    number : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_translate;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_translate is
  signal \count_inferred__0/i__n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[6]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_inferred__0/i_\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \count_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \count_reg[0]_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \count_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \count_reg[1]_i_1\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \count_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \count_reg[2]_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \count_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \count_reg[3]_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \count_reg[4]\ : label is "LD";
  attribute SOFT_HLUTNM of \count_reg[4]_i_1\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \count_reg[5]\ : label is "LD";
  attribute SOFT_HLUTNM of \count_reg[5]_i_1\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \count_reg[6]\ : label is "LD";
  attribute SOFT_HLUTNM of \count_reg[6]_i_1\ : label is "soft_lutpair2";
begin
\count_inferred__0/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => number(3),
      I1 => number(2),
      I2 => number(1),
      O => \count_inferred__0/i__n_0\
    );
\count_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \count_reg[0]_i_1_n_0\,
      G => \count_inferred__0/i__n_0\,
      GE => '1',
      Q => count(0)
    );
\count_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F6FE"
    )
        port map (
      I0 => number(1),
      I1 => number(2),
      I2 => number(3),
      I3 => number(0),
      O => \count_reg[0]_i_1_n_0\
    );
\count_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \count_reg[1]_i_1_n_0\,
      G => \count_inferred__0/i__n_0\,
      GE => '1',
      Q => count(1)
    );
\count_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FD"
    )
        port map (
      I0 => number(1),
      I1 => number(2),
      I2 => number(3),
      I3 => number(0),
      O => \count_reg[1]_i_1_n_0\
    );
\count_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \count_reg[2]_i_1_n_0\,
      G => \count_inferred__0/i__n_0\,
      GE => '1',
      Q => count(2)
    );
\count_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E0F"
    )
        port map (
      I0 => number(3),
      I1 => number(1),
      I2 => number(0),
      I3 => number(2),
      O => \count_reg[2]_i_1_n_0\
    );
\count_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \count_reg[3]_i_1_n_0\,
      G => \count_inferred__0/i__n_0\,
      GE => '1',
      Q => count(3)
    );
\count_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F6FB"
    )
        port map (
      I0 => number(1),
      I1 => number(2),
      I2 => number(3),
      I3 => number(0),
      O => \count_reg[3]_i_1_n_0\
    );
\count_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \count_reg[4]_i_1_n_0\,
      G => \count_inferred__0/i__n_0\,
      GE => '1',
      Q => count(4)
    );
\count_reg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => number(0),
      I1 => number(1),
      I2 => number(3),
      I3 => number(2),
      O => \count_reg[4]_i_1_n_0\
    );
\count_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \count_reg[5]_i_1_n_0\,
      G => \count_inferred__0/i__n_0\,
      GE => '1',
      Q => count(5)
    );
\count_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFDF"
    )
        port map (
      I0 => number(0),
      I1 => number(3),
      I2 => number(2),
      I3 => number(1),
      O => \count_reg[5]_i_1_n_0\
    );
\count_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \count_reg[6]_i_1_n_0\,
      G => \count_inferred__0/i__n_0\,
      GE => '1',
      Q => count(6)
    );
\count_reg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFB"
    )
        port map (
      I0 => number(1),
      I1 => number(2),
      I2 => number(3),
      I3 => number(0),
      O => \count_reg[6]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    number : in STD_LOGIC_VECTOR ( 3 downto 0 );
    count : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_translate_1_1,translate,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "translate,Vivado 2017.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_translate
     port map (
      count(6 downto 0) => count(6 downto 0),
      number(3 downto 0) => number(3 downto 0)
    );
end STRUCTURE;
