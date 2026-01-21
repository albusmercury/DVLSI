-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sun Mar 12 17:21:07 2023
-- Host        : DESKTOP-H9O19A2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               C:/Users/Tasos/Desktop/exc1/exc1.sim/sim_1/synth/func/xsim/dec3to8_func_synth.vhd
-- Design      : dec3to8
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg225-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dec3to8 is
  port (
    enc : in STD_LOGIC_VECTOR ( 0 to 2 );
    dec : out STD_LOGIC_VECTOR ( 0 to 7 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of dec3to8 : entity is true;
end dec3to8;

architecture STRUCTURE of dec3to8 is
  signal dec_OBUF : STD_LOGIC_VECTOR ( 0 to 7 );
  signal \dec_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \dec_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \dec_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \dec_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \dec_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \dec_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \dec_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \dec_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \dec_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal enc_IBUF : STD_LOGIC_VECTOR ( 0 to 2 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \dec_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dec_reg[0]_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \dec_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \dec_reg[1]_i_1\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \dec_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \dec_reg[2]_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \dec_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \dec_reg[3]_i_1\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \dec_reg[4]\ : label is "LD";
  attribute SOFT_HLUTNM of \dec_reg[4]_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \dec_reg[5]\ : label is "LD";
  attribute SOFT_HLUTNM of \dec_reg[5]_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \dec_reg[6]\ : label is "LD";
  attribute SOFT_HLUTNM of \dec_reg[6]_i_1\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \dec_reg[7]\ : label is "LD";
  attribute SOFT_HLUTNM of \dec_reg[7]_i_1\ : label is "soft_lutpair1";
begin
\dec_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => dec_OBUF(0),
      O => dec(0)
    );
\dec_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => dec_OBUF(1),
      O => dec(1)
    );
\dec_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => dec_OBUF(2),
      O => dec(2)
    );
\dec_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => dec_OBUF(3),
      O => dec(3)
    );
\dec_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => dec_OBUF(4),
      O => dec(4)
    );
\dec_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => dec_OBUF(5),
      O => dec(5)
    );
\dec_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => dec_OBUF(6),
      O => dec(6)
    );
\dec_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => dec_OBUF(7),
      O => dec(7)
    );
\dec_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \dec_reg[0]_i_1_n_0\,
      G => \dec_reg[0]_i_2_n_0\,
      GE => '1',
      Q => dec_OBUF(0)
    );
\dec_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => enc_IBUF(1),
      I1 => enc_IBUF(0),
      I2 => enc_IBUF(2),
      O => \dec_reg[0]_i_1_n_0\
    );
\dec_reg[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => enc_IBUF(2),
      I1 => enc_IBUF(0),
      I2 => enc_IBUF(1),
      O => \dec_reg[0]_i_2_n_0\
    );
\dec_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \dec_reg[1]_i_1_n_0\,
      G => \dec_reg[0]_i_2_n_0\,
      GE => '1',
      Q => dec_OBUF(1)
    );
\dec_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => enc_IBUF(1),
      I1 => enc_IBUF(0),
      I2 => enc_IBUF(2),
      O => \dec_reg[1]_i_1_n_0\
    );
\dec_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \dec_reg[2]_i_1_n_0\,
      G => \dec_reg[0]_i_2_n_0\,
      GE => '1',
      Q => dec_OBUF(2)
    );
\dec_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => enc_IBUF(0),
      I1 => enc_IBUF(2),
      I2 => enc_IBUF(1),
      O => \dec_reg[2]_i_1_n_0\
    );
\dec_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \dec_reg[3]_i_1_n_0\,
      G => \dec_reg[0]_i_2_n_0\,
      GE => '1',
      Q => dec_OBUF(3)
    );
\dec_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => enc_IBUF(2),
      I1 => enc_IBUF(0),
      I2 => enc_IBUF(1),
      O => \dec_reg[3]_i_1_n_0\
    );
\dec_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \dec_reg[4]_i_1_n_0\,
      G => \dec_reg[0]_i_2_n_0\,
      GE => '1',
      Q => dec_OBUF(4)
    );
\dec_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => enc_IBUF(1),
      I1 => enc_IBUF(2),
      I2 => enc_IBUF(0),
      O => \dec_reg[4]_i_1_n_0\
    );
\dec_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \dec_reg[5]_i_1_n_0\,
      G => \dec_reg[0]_i_2_n_0\,
      GE => '1',
      Q => dec_OBUF(5)
    );
\dec_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => enc_IBUF(2),
      I1 => enc_IBUF(1),
      I2 => enc_IBUF(0),
      O => \dec_reg[5]_i_1_n_0\
    );
\dec_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \dec_reg[6]_i_1_n_0\,
      G => \dec_reg[0]_i_2_n_0\,
      GE => '1',
      Q => dec_OBUF(6)
    );
\dec_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => enc_IBUF(0),
      I1 => enc_IBUF(2),
      I2 => enc_IBUF(1),
      O => \dec_reg[6]_i_1_n_0\
    );
\dec_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \dec_reg[7]_i_1_n_0\,
      G => \dec_reg[0]_i_2_n_0\,
      GE => '1',
      Q => dec_OBUF(7)
    );
\dec_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => enc_IBUF(0),
      I1 => enc_IBUF(2),
      I2 => enc_IBUF(1),
      O => \dec_reg[7]_i_1_n_0\
    );
\enc_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => enc(0),
      O => enc_IBUF(0)
    );
\enc_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => enc(1),
      O => enc_IBUF(1)
    );
\enc_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => enc(2),
      O => enc_IBUF(2)
    );
end STRUCTURE;
