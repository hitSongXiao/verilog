-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
-- Date        : Wed Jun 28 00:13:25 2017
-- Host        : PC-201612271922 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_clk_0_0_sim_netlist.vhdl
-- Design      : design_1_clk_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk is
  port (
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    clk_3 : out STD_LOGIC;
    clk_5 : out STD_LOGIC;
    clk_1 : out STD_LOGIC;
    clk : in STD_LOGIC;
    press3 : in STD_LOGIC;
    press1 : in STD_LOGIC;
    press0 : in STD_LOGIC;
    press2 : in STD_LOGIC;
    warning : in STD_LOGIC;
    lock : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^clk_1\ : STD_LOGIC;
  signal clk_1_i_1_n_0 : STD_LOGIC;
  signal clk_1_i_2_n_0 : STD_LOGIC;
  signal clk_1_i_3_n_0 : STD_LOGIC;
  signal clk_1_i_4_n_0 : STD_LOGIC;
  signal \^clk_3\ : STD_LOGIC;
  signal \^clk_5\ : STD_LOGIC;
  signal clk_5_i_1_n_0 : STD_LOGIC;
  signal clk_5_i_2_n_0 : STD_LOGIC;
  signal \cout1[0]_i_1_n_0\ : STD_LOGIC;
  signal \cout1[0]_i_3_n_0\ : STD_LOGIC;
  signal \cout1[0]_i_4_n_0\ : STD_LOGIC;
  signal \cout1[0]_i_5_n_0\ : STD_LOGIC;
  signal \cout1[0]_i_6_n_0\ : STD_LOGIC;
  signal \cout1[0]_i_7_n_0\ : STD_LOGIC;
  signal \cout1[12]_i_2_n_0\ : STD_LOGIC;
  signal \cout1[12]_i_3_n_0\ : STD_LOGIC;
  signal \cout1[12]_i_4_n_0\ : STD_LOGIC;
  signal \cout1[12]_i_5_n_0\ : STD_LOGIC;
  signal \cout1[16]_i_2_n_0\ : STD_LOGIC;
  signal \cout1[16]_i_3_n_0\ : STD_LOGIC;
  signal \cout1[16]_i_4_n_0\ : STD_LOGIC;
  signal \cout1[16]_i_5_n_0\ : STD_LOGIC;
  signal \cout1[4]_i_2_n_0\ : STD_LOGIC;
  signal \cout1[4]_i_3_n_0\ : STD_LOGIC;
  signal \cout1[4]_i_4_n_0\ : STD_LOGIC;
  signal \cout1[4]_i_5_n_0\ : STD_LOGIC;
  signal \cout1[8]_i_2_n_0\ : STD_LOGIC;
  signal \cout1[8]_i_3_n_0\ : STD_LOGIC;
  signal \cout1[8]_i_4_n_0\ : STD_LOGIC;
  signal \cout1[8]_i_5_n_0\ : STD_LOGIC;
  signal cout1_reg : STD_LOGIC_VECTOR ( 19 downto 5 );
  signal \cout1_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \cout1_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \cout1_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \cout1_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \cout1_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \cout1_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \cout1_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \cout1_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \cout1_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cout1_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cout1_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cout1_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cout1_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cout1_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cout1_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cout1_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cout1_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \cout1_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \cout1_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \cout1_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \cout1_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \cout1_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \cout1_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \cout1_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cout1_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cout1_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cout1_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cout1_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cout1_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cout1_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cout1_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cout1_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cout1_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cout1_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cout1_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cout1_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cout1_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cout1_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cout1_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \cout1_reg_n_0_[0]\ : STD_LOGIC;
  signal \cout1_reg_n_0_[1]\ : STD_LOGIC;
  signal \cout1_reg_n_0_[2]\ : STD_LOGIC;
  signal \cout1_reg_n_0_[3]\ : STD_LOGIC;
  signal \cout1_reg_n_0_[4]\ : STD_LOGIC;
  signal \cout2[0]_i_3_n_0\ : STD_LOGIC;
  signal \cout2[0]_i_4_n_0\ : STD_LOGIC;
  signal \cout2[0]_i_5_n_0\ : STD_LOGIC;
  signal \cout2[0]_i_6_n_0\ : STD_LOGIC;
  signal \cout2[0]_i_7_n_0\ : STD_LOGIC;
  signal \cout2[12]_i_2_n_0\ : STD_LOGIC;
  signal \cout2[12]_i_3_n_0\ : STD_LOGIC;
  signal \cout2[12]_i_4_n_0\ : STD_LOGIC;
  signal \cout2[12]_i_5_n_0\ : STD_LOGIC;
  signal \cout2[16]_i_2_n_0\ : STD_LOGIC;
  signal \cout2[16]_i_3_n_0\ : STD_LOGIC;
  signal \cout2[16]_i_4_n_0\ : STD_LOGIC;
  signal \cout2[16]_i_5_n_0\ : STD_LOGIC;
  signal \cout2[4]_i_2_n_0\ : STD_LOGIC;
  signal \cout2[4]_i_3_n_0\ : STD_LOGIC;
  signal \cout2[4]_i_4_n_0\ : STD_LOGIC;
  signal \cout2[4]_i_5_n_0\ : STD_LOGIC;
  signal \cout2[8]_i_2_n_0\ : STD_LOGIC;
  signal \cout2[8]_i_3_n_0\ : STD_LOGIC;
  signal \cout2[8]_i_4_n_0\ : STD_LOGIC;
  signal \cout2[8]_i_5_n_0\ : STD_LOGIC;
  signal cout2_reg : STD_LOGIC_VECTOR ( 19 downto 1 );
  signal \cout2_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \cout2_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \cout2_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \cout2_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \cout2_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \cout2_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \cout2_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \cout2_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \cout2_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cout2_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cout2_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cout2_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cout2_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cout2_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cout2_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cout2_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cout2_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \cout2_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \cout2_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \cout2_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \cout2_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \cout2_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \cout2_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \cout2_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cout2_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cout2_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cout2_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cout2_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cout2_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cout2_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cout2_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cout2_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cout2_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cout2_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cout2_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cout2_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cout2_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cout2_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cout2_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \cout2_reg_n_0_[0]\ : STD_LOGIC;
  signal cout5 : STD_LOGIC;
  signal \cout5[9]_i_3_n_0\ : STD_LOGIC;
  signal \cout5_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal \cout5_reg_n_0_[0]\ : STD_LOGIC;
  signal \cout5_reg_n_0_[1]\ : STD_LOGIC;
  signal \cout5_reg_n_0_[2]\ : STD_LOGIC;
  signal \cout5_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal timeless15_out : STD_LOGIC;
  signal \timeless[0]_i_1_n_0\ : STD_LOGIC;
  signal \timeless[0]_i_2_n_0\ : STD_LOGIC;
  signal \timeless[1]_i_1_n_0\ : STD_LOGIC;
  signal \timeless[1]_i_2_n_0\ : STD_LOGIC;
  signal \timeless[1]_i_3_n_0\ : STD_LOGIC;
  signal \timeless[1]_i_4_n_0\ : STD_LOGIC;
  signal \timeless[2]_i_1_n_0\ : STD_LOGIC;
  signal \timeless[2]_i_2_n_0\ : STD_LOGIC;
  signal \timeless[2]_i_3_n_0\ : STD_LOGIC;
  signal \timeless[2]_i_4_n_0\ : STD_LOGIC;
  signal \timeless[2]_i_5_n_0\ : STD_LOGIC;
  signal \timeless[2]_i_6_n_0\ : STD_LOGIC;
  signal \timeless[2]_i_7_n_0\ : STD_LOGIC;
  signal \timeless[2]_i_8_n_0\ : STD_LOGIC;
  signal \timeless[2]_i_9_n_0\ : STD_LOGIC;
  signal \NLW_cout1_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cout2_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of clk_1_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cout1[0]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cout5[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cout5[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cout5[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cout5[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cout5[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cout5[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cout5[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cout5[9]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \timeless[0]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \timeless[1]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \timeless[1]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \timeless[2]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \timeless[2]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \timeless[2]_i_6\ : label is "soft_lutpair3";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
  clk_1 <= \^clk_1\;
  clk_3 <= \^clk_3\;
  clk_5 <= \^clk_5\;
clk_1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001FFFFFFFE000"
    )
        port map (
      I0 => clk_1_i_2_n_0,
      I1 => clk_1_i_3_n_0,
      I2 => cout1_reg(16),
      I3 => cout1_reg(15),
      I4 => clk_1_i_4_n_0,
      I5 => \^clk_1\,
      O => clk_1_i_1_n_0
    );
clk_1_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cout1_reg(12),
      I1 => cout1_reg(13),
      I2 => cout1_reg(11),
      I3 => cout1_reg(14),
      O => clk_1_i_2_n_0
    );
clk_1_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888080808080"
    )
        port map (
      I0 => cout1_reg(10),
      I1 => cout1_reg(9),
      I2 => cout1_reg(8),
      I3 => cout1_reg(5),
      I4 => cout1_reg(6),
      I5 => cout1_reg(7),
      O => clk_1_i_3_n_0
    );
clk_1_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => cout1_reg(18),
      I1 => cout1_reg(17),
      I2 => cout1_reg(19),
      O => clk_1_i_4_n_0
    );
clk_1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => clk_1_i_1_n_0,
      Q => \^clk_1\,
      R => '0'
    );
clk_3_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^clk_3\,
      O => p_0_in
    );
clk_3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in,
      Q => \^clk_3\,
      R => '0'
    );
clk_5_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_5_i_2_n_0,
      I1 => \^clk_5\,
      O => clk_5_i_1_n_0
    );
