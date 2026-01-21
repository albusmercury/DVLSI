-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sat May 27 16:20:39 2023
-- Host        : DESKTOP-H9O19A2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Xilinx/Vivado/2018.2/layouts/workspace/6th_exercise/6th_exercise.srcs/sources_1/bd/debayering/ip/debayering_calc_part_0_0/debayering_calc_part_0_0_sim_netlist.vhdl
-- Design      : debayering_calc_part_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity debayering_calc_part_0_0_calc_color is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \R[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_2_in : out STD_LOGIC_VECTOR ( 7 downto 0 );
    G1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \R[6]\ : out STD_LOGIC;
    \M_Mat[0,0]1__0\ : out STD_LOGIC;
    \R[6]_0\ : out STD_LOGIC;
    \G[6]\ : out STD_LOGIC;
    \G[2]\ : out STD_LOGIC;
    \G[2]_0\ : out STD_LOGIC;
    \B[7]\ : out STD_LOGIC;
    \B[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \B[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \B[7]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \B[7]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_mat_reg[2,2][7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \internal_mat_reg[2,1][3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \internal_mat_reg[2,1][6]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \internal_mat_reg[2,1][7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \internal_mat_reg[2,1][7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_mat_reg[1,0][7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    counter : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \internal_mat_reg[0,0][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \internal_mat_reg[2,0][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \internal_mat_reg[0,2][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \internal_mat_reg[2,1][7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \internal_mat_reg[0,1][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \internal_mat_reg[1,2][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \internal_mat_reg[1,0][7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of debayering_calc_part_0_0_calc_color : entity is "calc_color";
end debayering_calc_part_0_0_calc_color;

architecture STRUCTURE of debayering_calc_part_0_0_calc_color is
  signal \^b[7]\ : STD_LOGIC;
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \G1__2_carry__0_n_0\ : STD_LOGIC;
  signal \G1__2_carry__0_n_1\ : STD_LOGIC;
  signal \G1__2_carry__0_n_2\ : STD_LOGIC;
  signal \G1__2_carry__0_n_3\ : STD_LOGIC;
  signal \G1__2_carry_i_21_n_0\ : STD_LOGIC;
  signal \G1__2_carry_i_22_n_0\ : STD_LOGIC;
  signal \G1__2_carry_n_0\ : STD_LOGIC;
  signal \G1__2_carry_n_1\ : STD_LOGIC;
  signal \G1__2_carry_n_2\ : STD_LOGIC;
  signal \G1__2_carry_n_3\ : STD_LOGIC;
  signal \^g[2]_0\ : STD_LOGIC;
  signal \^m_mat[0,0]1__0\ : STD_LOGIC;
  signal \M_Mat[0,0]2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \M_Mat[0,0]2_carry_i_1_n_0\ : STD_LOGIC;
  signal \M_Mat[0,0]2_carry_i_2_n_0\ : STD_LOGIC;
  signal \M_Mat[0,0]2_carry_i_3_n_0\ : STD_LOGIC;
  signal \M_Mat[0,0]2_carry_i_4_n_0\ : STD_LOGIC;
  signal \M_Mat[0,0]2_carry_n_0\ : STD_LOGIC;
  signal \M_Mat[0,0]2_carry_n_1\ : STD_LOGIC;
  signal \M_Mat[0,0]2_carry_n_2\ : STD_LOGIC;
  signal \M_Mat[0,0]2_carry_n_3\ : STD_LOGIC;
  signal \M_Mat[0,2]1__0\ : STD_LOGIC;
  signal \M_Mat[2,0]1__0\ : STD_LOGIC;
  signal \M_Mat[2,0]2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \M_Mat[2,0]2_carry_i_1_n_0\ : STD_LOGIC;
  signal \M_Mat[2,0]2_carry_i_2_n_0\ : STD_LOGIC;
  signal \M_Mat[2,0]2_carry_i_3_n_0\ : STD_LOGIC;
  signal \M_Mat[2,0]2_carry_i_4_n_0\ : STD_LOGIC;
  signal \M_Mat[2,0]2_carry_n_0\ : STD_LOGIC;
  signal \M_Mat[2,0]2_carry_n_1\ : STD_LOGIC;
  signal \M_Mat[2,0]2_carry_n_2\ : STD_LOGIC;
  signal \M_Mat[2,0]2_carry_n_3\ : STD_LOGIC;
  signal \M_Mat[2,2]1__0\ : STD_LOGIC;
  signal \R1__2_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \R1__2_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \R1__2_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \R1__2_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \R1__2_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \R1__2_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \R1__2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \R1__2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \R1__2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \R1__2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \R1__2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \R1__2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \R1__2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \R1__2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \R1__2_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \R1__2_carry__0_n_0\ : STD_LOGIC;
  signal \R1__2_carry__0_n_1\ : STD_LOGIC;
  signal \R1__2_carry__0_n_2\ : STD_LOGIC;
  signal \R1__2_carry__0_n_3\ : STD_LOGIC;
  signal \R1__2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \R1__2_carry_i_11_n_0\ : STD_LOGIC;
  signal \R1__2_carry_i_16_n_0\ : STD_LOGIC;
  signal \R1__2_carry_i_17_n_0\ : STD_LOGIC;
  signal \R1__2_carry_i_1_n_0\ : STD_LOGIC;
  signal \R1__2_carry_i_2_n_0\ : STD_LOGIC;
  signal \R1__2_carry_i_3_n_0\ : STD_LOGIC;
  signal \R1__2_carry_i_4_n_0\ : STD_LOGIC;
  signal \R1__2_carry_i_5_n_0\ : STD_LOGIC;
  signal \R1__2_carry_i_6_n_0\ : STD_LOGIC;
  signal \R1__2_carry_i_8_n_0\ : STD_LOGIC;
  signal \R1__2_carry_i_9_n_0\ : STD_LOGIC;
  signal \R1__2_carry_n_0\ : STD_LOGIC;
  signal \R1__2_carry_n_1\ : STD_LOGIC;
  signal \R1__2_carry_n_2\ : STD_LOGIC;
  signal \R1__2_carry_n_3\ : STD_LOGIC;
  signal \^r[2]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^r[6]\ : STD_LOGIC;
  signal \^r[6]_0\ : STD_LOGIC;
  signal \NLW_G1__2_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_G1__2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_G1__2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_M_Mat[0,0]2_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_M_Mat[0,0]2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_M_Mat[0,0]2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_M_Mat[2,0]2_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_M_Mat[2,0]2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_M_Mat[2,0]2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_R1__2_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_R1__2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_R1__2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \G1__2_carry_i_12\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \G1__2_carry_i_19\ : label is "soft_lutpair2";
  attribute HLUTNM : string;
  attribute HLUTNM of \R1__2_carry__0_i_1\ : label is "lutpair3";
  attribute HLUTNM of \R1__2_carry__0_i_2\ : label is "lutpair2";
  attribute HLUTNM of \R1__2_carry__0_i_3\ : label is "lutpair1";
  attribute HLUTNM of \R1__2_carry__0_i_4\ : label is "lutpair0";
  attribute HLUTNM of \R1__2_carry__0_i_6\ : label is "lutpair3";
  attribute HLUTNM of \R1__2_carry__0_i_7\ : label is "lutpair2";
  attribute HLUTNM of \R1__2_carry__0_i_8\ : label is "lutpair1";
  attribute SOFT_HLUTNM of \R1__2_carry_i_10\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \R1__2_carry_i_13\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \R1__2_carry_i_14\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \R1__2_carry_i_15\ : label is "soft_lutpair1";
  attribute HLUTNM of \R1__2_carry_i_5\ : label is "lutpair0";
begin
  \B[7]\ <= \^b[7]\;
  CO(0) <= \^co\(0);
  \G[2]_0\ <= \^g[2]_0\;
  \M_Mat[0,0]1__0\ <= \^m_mat[0,0]1__0\;
  \R[2]\(0) <= \^r[2]\(0);
  \R[6]\ <= \^r[6]\;
  \R[6]_0\ <= \^r[6]_0\;
\G1__2_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \G1__2_carry_n_0\,
      CO(2) => \G1__2_carry_n_1\,
      CO(1) => \G1__2_carry_n_2\,
      CO(0) => \G1__2_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 2) => G1(1 downto 0),
      O(1 downto 0) => \NLW_G1__2_carry_O_UNCONNECTED\(1 downto 0),
      S(3 downto 0) => \internal_mat_reg[2,1][3]\(3 downto 0)
    );
\G1__2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \G1__2_carry_n_0\,
      CO(3) => \G1__2_carry__0_n_0\,
      CO(2) => \G1__2_carry__0_n_1\,
      CO(1) => \G1__2_carry__0_n_2\,
      CO(0) => \G1__2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \internal_mat_reg[2,1][6]\(3 downto 0),
      O(3 downto 0) => G1(5 downto 2),
      S(3 downto 0) => \internal_mat_reg[2,1][7]\(3 downto 0)
    );
\G1__2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \G1__2_carry__0_n_0\,
      CO(3 downto 2) => \NLW_G1__2_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => G1(7),
      CO(0) => \NLW_G1__2_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \internal_mat_reg[2,1][7]_0\(0),
      O(3 downto 1) => \NLW_G1__2_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => G1(6),
      S(3 downto 1) => B"001",
      S(0) => \internal_mat_reg[1,0][7]\(0)
    );
\G1__2_carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \G1__2_carry_i_21_n_0\,
      I1 => counter(4),
      I2 => counter(3),
      I3 => \G1__2_carry_i_22_n_0\,
      I4 => counter(6),
      I5 => counter(5),
      O => \^b[7]\
    );
\G1__2_carry_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => counter(0),
      I1 => counter(1),
      I2 => counter(2),
      O => \G[2]\
    );
\G1__2_carry_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => counter(0),
      I1 => counter(1),
      I2 => counter(2),
      O => \G[6]\
    );
\G1__2_carry_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => counter(13),
      I1 => counter(14),
      I2 => counter(15),
      I3 => counter(11),
      I4 => counter(12),
      O => \G1__2_carry_i_21_n_0\
    );
\G1__2_carry_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(9),
      I1 => counter(10),
      I2 => counter(8),
      I3 => counter(7),
      O => \G1__2_carry_i_22_n_0\
    );
\M_Mat[0,0]2_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \M_Mat[0,0]2_carry_n_0\,
      CO(2) => \M_Mat[0,0]2_carry_n_1\,
      CO(1) => \M_Mat[0,0]2_carry_n_2\,
      CO(0) => \M_Mat[0,0]2_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_M_Mat[0,0]2_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \M_Mat[0,0]2_carry_i_1_n_0\,
      S(2) => \M_Mat[0,0]2_carry_i_2_n_0\,
      S(1) => \M_Mat[0,0]2_carry_i_3_n_0\,
      S(0) => \M_Mat[0,0]2_carry_i_4_n_0\
    );
\M_Mat[0,0]2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_Mat[0,0]2_carry_n_0\,
      CO(3 downto 1) => \NLW_M_Mat[0,0]2_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \^co\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_M_Mat[0,0]2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \M_Mat[0,0]2_carry__0_i_1_n_0\
    );
\M_Mat[0,0]2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(15),
      O => \M_Mat[0,0]2_carry__0_i_1_n_0\
    );
\M_Mat[0,0]2_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter(14),
      I1 => counter(13),
      I2 => counter(12),
      O => \M_Mat[0,0]2_carry_i_1_n_0\
    );
\M_Mat[0,0]2_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter(11),
      I1 => counter(10),
      I2 => counter(9),
      O => \M_Mat[0,0]2_carry_i_2_n_0\
    );
\M_Mat[0,0]2_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter(8),
      I1 => counter(7),
      I2 => counter(6),
      O => \M_Mat[0,0]2_carry_i_3_n_0\
    );