clk_5_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEAAAAAAAAAAAA"
    )
        port map (
      I0 => \cout5_reg__0\(9),
      I1 => \cout5_reg__0\(6),
      I2 => \cout5_reg__0\(5),
      I3 => \cout5_reg__0\(4),
      I4 => \cout5_reg__0\(7),
      I5 => \cout5_reg__0\(8),
      O => clk_5_i_2_n_0
    );
clk_5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => clk_5_i_1_n_0,
      Q => \^clk_5\,
      R => '0'
    );
\cout1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEFEFEFEFE"
    )
        port map (
      I0 => cout1_reg(19),
      I1 => cout1_reg(17),
      I2 => cout1_reg(18),
      I3 => cout1_reg(15),
      I4 => cout1_reg(16),
      I5 => \cout1[0]_i_3_n_0\,
      O => \cout1[0]_i_1_n_0\
    );
\cout1[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => clk_1_i_3_n_0,
      I1 => cout1_reg(14),
      I2 => cout1_reg(11),
      I3 => cout1_reg(13),
      I4 => cout1_reg(12),
      O => \cout1[0]_i_3_n_0\
    );
\cout1[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cout1_reg_n_0_[3]\,
      O => \cout1[0]_i_4_n_0\
    );
\cout1[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cout1_reg_n_0_[2]\,
      O => \cout1[0]_i_5_n_0\
    );