\M_Mat[0,0]2_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter(5),
      I1 => counter(4),
      I2 => counter(3),
      O => \M_Mat[0,0]2_carry_i_4_n_0\
    );
\M_Mat[2,0]2_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \M_Mat[2,0]2_carry_n_0\,
      CO(2) => \M_Mat[2,0]2_carry_n_1\,
      CO(1) => \M_Mat[2,0]2_carry_n_2\,
      CO(0) => \M_Mat[2,0]2_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_M_Mat[2,0]2_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \M_Mat[2,0]2_carry_i_1_n_0\,
      S(2) => \M_Mat[2,0]2_carry_i_2_n_0\,
      S(1) => \M_Mat[2,0]2_carry_i_3_n_0\,
      S(0) => \M_Mat[2,0]2_carry_i_4_n_0\
    );
\M_Mat[2,0]2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_Mat[2,0]2_carry_n_0\,
      CO(3 downto 1) => \NLW_M_Mat[2,0]2_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \^r[2]\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_M_Mat[2,0]2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \M_Mat[2,0]2_carry__0_i_1_n_0\
    );
\M_Mat[2,0]2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(15),
      O => \M_Mat[2,0]2_carry__0_i_1_n_0\
    );
\M_Mat[2,0]2_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter(14),
      I1 => counter(13),
      I2 => counter(12),
      O => \M_Mat[2,0]2_carry_i_1_n_0\
    );
\M_Mat[2,0]2_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter(11),
      I1 => counter(10),
      I2 => counter(9),
      O => \M_Mat[2,0]2_carry_i_2_n_0\
    );
\M_Mat[2,0]2_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter(8),
      I1 => counter(7),
      I2 => counter(6),
      O => \M_Mat[2,0]2_carry_i_3_n_0\
    );
\M_Mat[2,0]2_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter(5),
      I1 => counter(4),
      I2 => counter(3),
      O => \M_Mat[2,0]2_carry_i_4_n_0\
    );
\R1__2_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \R1__2_carry_n_0\,
      CO(2) => \R1__2_carry_n_1\,
      CO(1) => \R1__2_carry_n_2\,
      CO(0) => \R1__2_carry_n_3\,
      CYINIT => '0',
      DI(3) => \R1__2_carry_i_1_n_0\,
      DI(2) => \R1__2_carry_i_2_n_0\,
      DI(1) => \R1__2_carry_i_3_n_0\,
      DI(0) => \R1__2_carry_i_4_n_0\,
      O(3 downto 2) => p_2_in(1 downto 0),
      O(1 downto 0) => \NLW_R1__2_carry_O_UNCONNECTED\(1 downto 0),
      S(3) => \R1__2_carry_i_5_n_0\,
      S(2) => \R1__2_carry_i_6_n_0\,
      S(1) => S(0),
      S(0) => \R1__2_carry_i_8_n_0\
    );
\R1__2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \R1__2_carry_n_0\,
      CO(3) => \R1__2_carry__0_n_0\,
      CO(2) => \R1__2_carry__0_n_1\,
      CO(1) => \R1__2_carry__0_n_2\,
      CO(0) => \R1__2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \R1__2_carry__0_i_1_n_0\,
      DI(2) => \R1__2_carry__0_i_2_n_0\,
      DI(1) => \R1__2_carry__0_i_3_n_0\,
      DI(0) => \R1__2_carry__0_i_4_n_0\,
      O(3 downto 0) => p_2_in(5 downto 2),
      S(3) => \R1__2_carry__0_i_5_n_0\,
      S(2) => \R1__2_carry__0_i_6_n_0\,
      S(1) => \R1__2_carry__0_i_7_n_0\,
      S(0) => \R1__2_carry__0_i_8_n_0\
    );
\R1__2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE08"
    )
        port map (
      I0 => \R1__2_carry__0_i_9_n_0\,
      I1 => Q(6),
      I2 => \^m_mat[0,0]1__0\,
      I3 => \R1__2_carry__0_i_10_n_0\,
      O => \R1__2_carry__0_i_1_n_0\
    );
\R1__2_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44B444B4BB4B44B4"
    )
        port map (
      I0 => \M_Mat[2,2]1__0\,
      I1 => \internal_mat_reg[0,0][7]\(6),
      I2 => \internal_mat_reg[2,0][7]\(6),
      I3 => \M_Mat[0,2]1__0\,
      I4 => \internal_mat_reg[0,2][7]\(6),
      I5 => \M_Mat[2,0]1__0\,
      O => \R1__2_carry__0_i_10_n_0\
    );
\R1__2_carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040004044F40040"
    )
        port map (
      I0 => \M_Mat[2,2]1__0\,
      I1 => \internal_mat_reg[0,0][7]\(4),
      I2 => \internal_mat_reg[2,0][7]\(4),
      I3 => \M_Mat[0,2]1__0\,
      I4 => \internal_mat_reg[0,2][7]\(4),
      I5 => \M_Mat[2,0]1__0\,
      O => \R1__2_carry__0_i_11_n_0\
    );
\R1__2_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44B444B4BB4B44B4"
    )
        port map (
      I0 => \M_Mat[2,2]1__0\,
      I1 => \internal_mat_reg[0,0][7]\(5),
      I2 => \internal_mat_reg[2,0][7]\(5),
      I3 => \M_Mat[0,2]1__0\,
      I4 => \internal_mat_reg[0,2][7]\(5),
      I5 => \M_Mat[2,0]1__0\,
      O => \R1__2_carry__0_i_12_n_0\
    );
\R1__2_carry__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040004044F40040"
    )
        port map (
      I0 => \M_Mat[2,2]1__0\,
      I1 => \internal_mat_reg[0,0][7]\(3),
      I2 => \internal_mat_reg[2,0][7]\(3),
      I3 => \M_Mat[0,2]1__0\,
      I4 => \internal_mat_reg[0,2][7]\(3),
      I5 => \M_Mat[2,0]1__0\,
      O => \R1__2_carry__0_i_13_n_0\
    );
\R1__2_carry__0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44B444B4BB4B44B4"
    )
        port map (
      I0 => \M_Mat[2,2]1__0\,
      I1 => \internal_mat_reg[0,0][7]\(4),
      I2 => \internal_mat_reg[2,0][7]\(4),
      I3 => \M_Mat[0,2]1__0\,
      I4 => \internal_mat_reg[0,2][7]\(4),
      I5 => \M_Mat[2,0]1__0\,
      O => \R1__2_carry__0_i_14_n_0\
    );
\R1__2_carry__0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44B444B4BB4B44B4"
    )
        port map (
      I0 => \M_Mat[2,2]1__0\,
      I1 => \internal_mat_reg[0,0][7]\(7),
      I2 => \internal_mat_reg[2,0][7]\(7),
      I3 => \M_Mat[0,2]1__0\,
      I4 => \internal_mat_reg[0,2][7]\(7),
      I5 => \M_Mat[2,0]1__0\,
      O => \R1__2_carry__0_i_15_n_0\
    );
\R1__2_carry__0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040004044F40040"
    )
        port map (
      I0 => \M_Mat[2,2]1__0\,
      I1 => \internal_mat_reg[0,0][7]\(6),
      I2 => \internal_mat_reg[2,0][7]\(6),
      I3 => \M_Mat[0,2]1__0\,
      I4 => \internal_mat_reg[0,2][7]\(6),
      I5 => \M_Mat[2,0]1__0\,
      O => \^r[6]\
    );
\R1__2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE08"
    )
        port map (
      I0 => \R1__2_carry__0_i_11_n_0\,
      I1 => Q(5),
      I2 => \^m_mat[0,0]1__0\,
      I3 => \R1__2_carry__0_i_12_n_0\,
      O => \R1__2_carry__0_i_2_n_0\
    );
\R1__2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE08"
    )
        port map (
      I0 => \R1__2_carry__0_i_13_n_0\,
      I1 => Q(4),
      I2 => \^m_mat[0,0]1__0\,
      I3 => \R1__2_carry__0_i_14_n_0\,
      O => \R1__2_carry__0_i_3_n_0\
    );
\R1__2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE08"
    )
        port map (
      I0 => \R1__2_carry_i_16_n_0\,
      I1 => Q(3),
      I2 => \^m_mat[0,0]1__0\,
      I3 => \R1__2_carry_i_17_n_0\,
      O => \R1__2_carry__0_i_4_n_0\
    );
\R1__2_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96996966"
    )
        port map (
      I0 => \R1__2_carry__0_i_1_n_0\,
      I1 => \R1__2_carry__0_i_15_n_0\,
      I2 => \^m_mat[0,0]1__0\,
      I3 => Q(7),
      I4 => \^r[6]\,
      O => \R1__2_carry__0_i_5_n_0\
    );
\R1__2_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A65959A6"
    )
        port map (
      I0 => \R1__2_carry__0_i_9_n_0\,
      I1 => Q(6),
      I2 => \^m_mat[0,0]1__0\,
      I3 => \R1__2_carry__0_i_10_n_0\,
      I4 => \R1__2_carry__0_i_2_n_0\,
      O => \R1__2_carry__0_i_6_n_0\
    );
\R1__2_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A65959A6"
    )
        port map (
      I0 => \R1__2_carry__0_i_11_n_0\,
      I1 => Q(5),
      I2 => \^m_mat[0,0]1__0\,
      I3 => \R1__2_carry__0_i_12_n_0\,
      I4 => \R1__2_carry__0_i_3_n_0\,
      O => \R1__2_carry__0_i_7_n_0\
    );
\R1__2_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A65959A6"
    )
        port map (
      I0 => \R1__2_carry__0_i_13_n_0\,
      I1 => Q(4),
      I2 => \^m_mat[0,0]1__0\,
      I3 => \R1__2_carry__0_i_14_n_0\,
      I4 => \R1__2_carry__0_i_4_n_0\,
      O => \R1__2_carry__0_i_8_n_0\
    );
\R1__2_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040004044F40040"
    )
        port map (
      I0 => \M_Mat[2,2]1__0\,
      I1 => \internal_mat_reg[0,0][7]\(5),
      I2 => \internal_mat_reg[2,0][7]\(5),
      I3 => \M_Mat[0,2]1__0\,
      I4 => \internal_mat_reg[0,2][7]\(5),
      I5 => \M_Mat[2,0]1__0\,
      O => \R1__2_carry__0_i_9_n_0\
    );
\R1__2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \R1__2_carry__0_n_0\,
      CO(3 downto 2) => \NLW_R1__2_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_2_in(7),
      CO(0) => \NLW_R1__2_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \R1__2_carry__1_i_1_n_0\,
      O(3 downto 1) => \NLW_R1__2_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => p_2_in(6),
      S(3 downto 1) => B"001",
      S(0) => \internal_mat_reg[2,2][7]\(0)
    );
\R1__2_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE08"
    )
        port map (
      I0 => \^r[6]\,
      I1 => Q(7),
      I2 => \^m_mat[0,0]1__0\,
      I3 => \R1__2_carry__0_i_15_n_0\,
      O => \R1__2_carry__1_i_1_n_0\
    );
\R1__2_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE08"
    )
        port map (
      I0 => \R1__2_carry_i_9_n_0\,
      I1 => Q(2),
      I2 => \^m_mat[0,0]1__0\,
      I3 => \R1__2_carry_i_11_n_0\,
      O => \R1__2_carry_i_1_n_0\
    );
\R1__2_carry_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF01"
    )
        port map (
      I0 => counter(0),
      I1 => counter(1),
      I2 => counter(2),
      I3 => \^co\(0),
      O => \^m_mat[0,0]1__0\
    );
\R1__2_carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44B444B4BB4B44B4"
    )
        port map (
      I0 => \M_Mat[2,2]1__0\,
      I1 => \internal_mat_reg[0,0][7]\(2),
      I2 => \internal_mat_reg[2,0][7]\(2),
      I3 => \M_Mat[0,2]1__0\,
      I4 => \internal_mat_reg[0,2][7]\(2),
      I5 => \M_Mat[2,0]1__0\,
      O => \R1__2_carry_i_11_n_0\
    );
\R1__2_carry_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44B444B4BB4B44B4"
    )
        port map (
      I0 => \M_Mat[2,2]1__0\,
      I1 => \internal_mat_reg[0,0][7]\(1),
      I2 => \internal_mat_reg[2,0][7]\(1),
      I3 => \M_Mat[0,2]1__0\,
      I4 => \internal_mat_reg[0,2][7]\(1),
      I5 => \M_Mat[2,0]1__0\,
      O => \^r[6]_0\
    );
\R1__2_carry_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => counter(0),
      I1 => counter(1),
      I2 => counter(2),
      I3 => \^r[2]\(0),
      O => \M_Mat[2,2]1__0\
    );
\R1__2_carry_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => counter(0),
      I1 => counter(1),
      I2 => counter(2),
      I3 => \^co\(0),
      O => \M_Mat[0,2]1__0\
    );
\R1__2_carry_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF01"
    )
        port map (
      I0 => counter(0),
      I1 => counter(1),
      I2 => counter(2),
      I3 => \^r[2]\(0),
      O => \M_Mat[2,0]1__0\
    );
\R1__2_carry_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040004044F40040"
    )
        port map (
      I0 => \M_Mat[2,2]1__0\,
      I1 => \internal_mat_reg[0,0][7]\(2),
      I2 => \internal_mat_reg[2,0][7]\(2),
      I3 => \M_Mat[0,2]1__0\,
      I4 => \internal_mat_reg[0,2][7]\(2),
      I5 => \M_Mat[2,0]1__0\,
      O => \R1__2_carry_i_16_n_0\
    );
\R1__2_carry_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44B444B4BB4B44B4"
    )
        port map (
      I0 => \M_Mat[2,2]1__0\,
      I1 => \internal_mat_reg[0,0][7]\(3),
      I2 => \internal_mat_reg[2,0][7]\(3),
      I3 => \M_Mat[0,2]1__0\,
      I4 => \internal_mat_reg[0,2][7]\(3),
      I5 => \M_Mat[2,0]1__0\,
      O => \R1__2_carry_i_17_n_0\
    );
\R1__2_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => \R1__2_carry_i_9_n_0\,
      I1 => Q(2),
      I2 => \^m_mat[0,0]1__0\,
      I3 => \R1__2_carry_i_11_n_0\,
      O => \R1__2_carry_i_2_n_0\
    );
\R1__2_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA5556AAAAAAAA"
    )
        port map (
      I0 => \^r[6]_0\,
      I1 => counter(0),
      I2 => counter(1),
      I3 => counter(2),
      I4 => \^co\(0),
      I5 => Q(1),
      O => \R1__2_carry_i_3_n_0\
    );
\R1__2_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44B444B4BB4B44B4"
    )
        port map (
      I0 => \M_Mat[2,2]1__0\,
      I1 => \internal_mat_reg[0,0][7]\(0),
      I2 => \internal_mat_reg[2,0][7]\(0),
      I3 => \M_Mat[0,2]1__0\,
      I4 => \internal_mat_reg[0,2][7]\(0),
      I5 => \M_Mat[2,0]1__0\,
      O => \R1__2_carry_i_4_n_0\
    );
\R1__2_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A65959A6"
    )
        port map (
      I0 => \R1__2_carry_i_16_n_0\,
      I1 => Q(3),
      I2 => \^m_mat[0,0]1__0\,
      I3 => \R1__2_carry_i_17_n_0\,
      I4 => \R1__2_carry_i_1_n_0\,
      O => \R1__2_carry_i_5_n_0\
    );
\R1__2_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A5A5A5A69969696"
    )
        port map (
      I0 => \R1__2_carry_i_11_n_0\,
      I1 => Q(2),
      I2 => \R1__2_carry_i_9_n_0\,
      I3 => \^r[6]_0\,
      I4 => Q(1),
      I5 => \^m_mat[0,0]1__0\,
      O => \R1__2_carry_i_6_n_0\
    );
\R1__2_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA5556AAAAAAAA"
    )
        port map (
      I0 => \R1__2_carry_i_4_n_0\,
      I1 => counter(0),
      I2 => counter(1),
      I3 => counter(2),
      I4 => \^co\(0),
      I5 => Q(0),
      O => \R1__2_carry_i_8_n_0\
    );
\R1__2_carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040004044F40040"
    )
        port map (
      I0 => \M_Mat[2,2]1__0\,
      I1 => \internal_mat_reg[0,0][7]\(1),
      I2 => \internal_mat_reg[2,0][7]\(1),
      I3 => \M_Mat[0,2]1__0\,
      I4 => \internal_mat_reg[0,2][7]\(1),
      I5 => \M_Mat[2,0]1__0\,
      O => \R1__2_carry_i_9_n_0\
    );
\R[2]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^b[7]\,
      I1 => \internal_mat_reg[2,1][7]_1\(0),
      I2 => \^g[2]_0\,
      I3 => \internal_mat_reg[0,1][7]\(0),
      O => \B[7]_0\(0)
    );
\R[2]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9557AAA8"
    )
        port map (
      I0 => \internal_mat_reg[1,2][7]\(3),
      I1 => counter(0),
      I2 => counter(1),
      I3 => counter(2),
      I4 => \internal_mat_reg[1,0][7]_0\(3),
      O => \B[7]_2\(3)
    );
\R[2]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9557AAA8"
    )
        port map (
      I0 => \internal_mat_reg[1,2][7]\(2),
      I1 => counter(0),
      I2 => counter(1),
      I3 => counter(2),
      I4 => \internal_mat_reg[1,0][7]_0\(2),
      O => \B[7]_2\(2)
    );
\R[2]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9557AAA8"
    )
        port map (
      I0 => \internal_mat_reg[1,2][7]\(1),
      I1 => counter(0),
      I2 => counter(1),
      I3 => counter(2),
      I4 => \internal_mat_reg[1,0][7]_0\(1),
      O => \B[7]_2\(1)
    );
\R[2]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9557AAA8"
    )
        port map (
      I0 => \internal_mat_reg[1,2][7]\(0),
      I1 => counter(0),
      I2 => counter(1),
      I3 => counter(2),
      I4 => \internal_mat_reg[1,0][7]_0\(0),
      O => \B[7]_2\(0)
    );
\R[2]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^b[7]\,
      I1 => \internal_mat_reg[2,1][7]_1\(3),
      I2 => \^g[2]_0\,
      I3 => \internal_mat_reg[0,1][7]\(3),
      O => \B[7]_0\(3)
    );
\R[2]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^b[7]\,
      I1 => \internal_mat_reg[2,1][7]_1\(2),
      I2 => \^g[2]_0\,
      I3 => \internal_mat_reg[0,1][7]\(2),
      O => \B[7]_0\(2)
    );
\R[2]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^b[7]\,
      I1 => \internal_mat_reg[2,1][7]_1\(1),
      I2 => \^g[2]_0\,
      I3 => \internal_mat_reg[0,1][7]\(1),
      O => \B[7]_0\(1)
    );
\R[6]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^b[7]\,
      I1 => \internal_mat_reg[2,1][7]_1\(4),
      I2 => \^g[2]_0\,
      I3 => \internal_mat_reg[0,1][7]\(4),
      O => \B[7]_1\(0)
    );
\R[6]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9557AAA8"
    )
        port map (
      I0 => \internal_mat_reg[1,2][7]\(7),
      I1 => counter(0),
      I2 => counter(1),
      I3 => counter(2),
      I4 => \internal_mat_reg[1,0][7]_0\(7),
      O => \B[7]_3\(3)
    );
\R[6]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9557AAA8"
    )
        port map (
      I0 => \internal_mat_reg[1,2][7]\(6),
      I1 => counter(0),
      I2 => counter(1),
      I3 => counter(2),
      I4 => \internal_mat_reg[1,0][7]_0\(6),
      O => \B[7]_3\(2)
    );
\R[6]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9557AAA8"
    )
        port map (
      I0 => \internal_mat_reg[1,2][7]\(5),
      I1 => counter(0),
      I2 => counter(1),
      I3 => counter(2),
      I4 => \internal_mat_reg[1,0][7]_0\(5),
      O => \B[7]_3\(1)
    );
\R[6]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9557AAA8"
    )
        port map (
      I0 => \internal_mat_reg[1,2][7]\(4),
      I1 => counter(0),
      I2 => counter(1),
      I3 => counter(2),
      I4 => \internal_mat_reg[1,0][7]_0\(4),
      O => \B[7]_3\(0)
    );
\R[6]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFFFFFFFF"
    )
        port map (
      I0 => \G1__2_carry_i_21_n_0\,
      I1 => counter(6),
      I2 => counter(4),
      I3 => \G1__2_carry_i_22_n_0\,
      I4 => counter(5),
      I5 => counter(3),
      O => \^g[2]_0\
    );
\R[6]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^b[7]\,
      I1 => \internal_mat_reg[2,1][7]_1\(7),
      I2 => \^g[2]_0\,
      I3 => \internal_mat_reg[0,1][7]\(7),
      O => \B[7]_1\(3)
    );
\R[6]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^b[7]\,
      I1 => \internal_mat_reg[2,1][7]_1\(6),
      I2 => \^g[2]_0\,
      I3 => \internal_mat_reg[0,1][7]\(6),
      O => \B[7]_1\(2)
    );