\cout1[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cout1_reg_n_0_[1]\,
      O => \cout1[0]_i_6_n_0\
    );
\cout1[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cout1_reg_n_0_[0]\,
      O => \cout1[0]_i_7_n_0\
    );
\cout1[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cout1_reg(15),
      O => \cout1[12]_i_2_n_0\
    );
\cout1[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cout1_reg(14),
      O => \cout1[12]_i_3_n_0\
    );
\cout1[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cout1_reg(13),
      O => \cout1[12]_i_4_n_0\
    );
\cout1[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cout1_reg(12),
      O => \cout1[12]_i_5_n_0\
    );
\cout1[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cout1_reg(19),
      O => \cout1[16]_i_2_n_0\
    );
\cout1[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cout1_reg(18),
      O => \cout1[16]_i_3_n_0\
    );
\cout1[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cout1_reg(17),
      O => \cout1[16]_i_4_n_0\
    );
\cout1[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cout1_reg(16),
      O => \cout1[16]_i_5_n_0\
    );
\cout1[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cout1_reg(7),
      O => \cout1[4]_i_2_n_0\
    );
\cout1[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cout1_reg(6),
      O => \cout1[4]_i_3_n_0\
    );
\cout1[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cout1_reg(5),
      O => \cout1[4]_i_4_n_0\
    );
\cout1[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cout1_reg_n_0_[4]\,
      O => \cout1[4]_i_5_n_0\
    );
\cout1[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cout1_reg(11),
      O => \cout1[8]_i_2_n_0\
    );
\cout1[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cout1_reg(10),
      O => \cout1[8]_i_3_n_0\
    );
\cout1[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cout1_reg(9),
      O => \cout1[8]_i_4_n_0\
    );
\cout1[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cout1_reg(8),
      O => \cout1[8]_i_5_n_0\
    );
\cout1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cout1_reg[0]_i_2_n_7\,
      Q => \cout1_reg_n_0_[0]\,
      R => \cout1[0]_i_1_n_0\
    );
\cout1_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cout1_reg[0]_i_2_n_0\,
      CO(2) => \cout1_reg[0]_i_2_n_1\,
      CO(1) => \cout1_reg[0]_i_2_n_2\,
      CO(0) => \cout1_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \cout1_reg[0]_i_2_n_4\,
      O(2) => \cout1_reg[0]_i_2_n_5\,
      O(1) => \cout1_reg[0]_i_2_n_6\,
      O(0) => \cout1_reg[0]_i_2_n_7\,
      S(3) => \cout1[0]_i_4_n_0\,
      S(2) => \cout1[0]_i_5_n_0\,
      S(1) => \cout1[0]_i_6_n_0\,
      S(0) => \cout1[0]_i_7_n_0\
    );
\cout1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cout1_reg[8]_i_1_n_5\,
      Q => cout1_reg(10),
      R => \cout1[0]_i_1_n_0\
    );
\cout1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cout1_reg[8]_i_1_n_4\,
      Q => cout1_reg(11),
      R => \cout1[0]_i_1_n_0\
    );
\cout1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cout1_reg[12]_i_1_n_7\,
      Q => cout1_reg(12),
      R => \cout1[0]_i_1_n_0\
    );
\cout1_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cout1_reg[8]_i_1_n_0\,
      CO(3) => \cout1_reg[12]_i_1_n_0\,
      CO(2) => \cout1_reg[12]_i_1_n_1\,
      CO(1) => \cout1_reg[12]_i_1_n_2\,
      CO(0) => \cout1_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cout1_reg[12]_i_1_n_4\,
      O(2) => \cout1_reg[12]_i_1_n_5\,
      O(1) => \cout1_reg[12]_i_1_n_6\,
      O(0) => \cout1_reg[12]_i_1_n_7\,
      S(3) => \cout1[12]_i_2_n_0\,
      S(2) => \cout1[12]_i_3_n_0\,
      S(1) => \cout1[12]_i_4_n_0\,
      S(0) => \cout1[12]_i_5_n_0\
    );