\R[6]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^b[7]\,
      I1 => \internal_mat_reg[2,1][7]_1\(5),
      I2 => \^g[2]_0\,
      I3 => \internal_mat_reg[0,1][7]\(5),
      O => \B[7]_1\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity debayering_calc_part_0_0_dff_matrix is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \internal_mat_reg[2,1][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \R[2]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \G[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_mat_reg[2,2][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \B[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \internal_mat_reg[1,1][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \internal_mat_reg[0,2][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    R : out STD_LOGIC_VECTOR ( 7 downto 0 );
    G : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \R[2]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \R[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \G[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \G[6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \G[6]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \G[6]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \counter[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    counter : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \counter[7]\ : in STD_LOGIC;
    \counter[7]_0\ : in STD_LOGIC;
    p_2_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    G1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \internal_mat_reg[2,1][3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \internal_mat_reg[2,1][7]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \internal_mat_reg[1,2][3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \internal_mat_reg[1,2][7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \M_Mat[0,0]1__0\ : in STD_LOGIC;
    \internal_mat_reg[0,0][1]_0\ : in STD_LOGIC;
    \internal_mat_reg[0,0][6]_0\ : in STD_LOGIC;
    counter_2_sp_1 : in STD_LOGIC;
    \counter[2]_0\ : in STD_LOGIC;
    line0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    line2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    line1 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of debayering_calc_part_0_0_dff_matrix : entity is "dff_matrix";
end debayering_calc_part_0_0_dff_matrix;

architecture STRUCTURE of debayering_calc_part_0_0_dff_matrix is
  signal \^b[7]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^di\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \G1__2_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \G1__2_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \G1__2_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \G1__2_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \G1__2_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \G1__2_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \G1__2_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \G1__2_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \G1__2_carry_i_11_n_0\ : STD_LOGIC;
  signal \G1__2_carry_i_16_n_0\ : STD_LOGIC;
  signal \G1__2_carry_i_17_n_0\ : STD_LOGIC;
  signal \G1__2_carry_i_18_n_0\ : STD_LOGIC;
  signal \G1__2_carry_i_9_n_0\ : STD_LOGIC;
  signal \^g[6]_2\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \M_Mat[0,2]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \M_Mat[2,0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \M_Mat[2,2]\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \M_Mat[2,2]__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^r[2]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^r[2]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \R[2]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \R[2]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \R[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \R[2]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \R[2]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \R[2]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \R[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \R[2]_INST_0_i_2_n_1\ : STD_LOGIC;
  signal \R[2]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \R[2]_INST_0_i_2_n_3\ : STD_LOGIC;
  signal \R[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \R[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \R[6]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \R[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \R[6]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \R[6]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \R[6]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \R[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \R[6]_INST_0_i_2_n_1\ : STD_LOGIC;
  signal \R[6]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \R[6]_INST_0_i_2_n_3\ : STD_LOGIC;
  signal \R[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \calc_comp/M_Mat[0,1]\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \calc_comp/M_Mat[1,0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \calc_comp/M_Mat[2,1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal counter_2_sn_1 : STD_LOGIC;
  signal \^internal_mat_reg[0,2][7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \internal_mat_reg[1,1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^internal_mat_reg[1,1][7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^internal_mat_reg[2,1][7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^internal_mat_reg[2,2][7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_R[2]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_R[2]_INST_0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_R[7]_INST_0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_R[7]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_R[7]_INST_0_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_R[7]_INST_0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute HLUTNM : string;
  attribute HLUTNM of \G1__2_carry__0_i_1\ : label is "lutpair7";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \G1__2_carry__0_i_17\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \G1__2_carry__0_i_18\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \G1__2_carry__0_i_19\ : label is "soft_lutpair5";
  attribute HLUTNM of \G1__2_carry__0_i_2\ : label is "lutpair6";
  attribute HLUTNM of \G1__2_carry__0_i_3\ : label is "lutpair5";
  attribute HLUTNM of \G1__2_carry__0_i_4\ : label is "lutpair4";
  attribute HLUTNM of \G1__2_carry__0_i_6\ : label is "lutpair7";
  attribute HLUTNM of \G1__2_carry__0_i_7\ : label is "lutpair6";
  attribute HLUTNM of \G1__2_carry__0_i_8\ : label is "lutpair5";
  attribute SOFT_HLUTNM of \G1__2_carry__1_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \G1__2_carry__1_i_5\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \G1__2_carry_i_14\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \G1__2_carry_i_15\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \G1__2_carry_i_20\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \G1__2_carry_i_23\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \G1__2_carry_i_24\ : label is "soft_lutpair5";
  attribute HLUTNM of \G1__2_carry_i_5\ : label is "lutpair4";
begin
  \B[7]\(7 downto 0) <= \^b[7]\(7 downto 0);
  DI(3 downto 0) <= \^di\(3 downto 0);
  \G[6]_2\(3 downto 0) <= \^g[6]_2\(3 downto 0);
  Q(7 downto 0) <= \^q\(7 downto 0);
  \R[2]\(7 downto 0) <= \^r[2]\(7 downto 0);
  \R[2]_0\(7 downto 0) <= \^r[2]_0\(7 downto 0);
  counter_2_sn_1 <= counter_2_sp_1;
  \internal_mat_reg[0,2][7]_0\(7 downto 0) <= \^internal_mat_reg[0,2][7]_0\(7 downto 0);
  \internal_mat_reg[1,1][7]_0\(7 downto 0) <= \^internal_mat_reg[1,1][7]_0\(7 downto 0);
  \internal_mat_reg[2,1][7]_0\(7 downto 0) <= \^internal_mat_reg[2,1][7]_0\(7 downto 0);
  \internal_mat_reg[2,2][7]_0\(7 downto 0) <= \^internal_mat_reg[2,2][7]_0\(7 downto 0);
\B[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB3BF838CB0BC808"
    )
        port map (
      I0 => \internal_mat_reg[1,1]\(0),
      I1 => counter(0),
      I2 => counter(3),
      I3 => p_0_in(0),
      I4 => p_1_in(0),
      I5 => p_2_in(0),
      O => B(0)
    );
\B[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB3BF838CB0BC808"
    )
        port map (
      I0 => \internal_mat_reg[1,1]\(1),
      I1 => counter(0),
      I2 => counter(3),
      I3 => p_0_in(1),
      I4 => p_1_in(1),
      I5 => p_2_in(1),
      O => B(1)
    );
\B[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB3BF838CB0BC808"
    )
        port map (
      I0 => \internal_mat_reg[1,1]\(2),
      I1 => counter(0),
      I2 => counter(3),
      I3 => p_0_in(2),
      I4 => p_1_in(2),
      I5 => p_2_in(2),
      O => B(2)
    );
\B[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB3BF838CB0BC808"
    )
        port map (
      I0 => \internal_mat_reg[1,1]\(3),
      I1 => counter(0),
      I2 => counter(3),
      I3 => p_0_in(3),
      I4 => p_1_in(3),
      I5 => p_2_in(3),
      O => B(3)
    );
\B[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB3BF838CB0BC808"
    )
        port map (
      I0 => \internal_mat_reg[1,1]\(4),
      I1 => counter(0),
      I2 => counter(3),
      I3 => p_0_in(4),
      I4 => p_1_in(4),
      I5 => p_2_in(4),
      O => B(4)
    );
\B[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB3BF838CB0BC808"
    )
        port map (
      I0 => \internal_mat_reg[1,1]\(5),
      I1 => counter(0),
      I2 => counter(3),
      I3 => p_0_in(5),
      I4 => p_1_in(5),
      I5 => p_2_in(5),
      O => B(5)
    );
\B[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB3BF838CB0BC808"
    )
        port map (
      I0 => \internal_mat_reg[1,1]\(6),
      I1 => counter(0),
      I2 => counter(3),
      I3 => p_0_in(6),
      I4 => p_1_in(6),
      I5 => p_2_in(6),
      O => B(6)
    );
\B[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB3BF838CB0BC808"
    )
        port map (
      I0 => \internal_mat_reg[1,1]\(7),
      I1 => counter(0),
      I2 => counter(3),
      I3 => p_0_in(7),
      I4 => p_1_in(7),
      I5 => p_2_in(7),
      O => B(7)
    );
\G1__2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA80"
    )
        port map (
      I0 => \G1__2_carry__0_i_9_n_0\,
      I1 => \^internal_mat_reg[2,2][7]_0\(6),
      I2 => \counter[7]\,
      I3 => \G1__2_carry__0_i_10_n_0\,
      O => \^g[6]_2\(3)
    );
\G1__2_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"699999956666666A"
    )
        port map (
      I0 => \calc_comp/M_Mat[2,1]\(6),
      I1 => \^b[7]\(6),
      I2 => counter(2),
      I3 => counter(1),
      I4 => counter(0),
      I5 => \^internal_mat_reg[1,1][7]_0\(6),
      O => \G1__2_carry__0_i_10_n_0\
    );
\G1__2_carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8EEEEEEA88888880"
    )
        port map (
      I0 => \calc_comp/M_Mat[2,1]\(4),
      I1 => \^b[7]\(4),
      I2 => counter(2),
      I3 => counter(1),
      I4 => counter(0),
      I5 => \^internal_mat_reg[1,1][7]_0\(4),
      O => \G1__2_carry__0_i_11_n_0\
    );
\G1__2_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"699999956666666A"
    )
        port map (
      I0 => \calc_comp/M_Mat[2,1]\(5),
      I1 => \^b[7]\(5),
      I2 => counter(2),
      I3 => counter(1),
      I4 => counter(0),
      I5 => \^internal_mat_reg[1,1][7]_0\(5),
      O => \G1__2_carry__0_i_12_n_0\
    );
\G1__2_carry__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8EEEEEEA88888880"
    )
        port map (
      I0 => \calc_comp/M_Mat[2,1]\(3),
      I1 => \^b[7]\(3),
      I2 => counter(2),
      I3 => counter(1),
      I4 => counter(0),
      I5 => \^internal_mat_reg[1,1][7]_0\(3),
      O => \G1__2_carry__0_i_13_n_0\
    );
\G1__2_carry__0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"699999956666666A"
    )
        port map (
      I0 => \calc_comp/M_Mat[2,1]\(4),
      I1 => \^b[7]\(4),
      I2 => counter(2),
      I3 => counter(1),
      I4 => counter(0),
      I5 => \^internal_mat_reg[1,1][7]_0\(4),
      O => \G1__2_carry__0_i_14_n_0\
    );
\G1__2_carry__0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"699999956666666A"
    )
        port map (
      I0 => \calc_comp/M_Mat[2,1]\(7),
      I1 => \^b[7]\(7),
      I2 => counter(2),
      I3 => counter(1),
      I4 => counter(0),
      I5 => \^internal_mat_reg[1,1][7]_0\(7),
      O => \G1__2_carry__0_i_15_n_0\
    );
\G1__2_carry__0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8EEEEEEA88888880"
    )
        port map (
      I0 => \calc_comp/M_Mat[2,1]\(6),
      I1 => \^b[7]\(6),
      I2 => counter(2),
      I3 => counter(1),
      I4 => counter(0),
      I5 => \^internal_mat_reg[1,1][7]_0\(6),
      O => \G1__2_carry__0_i_16_n_0\
    );
\G1__2_carry__0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^internal_mat_reg[0,2][7]_0\(5),
      I1 => \counter[7]_0\,
      O => \calc_comp/M_Mat[2,1]\(5)
    );
\G1__2_carry__0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^internal_mat_reg[0,2][7]_0\(6),
      I1 => \counter[7]_0\,
      O => \calc_comp/M_Mat[2,1]\(6)
    );
\G1__2_carry__0_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^internal_mat_reg[0,2][7]_0\(4),
      I1 => \counter[7]_0\,
      O => \calc_comp/M_Mat[2,1]\(4)
    );
\G1__2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA80"
    )
        port map (
      I0 => \G1__2_carry__0_i_11_n_0\,
      I1 => \^internal_mat_reg[2,2][7]_0\(5),
      I2 => \counter[7]\,
      I3 => \G1__2_carry__0_i_12_n_0\,
      O => \^g[6]_2\(2)
    );
\G1__2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA80"
    )
        port map (
      I0 => \G1__2_carry__0_i_13_n_0\,
      I1 => \^internal_mat_reg[2,2][7]_0\(4),
      I2 => \counter[7]\,
      I3 => \G1__2_carry__0_i_14_n_0\,
      O => \^g[6]_2\(1)
    );
\G1__2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA80"
    )
        port map (
      I0 => \G1__2_carry_i_16_n_0\,
      I1 => \^internal_mat_reg[2,2][7]_0\(3),
      I2 => \counter[7]\,
      I3 => \G1__2_carry_i_17_n_0\,
      O => \^g[6]_2\(0)
    );
\G1__2_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999666"
    )
        port map (
      I0 => \^g[6]_2\(3),
      I1 => \G1__2_carry__0_i_15_n_0\,
      I2 => \counter[7]\,
      I3 => \^internal_mat_reg[2,2][7]_0\(7),
      I4 => \G1__2_carry__0_i_16_n_0\,
      O => \G[6]_1\(3)
    );
\G1__2_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A95956A"
    )
        port map (
      I0 => \G1__2_carry__0_i_9_n_0\,
      I1 => \^internal_mat_reg[2,2][7]_0\(6),
      I2 => \counter[7]\,
      I3 => \G1__2_carry__0_i_10_n_0\,
      I4 => \^g[6]_2\(2),
      O => \G[6]_1\(2)
    );
\G1__2_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A95956A"
    )
        port map (
      I0 => \G1__2_carry__0_i_11_n_0\,
      I1 => \^internal_mat_reg[2,2][7]_0\(5),
      I2 => \counter[7]\,
      I3 => \G1__2_carry__0_i_12_n_0\,
      I4 => \^g[6]_2\(1),
      O => \G[6]_1\(1)
    );
\G1__2_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A95956A"
    )
        port map (
      I0 => \G1__2_carry__0_i_13_n_0\,
      I1 => \^internal_mat_reg[2,2][7]_0\(4),
      I2 => \counter[7]\,
      I3 => \G1__2_carry__0_i_14_n_0\,
      I4 => \^g[6]_2\(0),
      O => \G[6]_1\(0)
    );
\G1__2_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8EEEEEEA88888880"
    )
        port map (
      I0 => \calc_comp/M_Mat[2,1]\(5),
      I1 => \^b[7]\(5),
      I2 => counter(2),
      I3 => counter(1),
      I4 => counter(0),
      I5 => \^internal_mat_reg[1,1][7]_0\(5),
      O => \G1__2_carry__0_i_9_n_0\
    );
\G1__2_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA80"
    )
        port map (
      I0 => \G1__2_carry__0_i_16_n_0\,
      I1 => \^internal_mat_reg[2,2][7]_0\(7),
      I2 => \counter[7]\,
      I3 => \G1__2_carry__0_i_15_n_0\,
      O => \G[6]\(0)
    );
\G1__2_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17777EEE7EEEE888"
    )
        port map (
      I0 => \calc_comp/M_Mat[0,1]\(7),
      I1 => \G1__2_carry__0_i_16_n_0\,
      I2 => counter_2_sn_1,
      I3 => \^internal_mat_reg[1,1][7]_0\(7),
      I4 => \calc_comp/M_Mat[1,0]\(7),
      I5 => \calc_comp/M_Mat[2,1]\(7),
      O => \G[6]_3\(0)
    );
\G1__2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^internal_mat_reg[2,2][7]_0\(7),
      I1 => \counter[7]\,
      O => \calc_comp/M_Mat[0,1]\(7)
    );
\G1__2_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \^b[7]\(7),
      I1 => counter(2),
      I2 => counter(1),
      I3 => counter(0),
      O => \calc_comp/M_Mat[1,0]\(7)
    );
\G1__2_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^internal_mat_reg[0,2][7]_0\(7),
      I1 => \counter[7]_0\,
      O => \calc_comp/M_Mat[2,1]\(7)
    );
\G1__2_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA80"
    )
        port map (
      I0 => \G1__2_carry_i_9_n_0\,
      I1 => \^internal_mat_reg[2,2][7]_0\(2),
      I2 => \counter[7]\,
      I3 => \G1__2_carry_i_11_n_0\,
      O => \^di\(3)
    );
\G1__2_carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"699999956666666A"
    )
        port map (
      I0 => \calc_comp/M_Mat[2,1]\(2),
      I1 => \^b[7]\(2),
      I2 => counter(2),
      I3 => counter(1),
      I4 => counter(0),
      I5 => \^internal_mat_reg[1,1][7]_0\(2),
      O => \G1__2_carry_i_11_n_0\
    );
\G1__2_carry_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \^b[7]\(1),
      I1 => counter(2),
      I2 => counter(1),
      I3 => counter(0),
      O => \calc_comp/M_Mat[1,0]\(1)
    );
\G1__2_carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^internal_mat_reg[0,2][7]_0\(1),
      I1 => \counter[7]_0\,
      O => \calc_comp/M_Mat[2,1]\(1)
    );
\G1__2_carry_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^internal_mat_reg[0,2][7]_0\(0),
      I1 => \counter[7]_0\,
      O => \calc_comp/M_Mat[2,1]\(0)
    );
\G1__2_carry_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8EEEEEEA88888880"
    )
        port map (
      I0 => \calc_comp/M_Mat[2,1]\(2),
      I1 => \^b[7]\(2),
      I2 => counter(2),
      I3 => counter(1),
      I4 => counter(0),
      I5 => \^internal_mat_reg[1,1][7]_0\(2),
      O => \G1__2_carry_i_16_n_0\
    );
\G1__2_carry_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"699999956666666A"
    )
        port map (
      I0 => \calc_comp/M_Mat[2,1]\(3),
      I1 => \^b[7]\(3),
      I2 => counter(2),
      I3 => counter(1),
      I4 => counter(0),
      I5 => \^internal_mat_reg[1,1][7]_0\(3),
      O => \G1__2_carry_i_17_n_0\
    );
\G1__2_carry_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"699999956666666A"
    )
        port map (
      I0 => \calc_comp/M_Mat[2,1]\(1),
      I1 => \^b[7]\(1),
      I2 => counter(2),
      I3 => counter(1),
      I4 => counter(0),
      I5 => \^internal_mat_reg[1,1][7]_0\(1),
      O => \G1__2_carry_i_18_n_0\
    );
\G1__2_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => \G1__2_carry_i_9_n_0\,
      I1 => \^internal_mat_reg[2,2][7]_0\(2),
      I2 => \counter[7]\,
      I3 => \G1__2_carry_i_11_n_0\,
      O => \^di\(2)
    );
\G1__2_carry_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \^b[7]\(0),
      I1 => counter(2),
      I2 => counter(1),
      I3 => counter(0),
      O => \calc_comp/M_Mat[1,0]\(0)
    );
\G1__2_carry_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^internal_mat_reg[0,2][7]_0\(2),
      I1 => \counter[7]_0\,
      O => \calc_comp/M_Mat[2,1]\(2)
    );
\G1__2_carry_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^internal_mat_reg[0,2][7]_0\(3),
      I1 => \counter[7]_0\,
      O => \calc_comp/M_Mat[2,1]\(3)
    );
\G1__2_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7887877887788778"
    )
        port map (
      I0 => counter_2_sn_1,
      I1 => \^internal_mat_reg[1,1][7]_0\(1),
      I2 => \calc_comp/M_Mat[1,0]\(1),
      I3 => \calc_comp/M_Mat[2,1]\(1),
      I4 => \counter[7]\,
      I5 => \^internal_mat_reg[2,2][7]_0\(1),
      O => \^di\(1)
    );
\G1__2_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"699999956666666A"
    )
        port map (
      I0 => \calc_comp/M_Mat[2,1]\(0),
      I1 => \^b[7]\(0),
      I2 => counter(2),
      I3 => counter(1),
      I4 => counter(0),
      I5 => \^internal_mat_reg[1,1][7]_0\(0),
      O => \^di\(0)
    );
\G1__2_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A95956A"
    )
        port map (
      I0 => \G1__2_carry_i_16_n_0\,
      I1 => \^internal_mat_reg[2,2][7]_0\(3),
      I2 => \counter[7]\,
      I3 => \G1__2_carry_i_17_n_0\,
      I4 => \^di\(3),
      O => \G[6]_0\(3)
    );
\G1__2_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"695A965A965A965A"
    )
        port map (
      I0 => \G1__2_carry_i_11_n_0\,
      I1 => \^internal_mat_reg[2,2][7]_0\(2),
      I2 => \G1__2_carry_i_9_n_0\,
      I3 => \counter[7]\,
      I4 => \G1__2_carry_i_18_n_0\,
      I5 => \^internal_mat_reg[2,2][7]_0\(1),
      O => \G[6]_0\(2)
    );
\G1__2_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"556A6A6A6AAAAAAA"
    )
        port map (
      I0 => \^di\(1),
      I1 => counter_2_sn_1,
      I2 => \^internal_mat_reg[1,1][7]_0\(0),
      I3 => \counter[2]_0\,
      I4 => \^b[7]\(0),
      I5 => \calc_comp/M_Mat[2,1]\(0),
      O => \G[6]_0\(1)
    );
\G1__2_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7887877887788778"
    )
        port map (
      I0 => counter_2_sn_1,
      I1 => \^internal_mat_reg[1,1][7]_0\(0),
      I2 => \calc_comp/M_Mat[1,0]\(0),
      I3 => \calc_comp/M_Mat[2,1]\(0),
      I4 => \counter[7]\,
      I5 => \^internal_mat_reg[2,2][7]_0\(0),
      O => \G[6]_0\(0)
    );
\G1__2_carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8EEEEEEA88888880"
    )
        port map (
      I0 => \calc_comp/M_Mat[2,1]\(1),
      I1 => \^b[7]\(1),
      I2 => counter(2),
      I3 => counter(1),
      I4 => counter(0),
      I5 => \^internal_mat_reg[1,1][7]_0\(1),
      O => \G1__2_carry_i_9_n_0\
    );
\G[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BE82"
    )
        port map (
      I0 => \internal_mat_reg[1,1]\(0),
      I1 => counter(0),
      I2 => counter(3),
      I3 => G1(0),
      O => G(0)
    );
\G[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BE82"
    )
        port map (
      I0 => \internal_mat_reg[1,1]\(1),
      I1 => counter(0),
      I2 => counter(3),
      I3 => G1(1),
      O => G(1)
    );
\G[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BE82"
    )
        port map (
      I0 => \internal_mat_reg[1,1]\(2),
      I1 => counter(0),
      I2 => counter(3),
      I3 => G1(2),
      O => G(2)
    );
\G[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BE82"
    )
        port map (
      I0 => \internal_mat_reg[1,1]\(3),
      I1 => counter(0),
      I2 => counter(3),
      I3 => G1(3),
      O => G(3)
    );
\G[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BE82"
    )
        port map (
      I0 => \internal_mat_reg[1,1]\(4),
      I1 => counter(0),
      I2 => counter(3),
      I3 => G1(4),
      O => G(4)
    );
\G[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BE82"
    )
        port map (
      I0 => \internal_mat_reg[1,1]\(5),
      I1 => counter(0),
      I2 => counter(3),
      I3 => G1(5),
      O => G(5)
    );
\G[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BE82"
    )
        port map (
      I0 => \internal_mat_reg[1,1]\(6),
      I1 => counter(0),
      I2 => counter(3),
      I3 => G1(6),
      O => G(6)
    );
\G[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BE82"
    )
        port map (
      I0 => \internal_mat_reg[1,1]\(7),
      I1 => counter(0),
      I2 => counter(3),
      I3 => G1(7),
      O => G(7)
    );
\R1__2_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0BBFBFF4BFF4F440"
    )
        port map (
      I0 => \M_Mat[0,0]1__0\,
      I1 => \^r[2]_0\(7),
      I2 => \internal_mat_reg[0,0][6]_0\,
      I3 => \M_Mat[2,0]\(7),
      I4 => \M_Mat[0,2]\(7),
      I5 => \M_Mat[2,2]\(7),
      O => \R[6]\(0)
    );
\R1__2_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22222220"
    )
        port map (
      I0 => \^r[2]\(7),
      I1 => \counter[3]\(0),
      I2 => counter(2),
      I3 => counter(1),
      I4 => counter(0),
      O => \M_Mat[2,0]\(7)
    );