\cout1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cout1_reg[12]_i_1_n_6\,
      Q => cout1_reg(13),
      R => \cout1[0]_i_1_n_0\
    );
\cout1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cout1_reg[12]_i_1_n_5\,
      Q => cout1_reg(14),
      R => \cout1[0]_i_1_n_0\
    );
\cout1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cout1_reg[12]_i_1_n_4\,
      Q => cout1_reg(15),
      R => \cout1[0]_i_1_n_0\
    );
\cout1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cout1_reg[16]_i_1_n_7\,
      Q => cout1_reg(16),
      R => \cout1[0]_i_1_n_0\
    );
\cout1_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cout1_reg[12]_i_1_n_0\,
      CO(3) => \NLW_cout1_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \cout1_reg[16]_i_1_n_1\,
      CO(1) => \cout1_reg[16]_i_1_n_2\,
      CO(0) => \cout1_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cout1_reg[16]_i_1_n_4\,
      O(2) => \cout1_reg[16]_i_1_n_5\,
      O(1) => \cout1_reg[16]_i_1_n_6\,
      O(0) => \cout1_reg[16]_i_1_n_7\,
      S(3) => \cout1[16]_i_2_n_0\,
      S(2) => \cout1[16]_i_3_n_0\,
      S(1) => \cout1[16]_i_4_n_0\,
      S(0) => \cout1[16]_i_5_n_0\
    );
\cout1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cout1_reg[16]_i_1_n_6\,
      Q => cout1_reg(17),
      R => \cout1[0]_i_1_n_0\
    );
\cout1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cout1_reg[16]_i_1_n_5\,
      Q => cout1_reg(18),
      R => \cout1[0]_i_1_n_0\
    );
\cout1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cout1_reg[16]_i_1_n_4\,
      Q => cout1_reg(19),
      R => \cout1[0]_i_1_n_0\
    );
\cout1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cout1_reg[0]_i_2_n_6\,
      Q => \cout1_reg_n_0_[1]\,
      R => \cout1[0]_i_1_n_0\
    );
\cout1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cout1_reg[0]_i_2_n_5\,
      Q => \cout1_reg_n_0_[2]\,
      R => \cout1[0]_i_1_n_0\
    );
\cout1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cout1_reg[0]_i_2_n_4\,
      Q => \cout1_reg_n_0_[3]\,
      R => \cout1[0]_i_1_n_0\
    );
\cout1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cout1_reg[4]_i_1_n_7\,
      Q => \cout1_reg_n_0_[4]\,
      R => \cout1[0]_i_1_n_0\
    );
\cout1_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cout1_reg[0]_i_2_n_0\,
      CO(3) => \cout1_reg[4]_i_1_n_0\,
      CO(2) => \cout1_reg[4]_i_1_n_1\,
      CO(1) => \cout1_reg[4]_i_1_n_2\,
      CO(0) => \cout1_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cout1_reg[4]_i_1_n_4\,
      O(2) => \cout1_reg[4]_i_1_n_5\,
      O(1) => \cout1_reg[4]_i_1_n_6\,
      O(0) => \cout1_reg[4]_i_1_n_7\,
      S(3) => \cout1[4]_i_2_n_0\,
      S(2) => \cout1[4]_i_3_n_0\,
      S(1) => \cout1[4]_i_4_n_0\,
      S(0) => \cout1[4]_i_5_n_0\
    );
\cout1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cout1_reg[4]_i_1_n_6\,
      Q => cout1_reg(5),
      R => \cout1[0]_i_1_n_0\
    );
\cout1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cout1_reg[4]_i_1_n_5\,
      Q => cout1_reg(6),
      R => \cout1[0]_i_1_n_0\
    );
\cout1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cout1_reg[4]_i_1_n_4\,
      Q => cout1_reg(7),
      R => \cout1[0]_i_1_n_0\
    );
\cout1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cout1_reg[8]_i_1_n_7\,
      Q => cout1_reg(8),
      R => \cout1[0]_i_1_n_0\
    );
\cout1_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cout1_reg[4]_i_1_n_0\,
      CO(3) => \cout1_reg[8]_i_1_n_0\,
      CO(2) => \cout1_reg[8]_i_1_n_1\,
      CO(1) => \cout1_reg[8]_i_1_n_2\,
      CO(0) => \cout1_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cout1_reg[8]_i_1_n_4\,
      O(2) => \cout1_reg[8]_i_1_n_5\,
      O(1) => \cout1_reg[8]_i_1_n_6\,
      O(0) => \cout1_reg[8]_i_1_n_7\,
      S(3) => \cout1[8]_i_2_n_0\,
      S(2) => \cout1[8]_i_3_n_0\,
      S(1) => \cout1[8]_i_4_n_0\,
      S(0) => \cout1[8]_i_5_n_0\
    );
\cout1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cout1_reg[8]_i_1_n_6\,
      Q => cout1_reg(9),
      R => \cout1[0]_i_1_n_0\
    );