\R1__2_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02222222"
    )
        port map (
      I0 => \^internal_mat_reg[2,1][7]_0\(7),
      I1 => CO(0),
      I2 => counter(2),
      I3 => counter(1),
      I4 => counter(0),
      O => \M_Mat[0,2]\(7)
    );
\R1__2_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02222222"
    )
        port map (
      I0 => \^q\(7),
      I1 => \counter[3]\(0),
      I2 => counter(2),
      I3 => counter(1),
      I4 => counter(0),
      O => \M_Mat[2,2]\(7)
    );
\R1__2_carry_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22222220"
    )
        port map (
      I0 => \^r[2]\(0),
      I1 => \counter[3]\(0),
      I2 => counter(2),
      I3 => counter(1),
      I4 => counter(0),
      O => \M_Mat[2,0]\(0)
    );
\R1__2_carry_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02222222"
    )
        port map (
      I0 => \^internal_mat_reg[2,1][7]_0\(0),
      I1 => CO(0),
      I2 => counter(2),
      I3 => counter(1),
      I4 => counter(0),
      O => \M_Mat[0,2]\(0)
    );
\R1__2_carry_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02222222"
    )
        port map (
      I0 => \^q\(0),
      I1 => \counter[3]\(0),
      I2 => counter(2),
      I3 => counter(1),
      I4 => counter(0),
      O => \M_Mat[2,2]__0\(0)
    );
\R1__2_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D2D2DD22DD2D2D2"
    )
        port map (
      I0 => \^r[2]_0\(1),
      I1 => \M_Mat[0,0]1__0\,
      I2 => \internal_mat_reg[0,0][1]_0\,
      I3 => \M_Mat[2,0]\(0),
      I4 => \M_Mat[0,2]\(0),
      I5 => \M_Mat[2,2]__0\(0),
      O => S(0)
    );
\R[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF83B38CBC80B08"
    )
        port map (
      I0 => \internal_mat_reg[1,1]\(0),
      I1 => counter(3),
      I2 => counter(0),
      I3 => p_0_in(0),
      I4 => p_1_in(0),
      I5 => p_2_in(0),
      O => R(0)
    );
\R[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF83B38CBC80B08"
    )
        port map (
      I0 => \internal_mat_reg[1,1]\(1),
      I1 => counter(3),
      I2 => counter(0),
      I3 => p_0_in(1),
      I4 => p_1_in(1),
      I5 => p_2_in(1),
      O => R(1)
    );
\R[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF83B38CBC80B08"
    )
        port map (
      I0 => \internal_mat_reg[1,1]\(2),
      I1 => counter(3),
      I2 => counter(0),
      I3 => p_0_in(2),
      I4 => p_1_in(2),
      I5 => p_2_in(2),
      O => R(2)
    );
\R[2]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \R[2]_INST_0_i_1_n_0\,
      CO(2) => \R[2]_INST_0_i_1_n_1\,
      CO(1) => \R[2]_INST_0_i_1_n_2\,
      CO(0) => \R[2]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \calc_comp/M_Mat[0,1]\(3 downto 2),
      DI(1) => \R[2]_INST_0_i_5_n_0\,
      DI(0) => \R[2]_INST_0_i_6_n_0\,
      O(3 downto 1) => p_0_in(2 downto 0),
      O(0) => \NLW_R[2]_INST_0_i_1_O_UNCONNECTED\(0),
      S(3 downto 0) => \internal_mat_reg[2,1][3]_0\(3 downto 0)
    );
\R[2]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \^b[7]\(3),
      I1 => counter(2),
      I2 => counter(1),
      I3 => counter(0),
      O => \calc_comp/M_Mat[1,0]\(3)
    );
\R[2]_INST_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \^b[7]\(2),
      I1 => counter(2),
      I2 => counter(1),
      I3 => counter(0),
      O => \calc_comp/M_Mat[1,0]\(2)
    );
\R[2]_INST_0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \^b[7]\(1),
      I1 => counter(2),
      I2 => counter(1),
      I3 => counter(0),
      O => \R[2]_INST_0_i_13_n_0\
    );
\R[2]_INST_0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \^b[7]\(0),
      I1 => counter(2),
      I2 => counter(1),
      I3 => counter(0),
      O => \R[2]_INST_0_i_14_n_0\
    );
\R[2]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \R[2]_INST_0_i_2_n_0\,
      CO(2) => \R[2]_INST_0_i_2_n_1\,
      CO(1) => \R[2]_INST_0_i_2_n_2\,
      CO(0) => \R[2]_INST_0_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \calc_comp/M_Mat[1,0]\(3 downto 2),
      DI(1) => \R[2]_INST_0_i_13_n_0\,
      DI(0) => \R[2]_INST_0_i_14_n_0\,
      O(3 downto 1) => p_1_in(2 downto 0),
      O(0) => \NLW_R[2]_INST_0_i_2_O_UNCONNECTED\(0),
      S(3 downto 0) => \internal_mat_reg[1,2][3]_0\(3 downto 0)
    );
\R[2]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^internal_mat_reg[2,2][7]_0\(3),
      I1 => \counter[7]\,
      O => \calc_comp/M_Mat[0,1]\(3)
    );
\R[2]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^internal_mat_reg[2,2][7]_0\(2),
      I1 => \counter[7]\,
      O => \calc_comp/M_Mat[0,1]\(2)
    );
\R[2]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^internal_mat_reg[0,2][7]_0\(1),
      I1 => \counter[7]_0\,
      O => \R[2]_INST_0_i_5_n_0\
    );
\R[2]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^internal_mat_reg[0,2][7]_0\(0),
      I1 => \counter[7]_0\,
      O => \R[2]_INST_0_i_6_n_0\
    );
\R[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF83B38CBC80B08"
    )
        port map (
      I0 => \internal_mat_reg[1,1]\(3),
      I1 => counter(3),
      I2 => counter(0),
      I3 => p_0_in(3),
      I4 => p_1_in(3),
      I5 => p_2_in(3),
      O => R(3)
    );
\R[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF83B38CBC80B08"
    )
        port map (
      I0 => \internal_mat_reg[1,1]\(4),
      I1 => counter(3),
      I2 => counter(0),
      I3 => p_0_in(4),
      I4 => p_1_in(4),
      I5 => p_2_in(4),
      O => R(4)
    );
\R[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF83B38CBC80B08"
    )
        port map (
      I0 => \internal_mat_reg[1,1]\(5),
      I1 => counter(3),
      I2 => counter(0),
      I3 => p_0_in(5),
      I4 => p_1_in(5),
      I5 => p_2_in(5),
      O => R(5)
    );
\R[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF83B38CBC80B08"
    )
        port map (
      I0 => \internal_mat_reg[1,1]\(6),
      I1 => counter(3),
      I2 => counter(0),
      I3 => p_0_in(6),
      I4 => p_1_in(6),
      I5 => p_2_in(6),
      O => R(6)
    );
\R[6]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \R[2]_INST_0_i_1_n_0\,
      CO(3) => \R[6]_INST_0_i_1_n_0\,
      CO(2) => \R[6]_INST_0_i_1_n_1\,
      CO(1) => \R[6]_INST_0_i_1_n_2\,
      CO(0) => \R[6]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \R[6]_INST_0_i_3_n_0\,
      DI(2 downto 0) => \calc_comp/M_Mat[0,1]\(6 downto 4),
      O(3 downto 0) => p_0_in(6 downto 3),
      S(3 downto 0) => \internal_mat_reg[2,1][7]_1\(3 downto 0)
    );
\R[6]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \^b[7]\(7),
      I1 => counter(2),
      I2 => counter(1),
      I3 => counter(0),
      O => \R[6]_INST_0_i_11_n_0\
    );
\R[6]_INST_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \^b[7]\(6),
      I1 => counter(2),
      I2 => counter(1),
      I3 => counter(0),
      O => \calc_comp/M_Mat[1,0]\(6)
    );
\R[6]_INST_0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \^b[7]\(5),
      I1 => counter(2),
      I2 => counter(1),
      I3 => counter(0),
      O => \calc_comp/M_Mat[1,0]\(5)
    );
\R[6]_INST_0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \^b[7]\(4),
      I1 => counter(2),
      I2 => counter(1),
      I3 => counter(0),
      O => \calc_comp/M_Mat[1,0]\(4)
    );
\R[6]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \R[2]_INST_0_i_2_n_0\,
      CO(3) => \R[6]_INST_0_i_2_n_0\,
      CO(2) => \R[6]_INST_0_i_2_n_1\,
      CO(1) => \R[6]_INST_0_i_2_n_2\,
      CO(0) => \R[6]_INST_0_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \R[6]_INST_0_i_11_n_0\,
      DI(2 downto 0) => \calc_comp/M_Mat[1,0]\(6 downto 4),
      O(3 downto 0) => p_1_in(6 downto 3),
      S(3 downto 0) => \internal_mat_reg[1,2][7]_0\(3 downto 0)
    );
\R[6]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^internal_mat_reg[2,2][7]_0\(7),
      I1 => \counter[7]\,
      O => \R[6]_INST_0_i_3_n_0\
    );
\R[6]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^internal_mat_reg[2,2][7]_0\(6),
      I1 => \counter[7]\,
      O => \calc_comp/M_Mat[0,1]\(6)
    );
\R[6]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^internal_mat_reg[2,2][7]_0\(5),
      I1 => \counter[7]\,
      O => \calc_comp/M_Mat[0,1]\(5)
    );
\R[6]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^internal_mat_reg[2,2][7]_0\(4),
      I1 => \counter[7]\,
      O => \calc_comp/M_Mat[0,1]\(4)
    );
\R[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF83B38CBC80B08"
    )
        port map (
      I0 => \internal_mat_reg[1,1]\(7),
      I1 => counter(3),
      I2 => counter(0),
      I3 => p_0_in(7),
      I4 => p_1_in(7),
      I5 => p_2_in(7),
      O => R(7)
    );
\R[7]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \R[6]_INST_0_i_1_n_0\,
      CO(3 downto 1) => \NLW_R[7]_INST_0_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_0_in(7),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_R[7]_INST_0_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\R[7]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \R[6]_INST_0_i_2_n_0\,
      CO(3 downto 1) => \NLW_R[7]_INST_0_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_1_in(7),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_R[7]_INST_0_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\internal_mat_reg[0,0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => line0(0),
      Q => \^q\(0),
      R => '0'
    );
\internal_mat_reg[0,0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => line0(1),
      Q => \^q\(1),
      R => '0'
    );
\internal_mat_reg[0,0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => line0(2),
      Q => \^q\(2),
      R => '0'
    );
\internal_mat_reg[0,0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => line0(3),
      Q => \^q\(3),
      R => '0'
    );
\internal_mat_reg[0,0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => line0(4),
      Q => \^q\(4),
      R => '0'
    );
\internal_mat_reg[0,0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => line0(5),
      Q => \^q\(5),
      R => '0'
    );
\internal_mat_reg[0,0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => line0(6),
      Q => \^q\(6),
      R => '0'
    );
\internal_mat_reg[0,0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => line0(7),
      Q => \^q\(7),
      R => '0'
    );
\internal_mat_reg[0,1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(0),
      Q => \^internal_mat_reg[0,2][7]_0\(0),
      R => '0'
    );
\internal_mat_reg[0,1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(1),
      Q => \^internal_mat_reg[0,2][7]_0\(1),
      R => '0'
    );
\internal_mat_reg[0,1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(2),
      Q => \^internal_mat_reg[0,2][7]_0\(2),
      R => '0'
    );
\internal_mat_reg[0,1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(3),
      Q => \^internal_mat_reg[0,2][7]_0\(3),
      R => '0'
    );
\internal_mat_reg[0,1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(4),
      Q => \^internal_mat_reg[0,2][7]_0\(4),
      R => '0'
    );
\internal_mat_reg[0,1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(5),
      Q => \^internal_mat_reg[0,2][7]_0\(5),
      R => '0'
    );
\internal_mat_reg[0,1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(6),
      Q => \^internal_mat_reg[0,2][7]_0\(6),
      R => '0'
    );
\internal_mat_reg[0,1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(7),
      Q => \^internal_mat_reg[0,2][7]_0\(7),
      R => '0'
    );
\internal_mat_reg[0,2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^internal_mat_reg[0,2][7]_0\(0),
      Q => \^r[2]\(0),
      R => '0'
    );
\internal_mat_reg[0,2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^internal_mat_reg[0,2][7]_0\(1),
      Q => \^r[2]\(1),
      R => '0'
    );
\internal_mat_reg[0,2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^internal_mat_reg[0,2][7]_0\(2),
      Q => \^r[2]\(2),
      R => '0'
    );
\internal_mat_reg[0,2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^internal_mat_reg[0,2][7]_0\(3),
      Q => \^r[2]\(3),
      R => '0'
    );
\internal_mat_reg[0,2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^internal_mat_reg[0,2][7]_0\(4),
      Q => \^r[2]\(4),
      R => '0'
    );
\internal_mat_reg[0,2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^internal_mat_reg[0,2][7]_0\(5),
      Q => \^r[2]\(5),
      R => '0'
    );
\internal_mat_reg[0,2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^internal_mat_reg[0,2][7]_0\(6),
      Q => \^r[2]\(6),
      R => '0'
    );
\internal_mat_reg[0,2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^internal_mat_reg[0,2][7]_0\(7),
      Q => \^r[2]\(7),
      R => '0'
    );
\internal_mat_reg[1,0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => line1(0),
      Q => \^internal_mat_reg[1,1][7]_0\(0),
      R => '0'
    );
\internal_mat_reg[1,0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => line1(1),
      Q => \^internal_mat_reg[1,1][7]_0\(1),
      R => '0'
    );
\internal_mat_reg[1,0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => line1(2),
      Q => \^internal_mat_reg[1,1][7]_0\(2),
      R => '0'
    );
\internal_mat_reg[1,0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => line1(3),
      Q => \^internal_mat_reg[1,1][7]_0\(3),
      R => '0'
    );
\internal_mat_reg[1,0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => line1(4),
      Q => \^internal_mat_reg[1,1][7]_0\(4),
      R => '0'
    );
\internal_mat_reg[1,0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => line1(5),
      Q => \^internal_mat_reg[1,1][7]_0\(5),
      R => '0'
    );
\internal_mat_reg[1,0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => line1(6),
      Q => \^internal_mat_reg[1,1][7]_0\(6),
      R => '0'
    );
\internal_mat_reg[1,0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => line1(7),
      Q => \^internal_mat_reg[1,1][7]_0\(7),
      R => '0'
    );
\internal_mat_reg[1,1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^internal_mat_reg[1,1][7]_0\(0),
      Q => \internal_mat_reg[1,1]\(0),
      R => '0'
    );
\internal_mat_reg[1,1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^internal_mat_reg[1,1][7]_0\(1),
      Q => \internal_mat_reg[1,1]\(1),
      R => '0'
    );
\internal_mat_reg[1,1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^internal_mat_reg[1,1][7]_0\(2),
      Q => \internal_mat_reg[1,1]\(2),
      R => '0'
    );
\internal_mat_reg[1,1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^internal_mat_reg[1,1][7]_0\(3),
      Q => \internal_mat_reg[1,1]\(3),
      R => '0'
    );
\internal_mat_reg[1,1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^internal_mat_reg[1,1][7]_0\(4),
      Q => \internal_mat_reg[1,1]\(4),
      R => '0'
    );
\internal_mat_reg[1,1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^internal_mat_reg[1,1][7]_0\(5),
      Q => \internal_mat_reg[1,1]\(5),
      R => '0'
    );
\internal_mat_reg[1,1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^internal_mat_reg[1,1][7]_0\(6),
      Q => \internal_mat_reg[1,1]\(6),
      R => '0'
    );
\internal_mat_reg[1,1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^internal_mat_reg[1,1][7]_0\(7),
      Q => \internal_mat_reg[1,1]\(7),
      R => '0'
    );
\internal_mat_reg[1,2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \internal_mat_reg[1,1]\(0),
      Q => \^b[7]\(0),
      R => '0'
    );
\internal_mat_reg[1,2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \internal_mat_reg[1,1]\(1),
      Q => \^b[7]\(1),
      R => '0'
    );
\internal_mat_reg[1,2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \internal_mat_reg[1,1]\(2),
      Q => \^b[7]\(2),
      R => '0'
    );
\internal_mat_reg[1,2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \internal_mat_reg[1,1]\(3),
      Q => \^b[7]\(3),
      R => '0'
    );
\internal_mat_reg[1,2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \internal_mat_reg[1,1]\(4),
      Q => \^b[7]\(4),
      R => '0'
    );
\internal_mat_reg[1,2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \internal_mat_reg[1,1]\(5),
      Q => \^b[7]\(5),
      R => '0'
    );
\internal_mat_reg[1,2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \internal_mat_reg[1,1]\(6),
      Q => \^b[7]\(6),
      R => '0'
    );
\internal_mat_reg[1,2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \internal_mat_reg[1,1]\(7),
      Q => \^b[7]\(7),
      R => '0'
    );
\internal_mat_reg[2,0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => line2(0),
      Q => \^internal_mat_reg[2,1][7]_0\(0),
      R => '0'
    );
\internal_mat_reg[2,0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => line2(1),
      Q => \^internal_mat_reg[2,1][7]_0\(1),
      R => '0'
    );
\internal_mat_reg[2,0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => line2(2),
      Q => \^internal_mat_reg[2,1][7]_0\(2),
      R => '0'
    );
\internal_mat_reg[2,0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => line2(3),
      Q => \^internal_mat_reg[2,1][7]_0\(3),
      R => '0'
    );
\internal_mat_reg[2,0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => line2(4),
      Q => \^internal_mat_reg[2,1][7]_0\(4),
      R => '0'
    );
\internal_mat_reg[2,0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => line2(5),
      Q => \^internal_mat_reg[2,1][7]_0\(5),
      R => '0'
    );
\internal_mat_reg[2,0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => line2(6),
      Q => \^internal_mat_reg[2,1][7]_0\(6),
      R => '0'
    );
\internal_mat_reg[2,0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => line2(7),
      Q => \^internal_mat_reg[2,1][7]_0\(7),
      R => '0'
    );
\internal_mat_reg[2,1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^internal_mat_reg[2,1][7]_0\(0),
      Q => \^internal_mat_reg[2,2][7]_0\(0),
      R => '0'
    );
\internal_mat_reg[2,1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^internal_mat_reg[2,1][7]_0\(1),
      Q => \^internal_mat_reg[2,2][7]_0\(1),
      R => '0'
    );
\internal_mat_reg[2,1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^internal_mat_reg[2,1][7]_0\(2),
      Q => \^internal_mat_reg[2,2][7]_0\(2),
      R => '0'
    );
\internal_mat_reg[2,1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^internal_mat_reg[2,1][7]_0\(3),
      Q => \^internal_mat_reg[2,2][7]_0\(3),
      R => '0'
    );
\internal_mat_reg[2,1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^internal_mat_reg[2,1][7]_0\(4),
      Q => \^internal_mat_reg[2,2][7]_0\(4),
      R => '0'
    );
\internal_mat_reg[2,1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^internal_mat_reg[2,1][7]_0\(5),
      Q => \^internal_mat_reg[2,2][7]_0\(5),
      R => '0'
    );
\internal_mat_reg[2,1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^internal_mat_reg[2,1][7]_0\(6),
      Q => \^internal_mat_reg[2,2][7]_0\(6),
      R => '0'
    );
\internal_mat_reg[2,1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^internal_mat_reg[2,1][7]_0\(7),
      Q => \^internal_mat_reg[2,2][7]_0\(7),
      R => '0'
    );
\internal_mat_reg[2,2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^internal_mat_reg[2,2][7]_0\(0),
      Q => \^r[2]_0\(0),
      R => '0'
    );
\internal_mat_reg[2,2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^internal_mat_reg[2,2][7]_0\(1),
      Q => \^r[2]_0\(1),
      R => '0'
    );
\internal_mat_reg[2,2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^internal_mat_reg[2,2][7]_0\(2),
      Q => \^r[2]_0\(2),
      R => '0'
    );
\internal_mat_reg[2,2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^internal_mat_reg[2,2][7]_0\(3),
      Q => \^r[2]_0\(3),
      R => '0'
    );
\internal_mat_reg[2,2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^internal_mat_reg[2,2][7]_0\(4),
      Q => \^r[2]_0\(4),
      R => '0'
    );
\internal_mat_reg[2,2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^internal_mat_reg[2,2][7]_0\(5),
      Q => \^r[2]_0\(5),
      R => '0'
    );
\internal_mat_reg[2,2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^internal_mat_reg[2,2][7]_0\(6),
      Q => \^r[2]_0\(6),
      R => '0'
    );