\cout2[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000E0EEEE"
    )
        port map (
      I0 => \^q\(2),
      I1 => \timeless[2]_i_5_n_0\,
      I2 => cout2_reg(10),
      I3 => \cout2[0]_i_3_n_0\,
      I4 => \timeless[2]_i_3_n_0\,
      I5 => \timeless[2]_i_2_n_0\,
      O => timeless15_out
    );
\cout2[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0111111111111111"
    )
        port map (
      I0 => cout2_reg(9),
      I1 => cout2_reg(8),
      I2 => cout2_reg(5),
      I3 => cout2_reg(6),
      I4 => cout2_reg(7),
      I5 => \timeless[2]_i_8_n_0\,
      O => \cout2[0]_i_3_n_0\
    );
\cout2[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cout2_reg(3),
      O => \cout2[0]_i_4_n_0\
    );
\cout2[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cout2_reg(2),
      O => \cout2[0]_i_5_n_0\
    );
\cout2[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cout2_reg(1),
      O => \cout2[0]_i_6_n_0\
    );
\cout2[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cout2_reg_n_0_[0]\,
      O => \cout2[0]_i_7_n_0\
    );
\cout2[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cout2_reg(15),
      O => \cout2[12]_i_2_n_0\
    );
\cout2[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cout2_reg(14),
      O => \cout2[12]_i_3_n_0\
    );
\cout2[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cout2_reg(13),
      O => \cout2[12]_i_4_n_0\
    );
\cout2[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cout2_reg(12),
      O => \cout2[12]_i_5_n_0\
    );
\cout2[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cout2_reg(19),
      O => \cout2[16]_i_2_n_0\
    );
\cout2[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cout2_reg(18),
      O => \cout2[16]_i_3_n_0\
    );
\cout2[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cout2_reg(17),
      O => \cout2[16]_i_4_n_0\
    );
\cout2[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cout2_reg(16),
      O => \cout2[16]_i_5_n_0\
    );
\cout2[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cout2_reg(7),
      O => \cout2[4]_i_2_n_0\
    );
\cout2[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cout2_reg(6),
      O => \cout2[4]_i_3_n_0\
    );
\cout2[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cout2_reg(5),
      O => \cout2[4]_i_4_n_0\
    );
\cout2[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cout2_reg(4),
      O => \cout2[4]_i_5_n_0\
    );
\cout2[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cout2_reg(11),
      O => \cout2[8]_i_2_n_0\
    );
\cout2[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cout2_reg(10),
      O => \cout2[8]_i_3_n_0\
    );
\cout2[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cout2_reg(9),
      O => \cout2[8]_i_4_n_0\
    );
\cout2[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cout2_reg(8),
      O => \cout2[8]_i_5_n_0\
    );
\cout2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cout1[0]_i_1_n_0\,
      D => \cout2_reg[0]_i_2_n_7\,
      Q => \cout2_reg_n_0_[0]\,
      R => timeless15_out
    );
\cout2_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cout2_reg[0]_i_2_n_0\,
      CO(2) => \cout2_reg[0]_i_2_n_1\,
      CO(1) => \cout2_reg[0]_i_2_n_2\,
      CO(0) => \cout2_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \cout2_reg[0]_i_2_n_4\,
      O(2) => \cout2_reg[0]_i_2_n_5\,
      O(1) => \cout2_reg[0]_i_2_n_6\,
      O(0) => \cout2_reg[0]_i_2_n_7\,
      S(3) => \cout2[0]_i_4_n_0\,
      S(2) => \cout2[0]_i_5_n_0\,
      S(1) => \cout2[0]_i_6_n_0\,
      S(0) => \cout2[0]_i_7_n_0\
    );
\cout2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cout1[0]_i_1_n_0\,
      D => \cout2_reg[8]_i_1_n_5\,
      Q => cout2_reg(10),
      R => timeless15_out
    );
\cout2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cout1[0]_i_1_n_0\,
      D => \cout2_reg[8]_i_1_n_4\,
      Q => cout2_reg(11),
      R => timeless15_out
    );
\cout2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cout1[0]_i_1_n_0\,
      D => \cout2_reg[12]_i_1_n_7\,
      Q => cout2_reg(12),
      R => timeless15_out
    );
\cout2_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cout2_reg[8]_i_1_n_0\,
      CO(3) => \cout2_reg[12]_i_1_n_0\,
      CO(2) => \cout2_reg[12]_i_1_n_1\,
      CO(1) => \cout2_reg[12]_i_1_n_2\,
      CO(0) => \cout2_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cout2_reg[12]_i_1_n_4\,
      O(2) => \cout2_reg[12]_i_1_n_5\,
      O(1) => \cout2_reg[12]_i_1_n_6\,
      O(0) => \cout2_reg[12]_i_1_n_7\,
      S(3) => \cout2[12]_i_2_n_0\,
      S(2) => \cout2[12]_i_3_n_0\,
      S(1) => \cout2[12]_i_4_n_0\,
      S(0) => \cout2[12]_i_5_n_0\
    );