\internal_mat_reg[2,2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^internal_mat_reg[2,2][7]_0\(7),
      Q => \^r[2]_0\(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity debayering_calc_part_0_0_calc_part is
  port (
    B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    R : out STD_LOGIC_VECTOR ( 7 downto 0 );
    G : out STD_LOGIC_VECTOR ( 7 downto 0 );
    counter : in STD_LOGIC_VECTOR ( 15 downto 0 );
    line0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    line2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    line1 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of debayering_calc_part_0_0_calc_part : entity is "calc_part";
end debayering_calc_part_0_0_calc_part;

architecture STRUCTURE of debayering_calc_part_0_0_calc_part is
  signal G1 : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \M_Mat[0,0]1__0\ : STD_LOGIC;
  signal \M_Mat[0,0]2\ : STD_LOGIC;
  signal \M_Mat[2,0]2\ : STD_LOGIC;
  signal calc_comp_n_18 : STD_LOGIC;
  signal calc_comp_n_20 : STD_LOGIC;
  signal calc_comp_n_21 : STD_LOGIC;
  signal calc_comp_n_22 : STD_LOGIC;
  signal calc_comp_n_23 : STD_LOGIC;
  signal calc_comp_n_24 : STD_LOGIC;
  signal calc_comp_n_25 : STD_LOGIC;
  signal calc_comp_n_26 : STD_LOGIC;
  signal calc_comp_n_27 : STD_LOGIC;
  signal calc_comp_n_28 : STD_LOGIC;
  signal calc_comp_n_29 : STD_LOGIC;
  signal calc_comp_n_30 : STD_LOGIC;
  signal calc_comp_n_31 : STD_LOGIC;
  signal calc_comp_n_32 : STD_LOGIC;
  signal calc_comp_n_33 : STD_LOGIC;
  signal calc_comp_n_34 : STD_LOGIC;
  signal calc_comp_n_35 : STD_LOGIC;
  signal calc_comp_n_36 : STD_LOGIC;
  signal calc_comp_n_37 : STD_LOGIC;
  signal calc_comp_n_38 : STD_LOGIC;
  signal calc_comp_n_39 : STD_LOGIC;
  signal calc_comp_n_40 : STD_LOGIC;
  signal dffmat_comp_n_100 : STD_LOGIC;
  signal dffmat_comp_n_101 : STD_LOGIC;
  signal dffmat_comp_n_102 : STD_LOGIC;
  signal dffmat_comp_n_103 : STD_LOGIC;
  signal dffmat_comp_n_104 : STD_LOGIC;
  signal dffmat_comp_n_105 : STD_LOGIC;
  signal dffmat_comp_n_106 : STD_LOGIC;
  signal dffmat_comp_n_107 : STD_LOGIC;
  signal dffmat_comp_n_24 : STD_LOGIC;
  signal dffmat_comp_n_49 : STD_LOGIC;
  signal dffmat_comp_n_50 : STD_LOGIC;
  signal dffmat_comp_n_51 : STD_LOGIC;
  signal dffmat_comp_n_52 : STD_LOGIC;
  signal dffmat_comp_n_85 : STD_LOGIC;
  signal dffmat_comp_n_94 : STD_LOGIC;
  signal dffmat_comp_n_95 : STD_LOGIC;
  signal dffmat_comp_n_96 : STD_LOGIC;
  signal dffmat_comp_n_97 : STD_LOGIC;
  signal dffmat_comp_n_98 : STD_LOGIC;
  signal dffmat_comp_n_99 : STD_LOGIC;
  signal \internal_mat_reg[0,0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \internal_mat_reg[0,1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \internal_mat_reg[0,2]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \internal_mat_reg[1,0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \internal_mat_reg[1,2]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \internal_mat_reg[2,0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \internal_mat_reg[2,1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \internal_mat_reg[2,2]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_2_in : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
calc_comp: entity work.debayering_calc_part_0_0_calc_color
     port map (
      \B[7]\ => calc_comp_n_24,
      \B[7]_0\(3) => calc_comp_n_25,
      \B[7]_0\(2) => calc_comp_n_26,
      \B[7]_0\(1) => calc_comp_n_27,
      \B[7]_0\(0) => calc_comp_n_28,
      \B[7]_1\(3) => calc_comp_n_29,
      \B[7]_1\(2) => calc_comp_n_30,
      \B[7]_1\(1) => calc_comp_n_31,
      \B[7]_1\(0) => calc_comp_n_32,
      \B[7]_2\(3) => calc_comp_n_33,
      \B[7]_2\(2) => calc_comp_n_34,
      \B[7]_2\(1) => calc_comp_n_35,
      \B[7]_2\(0) => calc_comp_n_36,
      \B[7]_3\(3) => calc_comp_n_37,
      \B[7]_3\(2) => calc_comp_n_38,
      \B[7]_3\(1) => calc_comp_n_39,
      \B[7]_3\(0) => calc_comp_n_40,
      CO(0) => \M_Mat[0,0]2\,
      DI(3) => dffmat_comp_n_49,
      DI(2) => dffmat_comp_n_50,
      DI(1) => dffmat_comp_n_51,
      DI(0) => dffmat_comp_n_52,
      G1(7 downto 0) => G1(9 downto 2),
      \G[2]\ => calc_comp_n_22,
      \G[2]_0\ => calc_comp_n_23,
      \G[6]\ => calc_comp_n_21,
      \M_Mat[0,0]1__0\ => \M_Mat[0,0]1__0\,
      Q(7 downto 0) => \internal_mat_reg[2,2]\(7 downto 0),
      \R[2]\(0) => \M_Mat[2,0]2\,
      \R[6]\ => calc_comp_n_18,
      \R[6]_0\ => calc_comp_n_20,
      S(0) => dffmat_comp_n_85,
      counter(15 downto 0) => counter(15 downto 0),
      \internal_mat_reg[0,0][7]\(7 downto 0) => \internal_mat_reg[0,0]\(7 downto 0),
      \internal_mat_reg[0,1][7]\(7 downto 0) => \internal_mat_reg[0,1]\(7 downto 0),
      \internal_mat_reg[0,2][7]\(7 downto 0) => \internal_mat_reg[0,2]\(7 downto 0),
      \internal_mat_reg[1,0][7]\(0) => dffmat_comp_n_107,
      \internal_mat_reg[1,0][7]_0\(7 downto 0) => \internal_mat_reg[1,0]\(7 downto 0),
      \internal_mat_reg[1,2][7]\(7 downto 0) => \internal_mat_reg[1,2]\(7 downto 0),
      \internal_mat_reg[2,0][7]\(7 downto 0) => \internal_mat_reg[2,0]\(7 downto 0),
      \internal_mat_reg[2,1][3]\(3) => dffmat_comp_n_95,
      \internal_mat_reg[2,1][3]\(2) => dffmat_comp_n_96,
      \internal_mat_reg[2,1][3]\(1) => dffmat_comp_n_97,
      \internal_mat_reg[2,1][3]\(0) => dffmat_comp_n_98,
      \internal_mat_reg[2,1][6]\(3) => dffmat_comp_n_103,
      \internal_mat_reg[2,1][6]\(2) => dffmat_comp_n_104,
      \internal_mat_reg[2,1][6]\(1) => dffmat_comp_n_105,
      \internal_mat_reg[2,1][6]\(0) => dffmat_comp_n_106,
      \internal_mat_reg[2,1][7]\(3) => dffmat_comp_n_99,
      \internal_mat_reg[2,1][7]\(2) => dffmat_comp_n_100,
      \internal_mat_reg[2,1][7]\(1) => dffmat_comp_n_101,
      \internal_mat_reg[2,1][7]\(0) => dffmat_comp_n_102,
      \internal_mat_reg[2,1][7]_0\(0) => dffmat_comp_n_24,
      \internal_mat_reg[2,1][7]_1\(7 downto 0) => \internal_mat_reg[2,1]\(7 downto 0),
      \internal_mat_reg[2,2][7]\(0) => dffmat_comp_n_94,
      p_2_in(7 downto 0) => p_2_in(7 downto 0)
    );
dffmat_comp: entity work.debayering_calc_part_0_0_dff_matrix
     port map (
      B(7 downto 0) => B(7 downto 0),
      \B[7]\(7 downto 0) => \internal_mat_reg[1,2]\(7 downto 0),
      CO(0) => \M_Mat[0,0]2\,
      DI(3) => dffmat_comp_n_49,
      DI(2) => dffmat_comp_n_50,
      DI(1) => dffmat_comp_n_51,
      DI(0) => dffmat_comp_n_52,
      G(7 downto 0) => G(7 downto 0),
      G1(7 downto 0) => G1(9 downto 2),
      \G[6]\(0) => dffmat_comp_n_24,
      \G[6]_0\(3) => dffmat_comp_n_95,
      \G[6]_0\(2) => dffmat_comp_n_96,
      \G[6]_0\(1) => dffmat_comp_n_97,
      \G[6]_0\(0) => dffmat_comp_n_98,
      \G[6]_1\(3) => dffmat_comp_n_99,
      \G[6]_1\(2) => dffmat_comp_n_100,
      \G[6]_1\(1) => dffmat_comp_n_101,
      \G[6]_1\(0) => dffmat_comp_n_102,
      \G[6]_2\(3) => dffmat_comp_n_103,
      \G[6]_2\(2) => dffmat_comp_n_104,
      \G[6]_2\(1) => dffmat_comp_n_105,
      \G[6]_2\(0) => dffmat_comp_n_106,
      \G[6]_3\(0) => dffmat_comp_n_107,
      \M_Mat[0,0]1__0\ => \M_Mat[0,0]1__0\,
      Q(7 downto 0) => \internal_mat_reg[0,0]\(7 downto 0),
      R(7 downto 0) => R(7 downto 0),
      \R[2]\(7 downto 0) => \internal_mat_reg[0,2]\(7 downto 0),
      \R[2]_0\(7 downto 0) => \internal_mat_reg[2,2]\(7 downto 0),
      \R[6]\(0) => dffmat_comp_n_94,
      S(0) => dffmat_comp_n_85,
      clk => clk,
      counter(3 downto 0) => counter(3 downto 0),
      \counter[2]_0\ => calc_comp_n_21,
      \counter[3]\(0) => \M_Mat[2,0]2\,
      \counter[7]\ => calc_comp_n_24,
      \counter[7]_0\ => calc_comp_n_23,
      counter_2_sp_1 => calc_comp_n_22,
      \internal_mat_reg[0,0][1]_0\ => calc_comp_n_20,
      \internal_mat_reg[0,0][6]_0\ => calc_comp_n_18,
      \internal_mat_reg[0,2][7]_0\(7 downto 0) => \internal_mat_reg[0,1]\(7 downto 0),
      \internal_mat_reg[1,1][7]_0\(7 downto 0) => \internal_mat_reg[1,0]\(7 downto 0),
      \internal_mat_reg[1,2][3]_0\(3) => calc_comp_n_33,
      \internal_mat_reg[1,2][3]_0\(2) => calc_comp_n_34,
      \internal_mat_reg[1,2][3]_0\(1) => calc_comp_n_35,
      \internal_mat_reg[1,2][3]_0\(0) => calc_comp_n_36,
      \internal_mat_reg[1,2][7]_0\(3) => calc_comp_n_37,
      \internal_mat_reg[1,2][7]_0\(2) => calc_comp_n_38,
      \internal_mat_reg[1,2][7]_0\(1) => calc_comp_n_39,
      \internal_mat_reg[1,2][7]_0\(0) => calc_comp_n_40,
      \internal_mat_reg[2,1][3]_0\(3) => calc_comp_n_25,
      \internal_mat_reg[2,1][3]_0\(2) => calc_comp_n_26,
      \internal_mat_reg[2,1][3]_0\(1) => calc_comp_n_27,
      \internal_mat_reg[2,1][3]_0\(0) => calc_comp_n_28,
      \internal_mat_reg[2,1][7]_0\(7 downto 0) => \internal_mat_reg[2,0]\(7 downto 0),
      \internal_mat_reg[2,1][7]_1\(3) => calc_comp_n_29,
      \internal_mat_reg[2,1][7]_1\(2) => calc_comp_n_30,
      \internal_mat_reg[2,1][7]_1\(1) => calc_comp_n_31,
      \internal_mat_reg[2,1][7]_1\(0) => calc_comp_n_32,
      \internal_mat_reg[2,2][7]_0\(7 downto 0) => \internal_mat_reg[2,1]\(7 downto 0),
      line0(7 downto 0) => line0(7 downto 0),
      line1(7 downto 0) => line1(7 downto 0),
      line2(7 downto 0) => line2(7 downto 0),
      p_2_in(7 downto 0) => p_2_in(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity debayering_calc_part_0_0 is
  port (
    line0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    line1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    line2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    counter : in STD_LOGIC_VECTOR ( 15 downto 0 );
    R : out STD_LOGIC_VECTOR ( 7 downto 0 );
    G : out STD_LOGIC_VECTOR ( 7 downto 0 );
    B : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of debayering_calc_part_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of debayering_calc_part_0_0 : entity is "debayering_calc_part_0_0,calc_part,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of debayering_calc_part_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of debayering_calc_part_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of debayering_calc_part_0_0 : entity is "calc_part,Vivado 2018.2";
end debayering_calc_part_0_0;

architecture STRUCTURE of debayering_calc_part_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000";
begin
U0: entity work.debayering_calc_part_0_0_calc_part
     port map (
      B(7 downto 0) => B(7 downto 0),
      G(7 downto 0) => G(7 downto 0),
      R(7 downto 0) => R(7 downto 0),
      clk => clk,
      counter(15 downto 0) => counter(15 downto 0),
      line0(7 downto 0) => line0(7 downto 0),
      line1(7 downto 0) => line1(7 downto 0),
      line2(7 downto 0) => line2(7 downto 0)
    );
end STRUCTURE;