\cout2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cout1[0]_i_1_n_0\,
      D => \cout2_reg[12]_i_1_n_6\,
      Q => cout2_reg(13),
      R => timeless15_out
    );
\cout2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cout1[0]_i_1_n_0\,
      D => \cout2_reg[12]_i_1_n_5\,
      Q => cout2_reg(14),
      R => timeless15_out
    );
\cout2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cout1[0]_i_1_n_0\,
      D => \cout2_reg[12]_i_1_n_4\,
      Q => cout2_reg(15),
      R => timeless15_out
    );
\cout2_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cout1[0]_i_1_n_0\,
      D => \cout2_reg[16]_i_1_n_7\,
      Q => cout2_reg(16),
      R => timeless15_out
    );
\cout2_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cout2_reg[12]_i_1_n_0\,
      CO(3) => \NLW_cout2_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \cout2_reg[16]_i_1_n_1\,
      CO(1) => \cout2_reg[16]_i_1_n_2\,
      CO(0) => \cout2_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cout2_reg[16]_i_1_n_4\,
      O(2) => \cout2_reg[16]_i_1_n_5\,
      O(1) => \cout2_reg[16]_i_1_n_6\,
      O(0) => \cout2_reg[16]_i_1_n_7\,
      S(3) => \cout2[16]_i_2_n_0\,
      S(2) => \cout2[16]_i_3_n_0\,
      S(1) => \cout2[16]_i_4_n_0\,
      S(0) => \cout2[16]_i_5_n_0\
    );
\cout2_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cout1[0]_i_1_n_0\,
      D => \cout2_reg[16]_i_1_n_6\,
      Q => cout2_reg(17),
      R => timeless15_out
    );
\cout2_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cout1[0]_i_1_n_0\,
      D => \cout2_reg[16]_i_1_n_5\,
      Q => cout2_reg(18),
      R => timeless15_out
    );
\cout2_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cout1[0]_i_1_n_0\,
      D => \cout2_reg[16]_i_1_n_4\,
      Q => cout2_reg(19),
      R => timeless15_out
    );
\cout2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cout1[0]_i_1_n_0\,
      D => \cout2_reg[0]_i_2_n_6\,
      Q => cout2_reg(1),
      R => timeless15_out
    );
\cout2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cout1[0]_i_1_n_0\,
      D => \cout2_reg[0]_i_2_n_5\,
      Q => cout2_reg(2),
      R => timeless15_out
    );
\cout2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cout1[0]_i_1_n_0\,
      D => \cout2_reg[0]_i_2_n_4\,
      Q => cout2_reg(3),
      R => timeless15_out
    );
\cout2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cout1[0]_i_1_n_0\,
      D => \cout2_reg[4]_i_1_n_7\,
      Q => cout2_reg(4),
      R => timeless15_out
    );
\cout2_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cout2_reg[0]_i_2_n_0\,
      CO(3) => \cout2_reg[4]_i_1_n_0\,
      CO(2) => \cout2_reg[4]_i_1_n_1\,
      CO(1) => \cout2_reg[4]_i_1_n_2\,
      CO(0) => \cout2_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cout2_reg[4]_i_1_n_4\,
      O(2) => \cout2_reg[4]_i_1_n_5\,
      O(1) => \cout2_reg[4]_i_1_n_6\,
      O(0) => \cout2_reg[4]_i_1_n_7\,
      S(3) => \cout2[4]_i_2_n_0\,
      S(2) => \cout2[4]_i_3_n_0\,
      S(1) => \cout2[4]_i_4_n_0\,
      S(0) => \cout2[4]_i_5_n_0\
    );
\cout2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cout1[0]_i_1_n_0\,
      D => \cout2_reg[4]_i_1_n_6\,
      Q => cout2_reg(5),
      R => timeless15_out
    );
\cout2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cout1[0]_i_1_n_0\,
      D => \cout2_reg[4]_i_1_n_5\,
      Q => cout2_reg(6),
      R => timeless15_out
    );
\cout2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cout1[0]_i_1_n_0\,
      D => \cout2_reg[4]_i_1_n_4\,
      Q => cout2_reg(7),
      R => timeless15_out
    );
\cout2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cout1[0]_i_1_n_0\,
      D => \cout2_reg[8]_i_1_n_7\,
      Q => cout2_reg(8),
      R => timeless15_out
    );
\cout2_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cout2_reg[4]_i_1_n_0\,
      CO(3) => \cout2_reg[8]_i_1_n_0\,
      CO(2) => \cout2_reg[8]_i_1_n_1\,
      CO(1) => \cout2_reg[8]_i_1_n_2\,
      CO(0) => \cout2_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cout2_reg[8]_i_1_n_4\,
      O(2) => \cout2_reg[8]_i_1_n_5\,
      O(1) => \cout2_reg[8]_i_1_n_6\,
      O(0) => \cout2_reg[8]_i_1_n_7\,
      S(3) => \cout2[8]_i_2_n_0\,
      S(2) => \cout2[8]_i_3_n_0\,
      S(1) => \cout2[8]_i_4_n_0\,
      S(0) => \cout2[8]_i_5_n_0\
    );
\cout2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cout1[0]_i_1_n_0\,
      D => \cout2_reg[8]_i_1_n_6\,
      Q => cout2_reg(9),
      R => timeless15_out
    );
\cout5[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cout5_reg_n_0_[0]\,
      O => \p_0_in__0\(0)
    );
\cout5[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cout5_reg_n_0_[0]\,
      I1 => \cout5_reg_n_0_[1]\,
      O => \p_0_in__0\(1)
    );
\cout5[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \cout5_reg_n_0_[2]\,
      I1 => \cout5_reg_n_0_[0]\,
      I2 => \cout5_reg_n_0_[1]\,
      O => \p_0_in__0\(2)
    );
\cout5[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \cout5_reg_n_0_[3]\,
      I1 => \cout5_reg_n_0_[1]\,
      I2 => \cout5_reg_n_0_[0]\,
      I3 => \cout5_reg_n_0_[2]\,
      O => \p_0_in__0\(3)
    );
\cout5[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \cout5_reg__0\(4),
      I1 => \cout5_reg_n_0_[2]\,
      I2 => \cout5_reg_n_0_[0]\,
      I3 => \cout5_reg_n_0_[1]\,
      I4 => \cout5_reg_n_0_[3]\,
      O => \p_0_in__0\(4)
    );
\cout5[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \cout5_reg_n_0_[3]\,
      I1 => \cout5_reg_n_0_[1]\,
      I2 => \cout5_reg_n_0_[0]\,
      I3 => \cout5_reg_n_0_[2]\,
      I4 => \cout5_reg__0\(4),
      I5 => \cout5_reg__0\(5),
      O => \p_0_in__0\(5)
    );
\cout5[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cout5_reg__0\(6),
      I1 => \cout5[9]_i_3_n_0\,
      O => \p_0_in__0\(6)
    );
\cout5[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \cout5_reg__0\(7),
      I1 => \cout5[9]_i_3_n_0\,
      I2 => \cout5_reg__0\(6),
      O => \p_0_in__0\(7)
    );
\cout5[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \cout5_reg__0\(8),
      I1 => \cout5_reg__0\(6),
      I2 => \cout5[9]_i_3_n_0\,
      I3 => \cout5_reg__0\(7),
      O => \p_0_in__0\(8)
    );
\cout5[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002AAAAAA"
    )
        port map (
      I0 => clk_5_i_2_n_0,
      I1 => clk_1_i_2_n_0,
      I2 => clk_1_i_3_n_0,
      I3 => cout1_reg(16),
      I4 => cout1_reg(15),
      I5 => clk_1_i_4_n_0,
      O => cout5
    );
\cout5[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \cout5_reg__0\(9),
      I1 => \cout5_reg__0\(7),
      I2 => \cout5_reg__0\(8),
      I3 => \cout5_reg__0\(6),
      I4 => \cout5[9]_i_3_n_0\,
      O => \p_0_in__0\(9)
    );
\cout5[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \cout5_reg__0\(5),
      I1 => \cout5_reg__0\(4),
      I2 => \cout5_reg_n_0_[2]\,
      I3 => \cout5_reg_n_0_[0]\,
      I4 => \cout5_reg_n_0_[1]\,
      I5 => \cout5_reg_n_0_[3]\,
      O => \cout5[9]_i_3_n_0\
    );
\cout5_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cout1[0]_i_1_n_0\,
      D => \p_0_in__0\(0),
      Q => \cout5_reg_n_0_[0]\,
      R => cout5
    );
\cout5_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cout1[0]_i_1_n_0\,
      D => \p_0_in__0\(1),
      Q => \cout5_reg_n_0_[1]\,
      R => cout5
    );
\cout5_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cout1[0]_i_1_n_0\,
      D => \p_0_in__0\(2),
      Q => \cout5_reg_n_0_[2]\,
      R => cout5
    );
\cout5_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cout1[0]_i_1_n_0\,
      D => \p_0_in__0\(3),
      Q => \cout5_reg_n_0_[3]\,
      R => cout5
    );
\cout5_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cout1[0]_i_1_n_0\,
      D => \p_0_in__0\(4),
      Q => \cout5_reg__0\(4),
      R => cout5
    );
\cout5_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cout1[0]_i_1_n_0\,
      D => \p_0_in__0\(5),
      Q => \cout5_reg__0\(5),
      R => cout5
    );
\cout5_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cout1[0]_i_1_n_0\,
      D => \p_0_in__0\(6),
      Q => \cout5_reg__0\(6),
      R => cout5
    );
\cout5_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cout1[0]_i_1_n_0\,
      D => \p_0_in__0\(7),
      Q => \cout5_reg__0\(7),
      R => cout5
    );
\cout5_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cout1[0]_i_1_n_0\,
      D => \p_0_in__0\(8),
      Q => \cout5_reg__0\(8),
      R => cout5
    );
\cout5_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cout1[0]_i_1_n_0\,
      D => \p_0_in__0\(9),
      Q => \cout5_reg__0\(9),
      R => cout5
    );
\timeless[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC32CC3232"
    )
        port map (
      I0 => \^q\(2),
      I1 => \timeless[0]_i_2_n_0\,
      I2 => \^q\(1),
      I3 => \timeless[2]_i_4_n_0\,
      I4 => \timeless[2]_i_3_n_0\,
      I5 => \timeless[2]_i_2_n_0\,
      O => \timeless[0]_i_1_n_0\
    );
\timeless[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \^q\(0),
      I1 => press3,
      I2 => press1,
      I3 => press0,
      I4 => press2,
      O => \timeless[0]_i_2_n_0\
    );
\timeless[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000E100F000E0"
    )
        port map (
      I0 => \timeless[2]_i_2_n_0\,
      I1 => \timeless[1]_i_2_n_0\,
      I2 => \^q\(1),
      I3 => \timeless[2]_i_6_n_0\,
      I4 => \^q\(0),
      I5 => \^q\(2),
      O => \timeless[1]_i_1_n_0\
    );
\timeless[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000404044444444"
    )
        port map (
      I0 => \timeless[1]_i_3_n_0\,
      I1 => \timeless[2]_i_7_n_0\,
      I2 => \timeless[1]_i_4_n_0\,
      I3 => \timeless[2]_i_9_n_0\,
      I4 => \timeless[2]_i_8_n_0\,
      I5 => cout2_reg(10),
      O => \timeless[1]_i_2_n_0\
    );
\timeless[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => cout2_reg(18),
      I1 => cout2_reg(17),
      I2 => cout2_reg(13),
      O => \timeless[1]_i_3_n_0\
    );
\timeless[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cout2_reg(8),
      I1 => cout2_reg(9),
      O => \timeless[1]_i_4_n_0\
    );
\timeless[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAEFFFFFFAE0000"
    )
        port map (
      I0 => \timeless[2]_i_2_n_0\,
      I1 => \timeless[2]_i_3_n_0\,
      I2 => \timeless[2]_i_4_n_0\,
      I3 => \timeless[2]_i_5_n_0\,
      I4 => \^q\(2),
      I5 => \timeless[2]_i_6_n_0\,
      O => \timeless[2]_i_1_n_0\
    );
\timeless[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0001"
    )
        port map (
      I0 => press3,
      I1 => press1,
      I2 => press0,
      I3 => press2,
      I4 => warning,
      I5 => lock,
      O => \timeless[2]_i_2_n_0\
    );
\timeless[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \timeless[2]_i_7_n_0\,
      I1 => cout2_reg(13),
      I2 => cout2_reg(17),
      I3 => cout2_reg(18),
      O => \timeless[2]_i_3_n_0\
    );
\timeless[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA08"
    )
        port map (
      I0 => cout2_reg(10),
      I1 => \timeless[2]_i_8_n_0\,
      I2 => \timeless[2]_i_9_n_0\,
      I3 => cout2_reg(8),
      I4 => cout2_reg(9),
      O => \timeless[2]_i_4_n_0\
    );
\timeless[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAAAB"
    )
        port map (
      I0 => \^q\(1),
      I1 => press2,
      I2 => press0,
      I3 => press1,
      I4 => press3,
      I5 => \^q\(0),
      O => \timeless[2]_i_5_n_0\
    );
\timeless[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => press2,
      I1 => press0,
      I2 => press1,
      I3 => press3,
      O => \timeless[2]_i_6_n_0\
    );
\timeless[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => cout2_reg(11),
      I1 => cout2_reg(14),
      I2 => cout2_reg(12),
      I3 => cout2_reg(19),
      I4 => cout2_reg(16),
      I5 => cout2_reg(15),
      O => \timeless[2]_i_7_n_0\
    );
\timeless[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cout2_reg(4),
      I1 => cout2_reg(1),
      I2 => cout2_reg(3),
      I3 => cout2_reg(2),
      O => \timeless[2]_i_8_n_0\
    );
\timeless[2]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => cout2_reg(5),
      I1 => cout2_reg(6),
      I2 => cout2_reg(7),
      O => \timeless[2]_i_9_n_0\
    );
\timeless_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \timeless[0]_i_1_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\timeless_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \timeless[1]_i_1_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\timeless_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \timeless[2]_i_1_n_0\,
      Q => \^q\(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_clk_0_0,clk,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "clk,Vivado 2017.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^timeless\ : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  EN <= \<const1>\;
  timeless(3) <= \<const0>\;
  timeless(2 downto 0) <= \^timeless\(2 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk
     port map (
      Q(2 downto 0) => \^timeless\(2 downto 0),
      clk => clk,
      clk_1 => clk_1,
      clk_3 => clk_3,
      clk_5 => clk_5,
      lock => lock,
      press0 => press0,
      press1 => press1,
      press2 => press2,
      press3 => press3,
      warning => warning
    );
end STRUCTURE;
