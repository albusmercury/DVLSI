-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Fri May 12 12:25:07 2023
-- Host        : DESKTOP-H9O19A2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               C:/Xilinx/Vivado/2018.2/layouts/workspace/4th_exercise/fir_filter/fir_filter.sim/sim_1/synth/func/xsim/filter_sim_func_synth.vhd
-- Design      : fir_filter
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg225-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity control_unit is
  port (
    valid_out_OBUF : out STD_LOGIC;
    init : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    addr : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \res_reg[11]_P\ : out STD_LOGIC;
    \res_reg[11]_C\ : out STD_LOGIC;
    \res_reg[10]_P\ : out STD_LOGIC;
    \res_reg[10]_C\ : out STD_LOGIC;
    \res_reg[9]_P\ : out STD_LOGIC;
    \res_reg[9]_C\ : out STD_LOGIC;
    \res_reg[8]_P\ : out STD_LOGIC;
    \res_reg[8]_C\ : out STD_LOGIC;
    \res_reg[7]_P\ : out STD_LOGIC;
    \res_reg[7]_C\ : out STD_LOGIC;
    \res_reg[6]_P\ : out STD_LOGIC;
    \res_reg[6]_C\ : out STD_LOGIC;
    \res_reg[5]_P\ : out STD_LOGIC;
    \res_reg[5]_C\ : out STD_LOGIC;
    \res_reg[4]_P\ : out STD_LOGIC;
    \res_reg[4]_C\ : out STD_LOGIC;
    \res_reg[3]_P\ : out STD_LOGIC;
    \res_reg[3]_C\ : out STD_LOGIC;
    \res_reg[2]_P\ : out STD_LOGIC;
    \res_reg[2]_C\ : out STD_LOGIC;
    \res_reg[1]_P\ : out STD_LOGIC;
    \res_reg[1]_C\ : out STD_LOGIC;
    \res_reg[0]_P\ : out STD_LOGIC;
    \res_reg[0]_C\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_IBUF_BUFG : in STD_LOGIC;
    ram_we : in STD_LOGIC;
    rst_IBUF : in STD_LOGIC;
    valid_in_IBUF : in STD_LOGIC;
    clk_IBUF : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    O : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \do_reg[6]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rom_out_reg[1]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end control_unit;

architecture STRUCTURE of control_unit is
  signal aux_valid_out_i_1_n_0 : STD_LOGIC;
  signal exec : STD_LOGIC;
  signal \exec1__6\ : STD_LOGIC;
  signal exec_i_1_n_0 : STD_LOGIC;
  signal index : STD_LOGIC;
  signal \index[3]_i_2_n_0\ : STD_LOGIC;
  signal \index[3]_i_5_n_0\ : STD_LOGIC;
  signal \index[3]_i_6_n_0\ : STD_LOGIC;
  signal \index_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^init\ : STD_LOGIC;
  signal last : STD_LOGIC;
  signal last0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \last_reg__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \last_reg__1\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal mac_init_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \ram_addr[0]_C_i_1_n_0\ : STD_LOGIC;
  signal \ram_addr[0]_P_i_1_n_0\ : STD_LOGIC;
  signal \ram_addr[1]_C_i_1_n_0\ : STD_LOGIC;
  signal \ram_addr[1]_P_i_1_n_0\ : STD_LOGIC;
  signal \ram_addr[2]_C_i_1_n_0\ : STD_LOGIC;
  signal \ram_addr[2]_C_i_2_n_0\ : STD_LOGIC;
  signal \ram_addr[2]_P_i_1_n_0\ : STD_LOGIC;
  signal \ram_addr[2]_P_i_2_n_0\ : STD_LOGIC;
  signal \ram_addr_reg[0]_C_n_0\ : STD_LOGIC;
  signal \ram_addr_reg[0]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \ram_addr_reg[0]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \ram_addr_reg[0]_LDC_n_0\ : STD_LOGIC;
  signal \ram_addr_reg[0]_P_n_0\ : STD_LOGIC;
  signal \ram_addr_reg[1]_C_n_0\ : STD_LOGIC;
  signal \ram_addr_reg[1]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \ram_addr_reg[1]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \ram_addr_reg[1]_LDC_n_0\ : STD_LOGIC;
  signal \ram_addr_reg[1]_P_n_0\ : STD_LOGIC;
  signal \ram_addr_reg[2]_C_n_0\ : STD_LOGIC;
  signal \ram_addr_reg[2]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \ram_addr_reg[2]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \ram_addr_reg[2]_LDC_n_0\ : STD_LOGIC;
  signal \ram_addr_reg[2]_P_n_0\ : STD_LOGIC;
  signal rom_addr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \rom_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr[1]_i_2_n_0\ : STD_LOGIC;
  signal \rom_addr[2]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr[2]_i_3_n_0\ : STD_LOGIC;
  signal \rom_addr[2]_i_4_n_0\ : STD_LOGIC;
  signal \rom_addr[2]_i_5_n_0\ : STD_LOGIC;
  signal \rom_addr[2]_i_6_n_0\ : STD_LOGIC;
  signal \^valid_out_obuf\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of aux_valid_out_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of exec_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \index[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \index[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \index[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \index[3]_i_5\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \index[3]_i_6\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \last[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \last[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \last[3]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of mac_init_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ram_addr[0]_C_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ram_addr[1]_P_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ram_addr[2]_C_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ram_addr[2]_P_i_2\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \ram_addr_reg[0]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \ram_addr_reg[1]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \ram_addr_reg[2]_LDC\ : label is "LDC";
  attribute SOFT_HLUTNM of \res_reg[0]_LDC_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \res_reg[0]_LDC_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \res_reg[10]_LDC_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \res_reg[10]_LDC_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \res_reg[11]_LDC_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \res_reg[11]_LDC_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \res_reg[1]_LDC_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \res_reg[2]_LDC_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \res_reg[2]_LDC_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \res_reg[3]_LDC_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \res_reg[3]_LDC_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \res_reg[4]_LDC_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \res_reg[4]_LDC_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \res_reg[5]_LDC_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \res_reg[5]_LDC_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \res_reg[6]_LDC_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \res_reg[6]_LDC_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \res_reg[7]_LDC_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \res_reg[7]_LDC_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \res_reg[8]_LDC_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \res_reg[8]_LDC_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \res_reg[9]_LDC_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \res_reg[9]_LDC_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rom_addr[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rom_addr[1]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rom_addr[2]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rom_addr[2]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rom_addr[2]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rom_out[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rom_out[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rom_out[3]_i_1\ : label is "soft_lutpair10";
begin
  init <= \^init\;
  valid_out_OBUF <= \^valid_out_obuf\;
RAM_reg_0_7_0_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_addr_reg[0]_P_n_0\,
      I1 => \ram_addr_reg[0]_LDC_n_0\,
      I2 => \ram_addr_reg[0]_C_n_0\,
      O => addr(0)
    );
RAM_reg_0_7_0_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_addr_reg[1]_P_n_0\,
      I1 => \ram_addr_reg[1]_LDC_n_0\,
      I2 => \ram_addr_reg[1]_C_n_0\,
      O => addr(1)
    );
RAM_reg_0_7_0_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_addr_reg[2]_P_n_0\,
      I1 => \ram_addr_reg[2]_LDC_n_0\,
      I2 => \ram_addr_reg[2]_C_n_0\,
      O => addr(2)
    );
aux_valid_out_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11F100F0"
    )
        port map (
      I0 => rst_IBUF,
      I1 => valid_in_IBUF,
      I2 => exec,
      I3 => \exec1__6\,
      I4 => \^valid_out_obuf\,
      O => aux_valid_out_i_1_n_0
    );
aux_valid_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => aux_valid_out_i_1_n_0,
      Q => \^valid_out_obuf\,
      R => '0'
    );
\aux_y[18]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^valid_out_obuf\,
      O => E(0)
    );
exec_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DC0C"
    )
        port map (
      I0 => rst_IBUF,
      I1 => valid_in_IBUF,
      I2 => exec,
      I3 => \exec1__6\,
      O => exec_i_1_n_0
    );
exec_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => exec_i_1_n_0,
      Q => exec,
      R => '0'
    );
\index[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \index_reg__0\(0),
      I1 => exec,
      I2 => \last_reg__0\(0),
      O => p_0_in(0)
    );
\index[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => \index_reg__0\(0),
      I1 => \index_reg__0\(1),
      I2 => exec,
      I3 => \last_reg__0\(1),
      O => p_0_in(1)
    );
\index[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78FF7800"
    )
        port map (
      I0 => \index_reg__0\(1),
      I1 => \index_reg__0\(0),
      I2 => \index_reg__0\(2),
      I3 => exec,
      I4 => \last_reg__0\(2),
      O => p_0_in(2)
    );
\index[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_IBUF,
      I1 => exec,
      I2 => \exec1__6\,
      O => index
    );
\index[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \exec1__6\,
      I1 => exec,
      O => \index[3]_i_2_n_0\
    );
\index[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FFFAAAAC000AAAA"
    )
        port map (
      I0 => \last_reg__1\(3),
      I1 => \index_reg__0\(1),
      I2 => \index_reg__0\(0),
      I3 => \index_reg__0\(2),
      I4 => exec,
      I5 => \index_reg__0\(3),
      O => p_0_in(3)
    );
\index[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFFFFFFFFFB"
    )
        port map (
      I0 => \last_reg__1\(3),
      I1 => \index_reg__0\(3),
      I2 => \index[3]_i_5_n_0\,
      I3 => \index[3]_i_6_n_0\,
      I4 => \last_reg__0\(0),
      I5 => \index_reg__0\(0),
      O => \exec1__6\
    );
\index[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \last_reg__0\(1),
      I1 => \index_reg__0\(1),
      O => \index[3]_i_5_n_0\
    );
\index[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \last_reg__0\(2),
      I1 => \index_reg__0\(2),
      O => \index[3]_i_6_n_0\
    );
\index_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \index[3]_i_2_n_0\,
      D => p_0_in(0),
      Q => \index_reg__0\(0),
      R => index
    );
\index_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \index[3]_i_2_n_0\,
      D => p_0_in(1),
      Q => \index_reg__0\(1),
      R => index
    );
\index_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \index[3]_i_2_n_0\,
      D => p_0_in(2),
      Q => \index_reg__0\(2),
      R => index
    );
\index_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \index[3]_i_2_n_0\,
      D => p_0_in(3),
      Q => \index_reg__0\(3),
      R => index
    );
\last[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \last_reg__0\(0),
      O => last0(0)
    );
\last[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \last_reg__0\(1),
      I1 => \last_reg__0\(0),
      O => last0(1)
    );
\last[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \last_reg__0\(2),
      I1 => \last_reg__0\(0),
      I2 => \last_reg__0\(1),
      O => last0(2)
    );
\last[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rst_IBUF,
      I1 => valid_in_IBUF,
      O => last
    );
\last[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => \last_reg__0\(2),
      I1 => \last_reg__0\(0),
      I2 => \last_reg__0\(1),
      I3 => \last_reg__1\(3),
      O => last0(3)
    );
\last_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => valid_in_IBUF,
      D => last0(0),
      Q => \last_reg__0\(0),
      R => last
    );
\last_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => valid_in_IBUF,
      D => last0(1),
      Q => \last_reg__0\(1),
      R => last
    );
\last_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => valid_in_IBUF,
      D => last0(2),
      Q => \last_reg__0\(2),
      R => last
    );
\last_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => valid_in_IBUF,
      D => last0(3),
      Q => \last_reg__1\(3),
      R => last
    );
mac_init_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^init\,
      I1 => rst_IBUF,
      I2 => exec,
      O => mac_init_i_1_n_0
    );
mac_init_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => mac_init_i_1_n_0,
      PRE => ram_we,
      Q => \^init\
    );
\ram_addr[0]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AF33A033"
    )
        port map (
      I0 => \last_reg__0\(0),
      I1 => \index_reg__0\(0),
      I2 => valid_in_IBUF,
      I3 => \rom_addr[2]_i_5_n_0\,
      I4 => \ram_addr_reg[0]_C_n_0\,
      O => \ram_addr[0]_C_i_1_n_0\
    );
\ram_addr[0]_P_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \last_reg__0\(0),
      I1 => \rom_addr[2]_i_5_n_0\,
      I2 => \index_reg__0\(0),
      O => \ram_addr[0]_P_i_1_n_0\
    );
\ram_addr[1]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFF3C3CAA003C3C"
    )
        port map (
      I0 => \last_reg__0\(1),
      I1 => \index_reg__0\(0),
      I2 => \index_reg__0\(1),
      I3 => valid_in_IBUF,
      I4 => \rom_addr[2]_i_5_n_0\,
      I5 => \ram_addr_reg[1]_C_n_0\,
      O => \ram_addr[1]_C_i_1_n_0\
    );
\ram_addr[1]_P_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => \last_reg__0\(1),
      I1 => \rom_addr[2]_i_5_n_0\,
      I2 => \index_reg__0\(0),
      I3 => \index_reg__0\(1),
      O => \ram_addr[1]_P_i_1_n_0\
    );
\ram_addr[2]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFC3C3AA00C3C3"
    )
        port map (
      I0 => \last_reg__0\(2),
      I1 => \ram_addr[2]_C_i_2_n_0\,
      I2 => \index_reg__0\(2),
      I3 => valid_in_IBUF,
      I4 => \rom_addr[2]_i_5_n_0\,
      I5 => \ram_addr_reg[2]_C_n_0\,
      O => \ram_addr[2]_C_i_1_n_0\
    );
\ram_addr[2]_C_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \index_reg__0\(0),
      I1 => \index_reg__0\(1),
      O => \ram_addr[2]_C_i_2_n_0\
    );
\ram_addr[2]_P_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => valid_in_IBUF,
      I1 => \rom_addr[2]_i_5_n_0\,
      O => \ram_addr[2]_P_i_1_n_0\
    );
\ram_addr[2]_P_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BBBB888"
    )
        port map (
      I0 => \last_reg__0\(2),
      I1 => \rom_addr[2]_i_5_n_0\,
      I2 => \index_reg__0\(1),
      I3 => \index_reg__0\(0),
      I4 => \index_reg__0\(2),
      O => \ram_addr[2]_P_i_2_n_0\
    );
\ram_addr_reg[0]_C\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => \ram_addr_reg[0]_LDC_i_2_n_0\,
      D => \ram_addr[0]_C_i_1_n_0\,
      Q => \ram_addr_reg[0]_C_n_0\
    );
\ram_addr_reg[0]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ram_addr_reg[0]_LDC_i_2_n_0\,
      D => '1',
      G => \ram_addr_reg[0]_LDC_i_1_n_0\,
      GE => '1',
      Q => \ram_addr_reg[0]_LDC_n_0\
    );
\ram_addr_reg[0]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => valid_in_IBUF,
      I1 => clk_IBUF,
      I2 => \last_reg__0\(0),
      O => \ram_addr_reg[0]_LDC_i_1_n_0\
    );
\ram_addr_reg[0]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \last_reg__0\(0),
      I1 => valid_in_IBUF,
      I2 => clk_IBUF,
      O => \ram_addr_reg[0]_LDC_i_2_n_0\
    );
\ram_addr_reg[0]_P\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ram_addr[2]_P_i_1_n_0\,
      D => \ram_addr[0]_P_i_1_n_0\,
      PRE => \ram_addr_reg[0]_LDC_i_1_n_0\,
      Q => \ram_addr_reg[0]_P_n_0\
    );
\ram_addr_reg[1]_C\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => \ram_addr_reg[1]_LDC_i_2_n_0\,
      D => \ram_addr[1]_C_i_1_n_0\,
      Q => \ram_addr_reg[1]_C_n_0\
    );
\ram_addr_reg[1]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ram_addr_reg[1]_LDC_i_2_n_0\,
      D => '1',
      G => \ram_addr_reg[1]_LDC_i_1_n_0\,
      GE => '1',
      Q => \ram_addr_reg[1]_LDC_n_0\
    );
\ram_addr_reg[1]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0090"
    )
        port map (
      I0 => \last_reg__0\(1),
      I1 => \last_reg__0\(0),
      I2 => valid_in_IBUF,
      I3 => clk_IBUF,
      O => \ram_addr_reg[1]_LDC_i_1_n_0\
    );
\ram_addr_reg[1]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => \last_reg__0\(0),
      I1 => \last_reg__0\(1),
      I2 => valid_in_IBUF,
      I3 => clk_IBUF,
      O => \ram_addr_reg[1]_LDC_i_2_n_0\
    );
\ram_addr_reg[1]_P\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ram_addr[2]_P_i_1_n_0\,
      D => \ram_addr[1]_P_i_1_n_0\,
      PRE => \ram_addr_reg[1]_LDC_i_1_n_0\,
      Q => \ram_addr_reg[1]_P_n_0\
    );
\ram_addr_reg[2]_C\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => \ram_addr_reg[2]_LDC_i_2_n_0\,
      D => \ram_addr[2]_C_i_1_n_0\,
      Q => \ram_addr_reg[2]_C_n_0\
    );
\ram_addr_reg[2]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ram_addr_reg[2]_LDC_i_2_n_0\,
      D => '1',
      G => \ram_addr_reg[2]_LDC_i_1_n_0\,
      GE => '1',
      Q => \ram_addr_reg[2]_LDC_n_0\
    );
\ram_addr_reg[2]_LDC_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202002"
    )
        port map (
      I0 => valid_in_IBUF,
      I1 => clk_IBUF,
      I2 => \last_reg__0\(2),
      I3 => \last_reg__0\(0),
      I4 => \last_reg__0\(1),
      O => \ram_addr_reg[2]_LDC_i_1_n_0\
    );
\ram_addr_reg[2]_LDC_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005600"
    )
        port map (
      I0 => \last_reg__0\(2),
      I1 => \last_reg__0\(0),
      I2 => \last_reg__0\(1),
      I3 => valid_in_IBUF,
      I4 => clk_IBUF,
      O => \ram_addr_reg[2]_LDC_i_2_n_0\
    );
\ram_addr_reg[2]_P\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ram_addr[2]_P_i_1_n_0\,
      D => \ram_addr[2]_P_i_2_n_0\,
      PRE => \ram_addr_reg[2]_LDC_i_1_n_0\,
      Q => \ram_addr_reg[2]_P_n_0\
    );
\res_reg[0]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^init\,
      I1 => \rom_out_reg[1]\(0),
      O => \res_reg[0]_P\
    );
\res_reg[0]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^init\,
      I1 => \rom_out_reg[1]\(0),
      O => \res_reg[0]_C\
    );
\res_reg[10]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^init\,
      I1 => O(2),
      O => \res_reg[10]_P\
    );
\res_reg[10]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^init\,
      I1 => O(2),
      O => \res_reg[10]_C\
    );
\res_reg[11]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^init\,
      I1 => CO(0),
      O => \res_reg[11]_P\
    );
\res_reg[11]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^init\,
      I1 => CO(0),
      O => \res_reg[11]_C\
    );
\res_reg[1]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^init\,
      I1 => \rom_out_reg[1]\(1),
      O => \res_reg[1]_P\
    );
\res_reg[1]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^init\,
      I1 => \rom_out_reg[1]\(1),
      O => \res_reg[1]_C\
    );
\res_reg[2]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^init\,
      I1 => \rom_out_reg[1]\(2),
      O => \res_reg[2]_P\
    );
\res_reg[2]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^init\,
      I1 => \rom_out_reg[1]\(2),
      O => \res_reg[2]_C\
    );
\res_reg[3]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^init\,
      I1 => \rom_out_reg[1]\(3),
      O => \res_reg[3]_P\
    );
\res_reg[3]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^init\,
      I1 => \rom_out_reg[1]\(3),
      O => \res_reg[3]_C\
    );
\res_reg[4]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^init\,
      I1 => \do_reg[6]\(0),
      O => \res_reg[4]_P\
    );
\res_reg[4]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^init\,
      I1 => \do_reg[6]\(0),
      O => \res_reg[4]_C\
    );
\res_reg[5]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^init\,
      I1 => \do_reg[6]\(1),
      O => \res_reg[5]_P\
    );
\res_reg[5]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^init\,
      I1 => \do_reg[6]\(1),
      O => \res_reg[5]_C\
    );
\res_reg[6]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^init\,
      I1 => \do_reg[6]\(2),
      O => \res_reg[6]_P\
    );
\res_reg[6]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^init\,
      I1 => \do_reg[6]\(2),
      O => \res_reg[6]_C\
    );
\res_reg[7]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^init\,
      I1 => \do_reg[6]\(3),
      O => \res_reg[7]_P\
    );
\res_reg[7]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^init\,
      I1 => \do_reg[6]\(3),
      O => \res_reg[7]_C\
    );
\res_reg[8]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^init\,
      I1 => O(0),
      O => \res_reg[8]_P\
    );
\res_reg[8]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^init\,
      I1 => O(0),
      O => \res_reg[8]_C\
    );
\res_reg[9]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^init\,
      I1 => O(1),
      O => \res_reg[9]_P\
    );
\res_reg[9]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^init\,
      I1 => O(1),
      O => \res_reg[9]_C\
    );
\rom_addr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF99F099"
    )
        port map (
      I0 => \index_reg__0\(0),
      I1 => \last_reg__0\(0),
      I2 => valid_in_IBUF,
      I3 => \rom_addr[2]_i_5_n_0\,
      I4 => rom_addr(0),
      O => \rom_addr[0]_i_1_n_0\
    );
\rom_addr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF696900006969"
    )
        port map (
      I0 => \rom_addr[1]_i_2_n_0\,
      I1 => \index_reg__0\(1),
      I2 => \last_reg__0\(1),
      I3 => valid_in_IBUF,
      I4 => \rom_addr[2]_i_5_n_0\,
      I5 => rom_addr(1),
      O => \rom_addr[1]_i_1_n_0\
    );
\rom_addr[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \last_reg__0\(0),
      I1 => \index_reg__0\(0),
      O => \rom_addr[1]_i_2_n_0\
    );
\rom_addr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F660066"
    )
        port map (
      I0 => \rom_addr[2]_i_3_n_0\,
      I1 => \rom_addr[2]_i_4_n_0\,
      I2 => valid_in_IBUF,
      I3 => \rom_addr[2]_i_5_n_0\,
      I4 => rom_addr(2),
      O => \rom_addr[2]_i_1_n_0\
    );
\rom_addr[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA20"
    )
        port map (
      I0 => \index_reg__0\(1),
      I1 => \last_reg__0\(0),
      I2 => \index_reg__0\(0),
      I3 => \last_reg__0\(1),
      O => \rom_addr[2]_i_3_n_0\
    );
\rom_addr[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \last_reg__0\(1),
      I1 => \index_reg__0\(2),
      I2 => \last_reg__0\(2),
      O => \rom_addr[2]_i_4_n_0\
    );
\rom_addr[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55D7"
    )
        port map (
      I0 => exec,
      I1 => \index_reg__0\(0),
      I2 => \last_reg__0\(0),
      I3 => \rom_addr[2]_i_6_n_0\,
      O => \rom_addr[2]_i_5_n_0\
    );
\rom_addr[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF6FF6FFFF"
    )
        port map (
      I0 => \last_reg__0\(2),
      I1 => \index_reg__0\(2),
      I2 => \last_reg__0\(1),
      I3 => \index_reg__0\(1),
      I4 => \index_reg__0\(3),
      I5 => \last_reg__1\(3),
      O => \rom_addr[2]_i_6_n_0\
    );
\rom_addr_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => ram_we,
      D => \rom_addr[0]_i_1_n_0\,
      Q => rom_addr(0)
    );
\rom_addr_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => ram_we,
      D => \rom_addr[1]_i_1_n_0\,
      Q => rom_addr(1)
    );
\rom_addr_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => ram_we,
      D => \rom_addr[2]_i_1_n_0\,
      Q => rom_addr(2)
    );
\rom_out[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rom_addr(0),
      O => D(0)
    );
\rom_out[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rom_addr(0),
      I1 => rom_addr(1),
      O => D(1)
    );
\rom_out[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6C"
    )
        port map (
      I0 => rom_addr(1),
      I1 => rom_addr(2),
      I2 => rom_addr(0),
      O => D(2)
    );
\rom_out[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rom_addr(1),
      I1 => rom_addr(2),
      I2 => rom_addr(0),
      O => D(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mac is
  port (
    \res_reg[3]_P_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \res_reg[7]_P_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D : out STD_LOGIC_VECTOR ( 18 downto 0 );
    mac_init_reg : in STD_LOGIC;
    mac_init_reg_0 : in STD_LOGIC;
    clk_IBUF_BUFG : in STD_LOGIC;
    mac_init_reg_1 : in STD_LOGIC;
    mac_init_reg_2 : in STD_LOGIC;
    mac_init_reg_3 : in STD_LOGIC;
    mac_init_reg_4 : in STD_LOGIC;
    mac_init_reg_5 : in STD_LOGIC;
    mac_init_reg_6 : in STD_LOGIC;
    mac_init_reg_7 : in STD_LOGIC;
    mac_init_reg_8 : in STD_LOGIC;
    mac_init_reg_9 : in STD_LOGIC;
    mac_init_reg_10 : in STD_LOGIC;
    mac_init_reg_11 : in STD_LOGIC;
    mac_init_reg_12 : in STD_LOGIC;
    mac_init_reg_13 : in STD_LOGIC;
    mac_init_reg_14 : in STD_LOGIC;
    mac_init_reg_15 : in STD_LOGIC;
    mac_init_reg_16 : in STD_LOGIC;
    mac_init_reg_17 : in STD_LOGIC;
    mac_init_reg_18 : in STD_LOGIC;
    mac_init_reg_19 : in STD_LOGIC;
    mac_init_reg_20 : in STD_LOGIC;
    mac_init_reg_21 : in STD_LOGIC;
    mac_init_reg_22 : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \do_reg[6]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \do_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rom_out_reg[1]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \rom_out_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    init : in STD_LOGIC
  );
end mac;

architecture STRUCTURE of mac is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^d\ : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \^o\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \multOp__0_carry__0_n_0\ : STD_LOGIC;
  signal \multOp__0_carry__0_n_1\ : STD_LOGIC;
  signal \multOp__0_carry__0_n_2\ : STD_LOGIC;
  signal \multOp__0_carry__0_n_3\ : STD_LOGIC;
  signal \multOp__0_carry__1_n_2\ : STD_LOGIC;
  signal \multOp__0_carry__1_n_3\ : STD_LOGIC;
  signal \multOp__0_carry_n_0\ : STD_LOGIC;
  signal \multOp__0_carry_n_1\ : STD_LOGIC;
  signal \multOp__0_carry_n_2\ : STD_LOGIC;
  signal \multOp__0_carry_n_3\ : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \res[11]_C_i_2_n_0\ : STD_LOGIC;
  signal \res[11]_C_i_3_n_0\ : STD_LOGIC;
  signal \res[11]_C_i_4_n_0\ : STD_LOGIC;
  signal \res[11]_C_i_5_n_0\ : STD_LOGIC;
  signal \res[11]_C_i_6_n_0\ : STD_LOGIC;
  signal \res[11]_C_i_7_n_0\ : STD_LOGIC;
  signal \res[11]_C_i_8_n_0\ : STD_LOGIC;
  signal \res[11]_C_i_9_n_0\ : STD_LOGIC;
  signal \res[3]_C_i_2_n_0\ : STD_LOGIC;
  signal \res[3]_C_i_3_n_0\ : STD_LOGIC;
  signal \res[3]_C_i_4_n_0\ : STD_LOGIC;
  signal \res[3]_C_i_5_n_0\ : STD_LOGIC;
  signal \res[3]_C_i_6_n_0\ : STD_LOGIC;
  signal \res[3]_C_i_7_n_0\ : STD_LOGIC;
  signal \res[3]_C_i_8_n_0\ : STD_LOGIC;
  signal \res[3]_C_i_9_n_0\ : STD_LOGIC;
  signal \res[7]_C_i_2_n_0\ : STD_LOGIC;
  signal \res[7]_C_i_3_n_0\ : STD_LOGIC;
  signal \res[7]_C_i_4_n_0\ : STD_LOGIC;
  signal \res[7]_C_i_5_n_0\ : STD_LOGIC;
  signal \res[7]_C_i_6_n_0\ : STD_LOGIC;
  signal \res[7]_C_i_7_n_0\ : STD_LOGIC;
  signal \res[7]_C_i_8_n_0\ : STD_LOGIC;
  signal \res[7]_C_i_9_n_0\ : STD_LOGIC;
  signal \res_reg[0]_C_n_0\ : STD_LOGIC;
  signal \res_reg[0]_LDC_n_0\ : STD_LOGIC;
  signal \res_reg[0]_P_n_0\ : STD_LOGIC;
  signal \res_reg[10]_C_n_0\ : STD_LOGIC;
  signal \res_reg[10]_LDC_n_0\ : STD_LOGIC;
  signal \res_reg[10]_P_n_0\ : STD_LOGIC;
  signal \res_reg[11]_C_i_1_n_0\ : STD_LOGIC;
  signal \res_reg[11]_C_i_1_n_1\ : STD_LOGIC;
  signal \res_reg[11]_C_i_1_n_2\ : STD_LOGIC;
  signal \res_reg[11]_C_i_1_n_3\ : STD_LOGIC;
  signal \res_reg[11]_C_n_0\ : STD_LOGIC;
  signal \res_reg[11]_LDC_n_0\ : STD_LOGIC;
  signal \res_reg[11]_P_n_0\ : STD_LOGIC;
  signal \res_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \res_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \res_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \res_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \res_reg[18]_i_1_n_2\ : STD_LOGIC;
  signal \res_reg[18]_i_1_n_3\ : STD_LOGIC;
  signal \res_reg[1]_C_n_0\ : STD_LOGIC;
  signal \res_reg[1]_LDC_n_0\ : STD_LOGIC;
  signal \res_reg[1]_P_n_0\ : STD_LOGIC;
  signal \res_reg[2]_C_n_0\ : STD_LOGIC;
  signal \res_reg[2]_LDC_n_0\ : STD_LOGIC;
  signal \res_reg[2]_P_n_0\ : STD_LOGIC;
  signal \res_reg[3]_C_i_1_n_0\ : STD_LOGIC;
  signal \res_reg[3]_C_i_1_n_1\ : STD_LOGIC;
  signal \res_reg[3]_C_i_1_n_2\ : STD_LOGIC;
  signal \res_reg[3]_C_i_1_n_3\ : STD_LOGIC;
  signal \res_reg[3]_C_n_0\ : STD_LOGIC;
  signal \res_reg[3]_LDC_n_0\ : STD_LOGIC;
  signal \^res_reg[3]_p_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \res_reg[3]_P_n_0\ : STD_LOGIC;
  signal \res_reg[4]_C_n_0\ : STD_LOGIC;
  signal \res_reg[4]_LDC_n_0\ : STD_LOGIC;
  signal \res_reg[4]_P_n_0\ : STD_LOGIC;
  signal \res_reg[5]_C_n_0\ : STD_LOGIC;
  signal \res_reg[5]_LDC_n_0\ : STD_LOGIC;
  signal \res_reg[5]_P_n_0\ : STD_LOGIC;
  signal \res_reg[6]_C_n_0\ : STD_LOGIC;
  signal \res_reg[6]_LDC_n_0\ : STD_LOGIC;
  signal \res_reg[6]_P_n_0\ : STD_LOGIC;
  signal \res_reg[7]_C_i_1_n_0\ : STD_LOGIC;
  signal \res_reg[7]_C_i_1_n_1\ : STD_LOGIC;
  signal \res_reg[7]_C_i_1_n_2\ : STD_LOGIC;
  signal \res_reg[7]_C_i_1_n_3\ : STD_LOGIC;
  signal \res_reg[7]_C_n_0\ : STD_LOGIC;
  signal \res_reg[7]_LDC_n_0\ : STD_LOGIC;
  signal \^res_reg[7]_p_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \res_reg[7]_P_n_0\ : STD_LOGIC;
  signal \res_reg[8]_C_n_0\ : STD_LOGIC;
  signal \res_reg[8]_LDC_n_0\ : STD_LOGIC;
  signal \res_reg[8]_P_n_0\ : STD_LOGIC;
  signal \res_reg[9]_C_n_0\ : STD_LOGIC;
  signal \res_reg[9]_LDC_n_0\ : STD_LOGIC;
  signal \res_reg[9]_P_n_0\ : STD_LOGIC;
  signal \NLW_multOp__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_multOp__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_res_reg[18]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_res_reg[18]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \res_reg[0]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \res_reg[10]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \res_reg[11]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \res_reg[1]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \res_reg[2]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \res_reg[3]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \res_reg[4]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \res_reg[5]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \res_reg[6]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \res_reg[7]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \res_reg[8]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \res_reg[9]_LDC\ : label is "LDC";
begin
  CO(0) <= \^co\(0);
  D(18 downto 0) <= \^d\(18 downto 0);
  O(2 downto 0) <= \^o\(2 downto 0);
  \res_reg[3]_P_0\(3 downto 0) <= \^res_reg[3]_p_0\(3 downto 0);
  \res_reg[7]_P_0\(3 downto 0) <= \^res_reg[7]_p_0\(3 downto 0);
\aux_y[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_reg[0]_P_n_0\,
      I1 => \res_reg[0]_LDC_n_0\,
      I2 => \res_reg[0]_C_n_0\,
      O => \^d\(0)
    );
\aux_y[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_reg[10]_P_n_0\,
      I1 => \res_reg[10]_LDC_n_0\,
      I2 => \res_reg[10]_C_n_0\,
      O => \^d\(10)
    );
\aux_y[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_reg[11]_P_n_0\,
      I1 => \res_reg[11]_LDC_n_0\,
      I2 => \res_reg[11]_C_n_0\,
      O => \^d\(11)
    );
\aux_y[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_reg[1]_P_n_0\,
      I1 => \res_reg[1]_LDC_n_0\,
      I2 => \res_reg[1]_C_n_0\,
      O => \^d\(1)
    );
\aux_y[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_reg[2]_P_n_0\,
      I1 => \res_reg[2]_LDC_n_0\,
      I2 => \res_reg[2]_C_n_0\,
      O => \^d\(2)
    );
\aux_y[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_reg[3]_P_n_0\,
      I1 => \res_reg[3]_LDC_n_0\,
      I2 => \res_reg[3]_C_n_0\,
      O => \^d\(3)
    );
\aux_y[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_reg[4]_P_n_0\,
      I1 => \res_reg[4]_LDC_n_0\,
      I2 => \res_reg[4]_C_n_0\,
      O => \^d\(4)
    );
\aux_y[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_reg[5]_P_n_0\,
      I1 => \res_reg[5]_LDC_n_0\,
      I2 => \res_reg[5]_C_n_0\,
      O => \^d\(5)
    );
\aux_y[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_reg[6]_P_n_0\,
      I1 => \res_reg[6]_LDC_n_0\,
      I2 => \res_reg[6]_C_n_0\,
      O => \^d\(6)
    );
\aux_y[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_reg[7]_P_n_0\,
      I1 => \res_reg[7]_LDC_n_0\,
      I2 => \res_reg[7]_C_n_0\,
      O => \^d\(7)
    );
\aux_y[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_reg[8]_P_n_0\,
      I1 => \res_reg[8]_LDC_n_0\,
      I2 => \res_reg[8]_C_n_0\,
      O => \^d\(8)
    );
\aux_y[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_reg[9]_P_n_0\,
      I1 => \res_reg[9]_LDC_n_0\,
      I2 => \res_reg[9]_C_n_0\,
      O => \^d\(9)
    );
\multOp__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \multOp__0_carry_n_0\,
      CO(2) => \multOp__0_carry_n_1\,
      CO(1) => \multOp__0_carry_n_2\,
      CO(0) => \multOp__0_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => DI(2 downto 0),
      DI(0) => '0',
      O(3 downto 0) => \^res_reg[3]_p_0\(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\multOp__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp__0_carry_n_0\,
      CO(3) => \multOp__0_carry__0_n_0\,
      CO(2) => \multOp__0_carry__0_n_1\,
      CO(1) => \multOp__0_carry__0_n_2\,
      CO(0) => \multOp__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \do_reg[6]\(3 downto 0),
      O(3 downto 0) => \^res_reg[7]_p_0\(3 downto 0),
      S(3 downto 0) => \do_reg[7]\(3 downto 0)
    );
\multOp__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp__0_carry__0_n_0\,
      CO(3) => \^co\(0),
      CO(2) => \NLW_multOp__0_carry__1_CO_UNCONNECTED\(2),
      CO(1) => \multOp__0_carry__1_n_2\,
      CO(0) => \multOp__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \rom_out_reg[1]\(2 downto 0),
      O(3) => \NLW_multOp__0_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => \^o\(2 downto 0),
      S(3) => '1',
      S(2 downto 0) => \rom_out_reg[2]\(2 downto 0)
    );
\res[11]_C_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_reg[11]_P_n_0\,
      I1 => \res_reg[11]_LDC_n_0\,
      I2 => \res_reg[11]_C_n_0\,
      O => \res[11]_C_i_2_n_0\
    );
\res[11]_C_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_reg[10]_P_n_0\,
      I1 => \res_reg[10]_LDC_n_0\,
      I2 => \res_reg[10]_C_n_0\,
      O => \res[11]_C_i_3_n_0\
    );
\res[11]_C_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_reg[9]_P_n_0\,
      I1 => \res_reg[9]_LDC_n_0\,
      I2 => \res_reg[9]_C_n_0\,
      O => \res[11]_C_i_4_n_0\
    );
\res[11]_C_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_reg[8]_P_n_0\,
      I1 => \res_reg[8]_LDC_n_0\,
      I2 => \res_reg[8]_C_n_0\,
      O => \res[11]_C_i_5_n_0\
    );
\res[11]_C_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \res_reg[11]_C_n_0\,
      I1 => \res_reg[11]_LDC_n_0\,
      I2 => \res_reg[11]_P_n_0\,
      I3 => \^co\(0),
      O => \res[11]_C_i_6_n_0\
    );
\res[11]_C_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \res_reg[10]_C_n_0\,
      I1 => \res_reg[10]_LDC_n_0\,
      I2 => \res_reg[10]_P_n_0\,
      I3 => \^o\(2),
      O => \res[11]_C_i_7_n_0\
    );
\res[11]_C_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \res_reg[9]_C_n_0\,
      I1 => \res_reg[9]_LDC_n_0\,
      I2 => \res_reg[9]_P_n_0\,
      I3 => \^o\(1),
      O => \res[11]_C_i_8_n_0\
    );
\res[11]_C_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \res_reg[8]_C_n_0\,
      I1 => \res_reg[8]_LDC_n_0\,
      I2 => \res_reg[8]_P_n_0\,
      I3 => \^o\(0),
      O => \res[11]_C_i_9_n_0\
    );
\res[3]_C_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_reg[3]_P_n_0\,
      I1 => \res_reg[3]_LDC_n_0\,
      I2 => \res_reg[3]_C_n_0\,
      O => \res[3]_C_i_2_n_0\
    );
\res[3]_C_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_reg[2]_P_n_0\,
      I1 => \res_reg[2]_LDC_n_0\,
      I2 => \res_reg[2]_C_n_0\,
      O => \res[3]_C_i_3_n_0\
    );
\res[3]_C_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_reg[1]_P_n_0\,
      I1 => \res_reg[1]_LDC_n_0\,
      I2 => \res_reg[1]_C_n_0\,
      O => \res[3]_C_i_4_n_0\
    );
\res[3]_C_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_reg[0]_P_n_0\,
      I1 => \res_reg[0]_LDC_n_0\,
      I2 => \res_reg[0]_C_n_0\,
      O => \res[3]_C_i_5_n_0\
    );
\res[3]_C_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \res_reg[3]_C_n_0\,
      I1 => \res_reg[3]_LDC_n_0\,
      I2 => \res_reg[3]_P_n_0\,
      I3 => \^res_reg[3]_p_0\(3),
      O => \res[3]_C_i_6_n_0\
    );
\res[3]_C_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \res_reg[2]_C_n_0\,
      I1 => \res_reg[2]_LDC_n_0\,
      I2 => \res_reg[2]_P_n_0\,
      I3 => \^res_reg[3]_p_0\(2),
      O => \res[3]_C_i_7_n_0\
    );
\res[3]_C_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \res_reg[1]_C_n_0\,
      I1 => \res_reg[1]_LDC_n_0\,
      I2 => \res_reg[1]_P_n_0\,
      I3 => \^res_reg[3]_p_0\(1),
      O => \res[3]_C_i_8_n_0\
    );
\res[3]_C_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \res_reg[0]_C_n_0\,
      I1 => \res_reg[0]_LDC_n_0\,
      I2 => \res_reg[0]_P_n_0\,
      I3 => \^res_reg[3]_p_0\(0),
      O => \res[3]_C_i_9_n_0\
    );
\res[7]_C_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_reg[7]_P_n_0\,
      I1 => \res_reg[7]_LDC_n_0\,
      I2 => \res_reg[7]_C_n_0\,
      O => \res[7]_C_i_2_n_0\
    );
\res[7]_C_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_reg[6]_P_n_0\,
      I1 => \res_reg[6]_LDC_n_0\,
      I2 => \res_reg[6]_C_n_0\,
      O => \res[7]_C_i_3_n_0\
    );
\res[7]_C_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_reg[5]_P_n_0\,
      I1 => \res_reg[5]_LDC_n_0\,
      I2 => \res_reg[5]_C_n_0\,
      O => \res[7]_C_i_4_n_0\
    );
\res[7]_C_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_reg[4]_P_n_0\,
      I1 => \res_reg[4]_LDC_n_0\,
      I2 => \res_reg[4]_C_n_0\,
      O => \res[7]_C_i_5_n_0\
    );
\res[7]_C_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \res_reg[7]_C_n_0\,
      I1 => \res_reg[7]_LDC_n_0\,
      I2 => \res_reg[7]_P_n_0\,
      I3 => \^res_reg[7]_p_0\(3),
      O => \res[7]_C_i_6_n_0\
    );
\res[7]_C_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \res_reg[6]_C_n_0\,
      I1 => \res_reg[6]_LDC_n_0\,
      I2 => \res_reg[6]_P_n_0\,
      I3 => \^res_reg[7]_p_0\(2),
      O => \res[7]_C_i_7_n_0\
    );
\res[7]_C_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \res_reg[5]_C_n_0\,
      I1 => \res_reg[5]_LDC_n_0\,
      I2 => \res_reg[5]_P_n_0\,
      I3 => \^res_reg[7]_p_0\(1),
      O => \res[7]_C_i_8_n_0\
    );
\res[7]_C_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \res_reg[4]_C_n_0\,
      I1 => \res_reg[4]_LDC_n_0\,
      I2 => \res_reg[4]_P_n_0\,
      I3 => \^res_reg[7]_p_0\(0),
      O => \res[7]_C_i_9_n_0\
    );
\res_reg[0]_C\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => mac_init_reg_22,
      D => plusOp(0),
      Q => \res_reg[0]_C_n_0\
    );
\res_reg[0]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => mac_init_reg_22,
      D => '1',
      G => mac_init_reg_21,
      GE => '1',
      Q => \res_reg[0]_LDC_n_0\
    );
\res_reg[0]_P\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => plusOp(0),
      PRE => mac_init_reg_21,
      Q => \res_reg[0]_P_n_0\
    );
\res_reg[10]_C\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => mac_init_reg_2,
      D => plusOp(10),
      Q => \res_reg[10]_C_n_0\
    );
\res_reg[10]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => mac_init_reg_2,
      D => '1',
      G => mac_init_reg_1,
      GE => '1',
      Q => \res_reg[10]_LDC_n_0\
    );
\res_reg[10]_P\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => plusOp(10),
      PRE => mac_init_reg_1,
      Q => \res_reg[10]_P_n_0\
    );
\res_reg[11]_C\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => mac_init_reg_0,
      D => plusOp(11),
      Q => \res_reg[11]_C_n_0\
    );
\res_reg[11]_C_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_reg[7]_C_i_1_n_0\,
      CO(3) => \res_reg[11]_C_i_1_n_0\,
      CO(2) => \res_reg[11]_C_i_1_n_1\,
      CO(1) => \res_reg[11]_C_i_1_n_2\,
      CO(0) => \res_reg[11]_C_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \res[11]_C_i_2_n_0\,
      DI(2) => \res[11]_C_i_3_n_0\,
      DI(1) => \res[11]_C_i_4_n_0\,
      DI(0) => \res[11]_C_i_5_n_0\,
      O(3 downto 0) => plusOp(11 downto 8),
      S(3) => \res[11]_C_i_6_n_0\,
      S(2) => \res[11]_C_i_7_n_0\,
      S(1) => \res[11]_C_i_8_n_0\,
      S(0) => \res[11]_C_i_9_n_0\
    );
\res_reg[11]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => mac_init_reg_0,
      D => '1',
      G => mac_init_reg,
      GE => '1',
      Q => \res_reg[11]_LDC_n_0\
    );
\res_reg[11]_P\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => plusOp(11),
      PRE => mac_init_reg,
      Q => \res_reg[11]_P_n_0\
    );
\res_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => init,
      D => plusOp(12),
      Q => \^d\(12)
    );
\res_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => init,
      D => plusOp(13),
      Q => \^d\(13)
    );
\res_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => init,
      D => plusOp(14),
      Q => \^d\(14)
    );
\res_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => init,
      D => plusOp(15),
      Q => \^d\(15)
    );
\res_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_reg[11]_C_i_1_n_0\,
      CO(3) => \res_reg[15]_i_1_n_0\,
      CO(2) => \res_reg[15]_i_1_n_1\,
      CO(1) => \res_reg[15]_i_1_n_2\,
      CO(0) => \res_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(15 downto 12),
      S(3 downto 0) => \^d\(15 downto 12)
    );
\res_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => init,
      D => plusOp(16),
      Q => \^d\(16)
    );
\res_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => init,
      D => plusOp(17),
      Q => \^d\(17)
    );
\res_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => init,
      D => plusOp(18),
      Q => \^d\(18)
    );
\res_reg[18]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_reg[15]_i_1_n_0\,
      CO(3 downto 2) => \NLW_res_reg[18]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \res_reg[18]_i_1_n_2\,
      CO(0) => \res_reg[18]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_res_reg[18]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => plusOp(18 downto 16),
      S(3) => '0',
      S(2 downto 0) => \^d\(18 downto 16)
    );
\res_reg[1]_C\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => mac_init_reg_20,
      D => plusOp(1),
      Q => \res_reg[1]_C_n_0\
    );
\res_reg[1]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => mac_init_reg_20,
      D => '1',
      G => mac_init_reg_19,
      GE => '1',
      Q => \res_reg[1]_LDC_n_0\
    );
\res_reg[1]_P\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => plusOp(1),
      PRE => mac_init_reg_19,
      Q => \res_reg[1]_P_n_0\
    );
\res_reg[2]_C\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => mac_init_reg_18,
      D => plusOp(2),
      Q => \res_reg[2]_C_n_0\
    );
\res_reg[2]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => mac_init_reg_18,
      D => '1',
      G => mac_init_reg_17,
      GE => '1',
      Q => \res_reg[2]_LDC_n_0\
    );
\res_reg[2]_P\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => plusOp(2),
      PRE => mac_init_reg_17,
      Q => \res_reg[2]_P_n_0\
    );
\res_reg[3]_C\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => mac_init_reg_16,
      D => plusOp(3),
      Q => \res_reg[3]_C_n_0\
    );
\res_reg[3]_C_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \res_reg[3]_C_i_1_n_0\,
      CO(2) => \res_reg[3]_C_i_1_n_1\,
      CO(1) => \res_reg[3]_C_i_1_n_2\,
      CO(0) => \res_reg[3]_C_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \res[3]_C_i_2_n_0\,
      DI(2) => \res[3]_C_i_3_n_0\,
      DI(1) => \res[3]_C_i_4_n_0\,
      DI(0) => \res[3]_C_i_5_n_0\,
      O(3 downto 0) => plusOp(3 downto 0),
      S(3) => \res[3]_C_i_6_n_0\,
      S(2) => \res[3]_C_i_7_n_0\,
      S(1) => \res[3]_C_i_8_n_0\,
      S(0) => \res[3]_C_i_9_n_0\
    );
\res_reg[3]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => mac_init_reg_16,
      D => '1',
      G => mac_init_reg_15,
      GE => '1',
      Q => \res_reg[3]_LDC_n_0\
    );
\res_reg[3]_P\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => plusOp(3),
      PRE => mac_init_reg_15,
      Q => \res_reg[3]_P_n_0\
    );
\res_reg[4]_C\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => mac_init_reg_14,
      D => plusOp(4),
      Q => \res_reg[4]_C_n_0\
    );
\res_reg[4]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => mac_init_reg_14,
      D => '1',
      G => mac_init_reg_13,
      GE => '1',
      Q => \res_reg[4]_LDC_n_0\
    );
\res_reg[4]_P\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => plusOp(4),
      PRE => mac_init_reg_13,
      Q => \res_reg[4]_P_n_0\
    );
\res_reg[5]_C\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => mac_init_reg_12,
      D => plusOp(5),
      Q => \res_reg[5]_C_n_0\
    );
\res_reg[5]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => mac_init_reg_12,
      D => '1',
      G => mac_init_reg_11,
      GE => '1',
      Q => \res_reg[5]_LDC_n_0\
    );
\res_reg[5]_P\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => plusOp(5),
      PRE => mac_init_reg_11,
      Q => \res_reg[5]_P_n_0\
    );
\res_reg[6]_C\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => mac_init_reg_10,
      D => plusOp(6),
      Q => \res_reg[6]_C_n_0\
    );
\res_reg[6]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => mac_init_reg_10,
      D => '1',
      G => mac_init_reg_9,
      GE => '1',
      Q => \res_reg[6]_LDC_n_0\
    );
\res_reg[6]_P\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => plusOp(6),
      PRE => mac_init_reg_9,
      Q => \res_reg[6]_P_n_0\
    );
\res_reg[7]_C\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => mac_init_reg_8,
      D => plusOp(7),
      Q => \res_reg[7]_C_n_0\
    );
\res_reg[7]_C_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_reg[3]_C_i_1_n_0\,
      CO(3) => \res_reg[7]_C_i_1_n_0\,
      CO(2) => \res_reg[7]_C_i_1_n_1\,
      CO(1) => \res_reg[7]_C_i_1_n_2\,
      CO(0) => \res_reg[7]_C_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \res[7]_C_i_2_n_0\,
      DI(2) => \res[7]_C_i_3_n_0\,
      DI(1) => \res[7]_C_i_4_n_0\,
      DI(0) => \res[7]_C_i_5_n_0\,
      O(3 downto 0) => plusOp(7 downto 4),
      S(3) => \res[7]_C_i_6_n_0\,
      S(2) => \res[7]_C_i_7_n_0\,
      S(1) => \res[7]_C_i_8_n_0\,
      S(0) => \res[7]_C_i_9_n_0\
    );
\res_reg[7]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => mac_init_reg_8,
      D => '1',
      G => mac_init_reg_7,
      GE => '1',
      Q => \res_reg[7]_LDC_n_0\
    );
\res_reg[7]_P\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => plusOp(7),
      PRE => mac_init_reg_7,
      Q => \res_reg[7]_P_n_0\
    );
\res_reg[8]_C\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => mac_init_reg_6,
      D => plusOp(8),
      Q => \res_reg[8]_C_n_0\
    );
\res_reg[8]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => mac_init_reg_6,
      D => '1',
      G => mac_init_reg_5,
      GE => '1',
      Q => \res_reg[8]_LDC_n_0\
    );
\res_reg[8]_P\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => plusOp(8),
      PRE => mac_init_reg_5,
      Q => \res_reg[8]_P_n_0\
    );
\res_reg[9]_C\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => mac_init_reg_4,
      D => plusOp(9),
      Q => \res_reg[9]_C_n_0\
    );
\res_reg[9]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => mac_init_reg_4,
      D => '1',
      G => mac_init_reg_3,
      GE => '1',
      Q => \res_reg[9]_LDC_n_0\
    );
\res_reg[9]_P\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => plusOp(9),
      PRE => mac_init_reg_3,
      Q => \res_reg[9]_P_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mlab_ram is
  port (
    ram_we : out STD_LOGIC;
    \res_reg[7]_P\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    do : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \res_reg[7]_P_0\ : out STD_LOGIC;
    \res_reg[7]_P_1\ : out STD_LOGIC;
    \res_reg[3]_P\ : out STD_LOGIC;
    \res_reg[11]_P\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \res_reg[11]_P_0\ : out STD_LOGIC;
    \res_reg[11]_P_1\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    valid_in_IBUF : in STD_LOGIC;
    clk_IBUF : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rom_out_reg[1]\ : in STD_LOGIC;
    \rom_out_reg[1]_0\ : in STD_LOGIC;
    clk_IBUF_BUFG : in STD_LOGIC;
    x : in STD_LOGIC_VECTOR ( 7 downto 0 );
    addr : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end mlab_ram;

architecture STRUCTURE of mlab_ram is
  signal \^do\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \do[0]_i_1_n_0\ : STD_LOGIC;
  signal \do[1]_i_1_n_0\ : STD_LOGIC;
  signal \do[2]_i_1_n_0\ : STD_LOGIC;
  signal \do[3]_i_1_n_0\ : STD_LOGIC;
  signal \do[4]_i_1_n_0\ : STD_LOGIC;
  signal \do[5]_i_1_n_0\ : STD_LOGIC;
  signal \do[6]_i_1_n_0\ : STD_LOGIC;
  signal \do[7]_i_1_n_0\ : STD_LOGIC;
  signal p_1_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^ram_we\ : STD_LOGIC;
  signal \^res_reg[11]_p_0\ : STD_LOGIC;
  signal \^res_reg[7]_p_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_0_0 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_1_1 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_2_2 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_3_3 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_4_4 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_5_5 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_6_6 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_7_7 : label is "RAM16X1S";
begin
  do(7 downto 0) <= \^do\(7 downto 0);
  ram_we <= \^ram_we\;
  \res_reg[11]_P_0\ <= \^res_reg[11]_p_0\;
  \res_reg[7]_P_0\ <= \^res_reg[7]_p_0\;
RAM_reg_0_7_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => '0',
      A4 => '0',
      D => x(0),
      O => p_1_out(0),
      WCLK => clk_IBUF_BUFG,
      WE => \^ram_we\
    );
RAM_reg_0_7_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => '0',
      A4 => '0',
      D => x(1),
      O => p_1_out(1),
      WCLK => clk_IBUF_BUFG,
      WE => \^ram_we\
    );
RAM_reg_0_7_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => '0',
      A4 => '0',
      D => x(2),
      O => p_1_out(2),
      WCLK => clk_IBUF_BUFG,
      WE => \^ram_we\
    );
RAM_reg_0_7_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => '0',
      A4 => '0',
      D => x(3),
      O => p_1_out(3),
      WCLK => clk_IBUF_BUFG,
      WE => \^ram_we\
    );
RAM_reg_0_7_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => '0',
      A4 => '0',
      D => x(4),
      O => p_1_out(4),
      WCLK => clk_IBUF_BUFG,
      WE => \^ram_we\
    );
RAM_reg_0_7_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => '0',
      A4 => '0',
      D => x(5),
      O => p_1_out(5),
      WCLK => clk_IBUF_BUFG,
      WE => \^ram_we\
    );
RAM_reg_0_7_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => '0',
      A4 => '0',
      D => x(6),
      O => p_1_out(6),
      WCLK => clk_IBUF_BUFG,
      WE => \^ram_we\
    );
RAM_reg_0_7_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => '0',
      A4 => '0',
      D => x(7),
      O => p_1_out(7),
      WCLK => clk_IBUF_BUFG,
      WE => \^ram_we\
    );
\do[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => p_1_out(0),
      I1 => clk_IBUF,
      I2 => valid_in_IBUF,
      I3 => x(0),
      O => \do[0]_i_1_n_0\
    );
\do[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => p_1_out(1),
      I1 => clk_IBUF,
      I2 => valid_in_IBUF,
      I3 => x(1),
      O => \do[1]_i_1_n_0\
    );
\do[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => p_1_out(2),
      I1 => clk_IBUF,
      I2 => valid_in_IBUF,
      I3 => x(2),
      O => \do[2]_i_1_n_0\
    );
\do[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => p_1_out(3),
      I1 => clk_IBUF,
      I2 => valid_in_IBUF,
      I3 => x(3),
      O => \do[3]_i_1_n_0\
    );
\do[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => p_1_out(4),
      I1 => clk_IBUF,
      I2 => valid_in_IBUF,
      I3 => x(4),
      O => \do[4]_i_1_n_0\
    );
\do[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => p_1_out(5),
      I1 => clk_IBUF,
      I2 => valid_in_IBUF,
      I3 => x(5),
      O => \do[5]_i_1_n_0\
    );
\do[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => p_1_out(6),
      I1 => clk_IBUF,
      I2 => valid_in_IBUF,
      I3 => x(6),
      O => \do[6]_i_1_n_0\
    );
\do[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => p_1_out(7),
      I1 => clk_IBUF,
      I2 => valid_in_IBUF,
      I3 => x(7),
      O => \do[7]_i_1_n_0\
    );
\do_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \do[0]_i_1_n_0\,
      Q => \^do\(0),
      R => '0'
    );
\do_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \do[1]_i_1_n_0\,
      Q => \^do\(1),
      R => '0'
    );
\do_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \do[2]_i_1_n_0\,
      Q => \^do\(2),
      R => '0'
    );
\do_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \do[3]_i_1_n_0\,
      Q => \^do\(3),
      R => '0'
    );
\do_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \do[4]_i_1_n_0\,
      Q => \^do\(4),
      R => '0'
    );
\do_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \do[5]_i_1_n_0\,
      Q => \^do\(5),
      R => '0'
    );
\do_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \do[6]_i_1_n_0\,
      Q => \^do\(6),
      R => '0'
    );
\do_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \do[7]_i_1_n_0\,
      Q => \^do\(7),
      R => '0'
    );
\multOp__0_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => \^do\(2),
      I1 => Q(2),
      I2 => \^do\(3),
      I3 => Q(3),
      I4 => \^do\(1),
      I5 => Q(1),
      O => \^res_reg[7]_p_0\
    );
\multOp__0_carry__0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^do\(4),
      I1 => Q(2),
      I2 => \^do\(3),
      I3 => Q(3),
      I4 => \^do\(5),
      I5 => Q(1),
      O => \^res_reg[11]_p_0\
    );
\multOp__0_carry__0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^do\(2),
      I1 => Q(1),
      O => \res_reg[7]_P_1\
    );
\multOp__0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \^do\(5),
      I1 => Q(0),
      I2 => \rom_out_reg[1]\,
      I3 => \^res_reg[7]_p_0\,
      O => \res_reg[7]_P\(0)
    );
\multOp__0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \^do\(7),
      I1 => Q(0),
      I2 => \rom_out_reg[1]_0\,
      I3 => \^res_reg[11]_p_0\,
      O => \res_reg[11]_P\(0)
    );
\multOp__0_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^do\(5),
      I1 => Q(2),
      O => \res_reg[11]_P_1\
    );
\multOp__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^do\(1),
      I1 => Q(0),
      O => DI(0)
    );
\multOp__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^do\(0),
      I1 => Q(2),
      I2 => \^do\(1),
      I3 => Q(1),
      I4 => Q(0),
      I5 => \^do\(2),
      O => S(1)
    );
\multOp__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^do\(0),
      I1 => Q(0),
      O => S(0)
    );
\multOp__0_carry_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^do\(3),
      I1 => Q(0),
      O => \res_reg[3]_P\
    );
\rom_addr[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => valid_in_IBUF,
      I1 => clk_IBUF,
      O => \^ram_we\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mlab_rom is
  port (
    \res_reg[7]_P\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \res_reg[7]_P_0\ : out STD_LOGIC;
    \res_reg[11]_P\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \res_reg[7]_P_1\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \res_reg[7]_P_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \res_reg[11]_P_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    do : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \do_reg[5]\ : in STD_LOGIC;
    \do_reg[3]\ : in STD_LOGIC;
    \do_reg[2]\ : in STD_LOGIC;
    \do_reg[2]_0\ : in STD_LOGIC;
    \do_reg[5]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \do_reg[4]\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_IBUF_BUFG : in STD_LOGIC
  );
end mlab_rom;

architecture STRUCTURE of mlab_rom is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \multOp__0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \multOp__0_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \multOp__0_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \multOp__0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \multOp__0_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \multOp__0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \multOp__0_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \multOp__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \^res_reg[11]_p\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^res_reg[7]_p\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^res_reg[7]_p_0\ : STD_LOGIC;
  signal \^res_reg[7]_p_1\ : STD_LOGIC;
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  \res_reg[11]_P\(1 downto 0) <= \^res_reg[11]_p\(1 downto 0);
  \res_reg[7]_P\(2 downto 0) <= \^res_reg[7]_p\(2 downto 0);
  \res_reg[7]_P_0\ <= \^res_reg[7]_p_0\;
  \res_reg[7]_P_1\ <= \^res_reg[7]_p_1\;
\multOp__0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => do(6),
      I1 => \^q\(0),
      I2 => \multOp__0_carry__0_i_9_n_0\,
      I3 => \multOp__0_carry__0_i_10_n_0\,
      O => \^res_reg[7]_p\(2)
    );
\multOp__0_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => do(3),
      I2 => do(2),
      I3 => \^q\(1),
      I4 => do(4),
      I5 => \^q\(3),
      O => \multOp__0_carry__0_i_10_n_0\
    );
\multOp__0_carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^q\(1),
      I1 => do(4),
      I2 => do(3),
      I3 => \^q\(2),
      I4 => do(2),
      I5 => \^q\(3),
      O => \^res_reg[7]_p_0\
    );
\multOp__0_carry__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => do(3),
      I2 => \^q\(2),
      I3 => do(1),
      I4 => do(0),
      I5 => \^q\(1),
      O => \multOp__0_carry__0_i_13_n_0\
    );
\multOp__0_carry__0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^q\(1),
      I1 => do(3),
      I2 => \^q\(3),
      I3 => do(1),
      I4 => do(2),
      I5 => \^q\(2),
      O => \multOp__0_carry__0_i_14_n_0\
    );
\multOp__0_carry__0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^q\(1),
      I1 => do(6),
      I2 => do(5),
      I3 => \^q\(2),
      I4 => do(4),
      I5 => \^q\(3),
      O => \^res_reg[7]_p_1\
    );
\multOp__0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F0C"
    )
        port map (
      I0 => \^q\(0),
      I1 => do(4),
      I2 => \multOp__0_carry__0_i_13_n_0\,
      I3 => \multOp__0_carry__0_i_14_n_0\,
      O => \^res_reg[7]_p\(1)
    );
\multOp__0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => \multOp__0_carry__0_i_13_n_0\,
      I1 => \multOp__0_carry__0_i_14_n_0\,
      I2 => do(4),
      I3 => \^q\(0),
      O => \^res_reg[7]_p\(0)
    );
\multOp__0_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A95956A"
    )
        port map (
      I0 => \^res_reg[7]_p\(2),
      I1 => do(7),
      I2 => \^q\(0),
      I3 => \do_reg[4]\,
      I4 => \^res_reg[7]_p_1\,
      O => \res_reg[7]_P_2\(3)
    );
\multOp__0_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A95956A"
    )
        port map (
      I0 => \do_reg[5]_0\(0),
      I1 => do(6),
      I2 => \^q\(0),
      I3 => \multOp__0_carry__0_i_10_n_0\,
      I4 => \multOp__0_carry__0_i_9_n_0\,
      O => \res_reg[7]_P_2\(2)
    );
\multOp__0_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A95956A"
    )
        port map (
      I0 => \^res_reg[7]_p\(1),
      I1 => do(5),
      I2 => \^q\(0),
      I3 => \do_reg[2]_0\,
      I4 => \^res_reg[7]_p_0\,
      O => \res_reg[7]_P_2\(1)
    );
\multOp__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A55AA6AAA6AAA6A"
    )
        port map (
      I0 => \^res_reg[7]_p\(0),
      I1 => do(0),
      I2 => \^q\(3),
      I3 => \do_reg[2]\,
      I4 => \^q\(2),
      I5 => do(1),
      O => \res_reg[7]_P_2\(0)
    );
\multOp__0_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^q\(1),
      I1 => do(5),
      I2 => do(3),
      I3 => \^q\(3),
      I4 => do(4),
      I5 => \^q\(2),
      O => \multOp__0_carry__0_i_9_n_0\
    );
\multOp__0_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8A0C00080000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => do(5),
      I2 => do(6),
      I3 => \^q\(3),
      I4 => do(7),
      I5 => \^q\(2),
      O => \^res_reg[11]_p\(1)
    );
\multOp__0_carry__1_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => do(5),
      I2 => do(6),
      I3 => \^q\(3),
      I4 => do(4),
      I5 => \^q\(1),
      O => \multOp__0_carry__1_i_10_n_0\
    );
\multOp__0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000A888A000"
    )
        port map (
      I0 => \multOp__0_carry__1_i_7_n_0\,
      I1 => \^q\(1),
      I2 => do(4),
      I3 => \^q\(3),
      I4 => do(6),
      I5 => \do_reg[5]\,
      O => \^res_reg[11]_p\(0)
    );
\multOp__0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1777880080800000"
    )
        port map (
      I0 => \^q\(2),
      I1 => do(6),
      I2 => do(5),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => do(7),
      O => \res_reg[11]_P_0\(2)
    );
\multOp__0_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A959595956A6A6A"
    )
        port map (
      I0 => \^res_reg[11]_p\(0),
      I1 => \^q\(2),
      I2 => do(7),
      I3 => \^q\(3),
      I4 => do(6),
      I5 => \multOp__0_carry__1_i_9_n_0\,
      O => \res_reg[11]_P_0\(1)
    );
\multOp__0_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E88817771777E888"
    )
        port map (
      I0 => \do_reg[4]\,
      I1 => \^res_reg[7]_p_1\,
      I2 => \^q\(0),
      I3 => do(7),
      I4 => \multOp__0_carry__1_i_7_n_0\,
      I5 => \multOp__0_carry__1_i_10_n_0\,
      O => \res_reg[11]_P_0\(0)
    );
\multOp__0_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^q\(1),
      I1 => do(7),
      I2 => do(6),
      I3 => \^q\(2),
      I4 => do(5),
      I5 => \^q\(3),
      O => \multOp__0_carry__1_i_7_n_0\
    );
\multOp__0_carry__1_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => do(6),
      I2 => do(5),
      I3 => \^q\(1),
      I4 => do(7),
      I5 => \^q\(3),
      O => \multOp__0_carry__1_i_9_n_0\
    );
\multOp__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^q\(1),
      I1 => do(2),
      I2 => \^q\(2),
      I3 => do(1),
      I4 => \^q\(3),
      I5 => do(0),
      O => DI(1)
    );
\multOp__0_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q\(1),
      I1 => do(1),
      I2 => \^q\(2),
      I3 => do(0),
      O => DI(0)
    );
\multOp__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AC0653F953F9AC0"
    )
        port map (
      I0 => \^q\(3),
      I1 => do(2),
      I2 => \^q\(1),
      I3 => do(0),
      I4 => \multOp__0_carry_i_8_n_0\,
      I5 => \do_reg[3]\,
      O => S(1)
    );
\multOp__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q\(0),
      I1 => do(1),
      I2 => \^q\(1),
      I3 => do(0),
      O => S(0)
    );
\multOp__0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(2),
      I1 => do(1),
      O => \multOp__0_carry_i_8_n_0\
    );
\rom_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => D(0),
      Q => \^q\(0),
      R => '0'
    );
\rom_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => D(1),
      Q => \^q\(1),
      R => '0'
    );
\rom_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => D(2),
      Q => \^q\(2),
      R => '0'
    );
\rom_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => D(3),
      Q => \^q\(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fir_filter is
  port (
    clk : in STD_LOGIC;
    valid_in : in STD_LOGIC;
    rst : in STD_LOGIC;
    valid_out : out STD_LOGIC;
    x : in STD_LOGIC_VECTOR ( 7 downto 0 );
    y : out STD_LOGIC_VECTOR ( 18 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of fir_filter : entity is true;
  attribute data_width : integer;
  attribute data_width of fir_filter : entity is 8;
end fir_filter;

architecture STRUCTURE of fir_filter is
  signal addr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal clk_IBUF : STD_LOGIC;
  signal clk_IBUF_BUFG : STD_LOGIC;
  signal cu_n_10 : STD_LOGIC;
  signal cu_n_11 : STD_LOGIC;
  signal cu_n_12 : STD_LOGIC;
  signal cu_n_13 : STD_LOGIC;
  signal cu_n_14 : STD_LOGIC;
  signal cu_n_15 : STD_LOGIC;
  signal cu_n_16 : STD_LOGIC;
  signal cu_n_17 : STD_LOGIC;
  signal cu_n_18 : STD_LOGIC;
  signal cu_n_19 : STD_LOGIC;
  signal cu_n_2 : STD_LOGIC;
  signal cu_n_20 : STD_LOGIC;
  signal cu_n_21 : STD_LOGIC;
  signal cu_n_22 : STD_LOGIC;
  signal cu_n_23 : STD_LOGIC;
  signal cu_n_24 : STD_LOGIC;
  signal cu_n_25 : STD_LOGIC;
  signal cu_n_26 : STD_LOGIC;
  signal cu_n_27 : STD_LOGIC;
  signal cu_n_28 : STD_LOGIC;
  signal cu_n_29 : STD_LOGIC;
  signal cu_n_6 : STD_LOGIC;
  signal cu_n_7 : STD_LOGIC;
  signal cu_n_8 : STD_LOGIC;
  signal cu_n_9 : STD_LOGIC;
  signal do : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal init : STD_LOGIC;
  signal mac_comp_n_0 : STD_LOGIC;
  signal mac_comp_n_1 : STD_LOGIC;
  signal mac_comp_n_10 : STD_LOGIC;
  signal mac_comp_n_11 : STD_LOGIC;
  signal mac_comp_n_2 : STD_LOGIC;
  signal mac_comp_n_3 : STD_LOGIC;
  signal mac_comp_n_4 : STD_LOGIC;
  signal mac_comp_n_5 : STD_LOGIC;
  signal mac_comp_n_6 : STD_LOGIC;
  signal mac_comp_n_7 : STD_LOGIC;
  signal mac_comp_n_8 : STD_LOGIC;
  signal mac_comp_n_9 : STD_LOGIC;
  signal ram_n_1 : STD_LOGIC;
  signal ram_n_10 : STD_LOGIC;
  signal ram_n_11 : STD_LOGIC;
  signal ram_n_12 : STD_LOGIC;
  signal ram_n_13 : STD_LOGIC;
  signal ram_n_14 : STD_LOGIC;
  signal ram_n_15 : STD_LOGIC;
  signal ram_n_16 : STD_LOGIC;
  signal ram_n_17 : STD_LOGIC;
  signal ram_n_18 : STD_LOGIC;
  signal ram_we : STD_LOGIC;
  signal rdata : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal res : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal rom_n_0 : STD_LOGIC;
  signal rom_n_1 : STD_LOGIC;
  signal rom_n_10 : STD_LOGIC;
  signal rom_n_11 : STD_LOGIC;
  signal rom_n_12 : STD_LOGIC;
  signal rom_n_13 : STD_LOGIC;
  signal rom_n_14 : STD_LOGIC;
  signal rom_n_15 : STD_LOGIC;
  signal rom_n_16 : STD_LOGIC;
  signal rom_n_17 : STD_LOGIC;
  signal rom_n_18 : STD_LOGIC;
  signal rom_n_19 : STD_LOGIC;
  signal rom_n_2 : STD_LOGIC;
  signal rom_n_20 : STD_LOGIC;
  signal rom_n_21 : STD_LOGIC;
  signal rom_n_7 : STD_LOGIC;
  signal rom_n_8 : STD_LOGIC;
  signal rom_n_9 : STD_LOGIC;
  signal rom_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rst_IBUF : STD_LOGIC;
  signal valid_in_IBUF : STD_LOGIC;
  signal valid_out_OBUF : STD_LOGIC;
  signal x_IBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal y_OBUF : STD_LOGIC_VECTOR ( 18 downto 0 );
begin
\aux_y_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => cu_n_2,
      D => res(0),
      Q => y_OBUF(0),
      R => '0'
    );
\aux_y_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => cu_n_2,
      D => res(10),
      Q => y_OBUF(10),
      R => '0'
    );
\aux_y_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => cu_n_2,
      D => res(11),
      Q => y_OBUF(11),
      R => '0'
    );
\aux_y_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => cu_n_2,
      D => res(12),
      Q => y_OBUF(12),
      R => '0'
    );
\aux_y_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => cu_n_2,
      D => res(13),
      Q => y_OBUF(13),
      R => '0'
    );
\aux_y_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => cu_n_2,
      D => res(14),
      Q => y_OBUF(14),
      R => '0'
    );
\aux_y_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => cu_n_2,
      D => res(15),
      Q => y_OBUF(15),
      R => '0'
    );
\aux_y_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => cu_n_2,
      D => res(16),
      Q => y_OBUF(16),
      R => '0'
    );
\aux_y_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => cu_n_2,
      D => res(17),
      Q => y_OBUF(17),
      R => '0'
    );
\aux_y_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => cu_n_2,
      D => res(18),
      Q => y_OBUF(18),
      R => '0'
    );
\aux_y_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => cu_n_2,
      D => res(1),
      Q => y_OBUF(1),
      R => '0'
    );
\aux_y_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => cu_n_2,
      D => res(2),
      Q => y_OBUF(2),
      R => '0'
    );
\aux_y_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => cu_n_2,
      D => res(3),
      Q => y_OBUF(3),
      R => '0'
    );
\aux_y_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => cu_n_2,
      D => res(4),
      Q => y_OBUF(4),
      R => '0'
    );
\aux_y_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => cu_n_2,
      D => res(5),
      Q => y_OBUF(5),
      R => '0'
    );
\aux_y_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => cu_n_2,
      D => res(6),
      Q => y_OBUF(6),
      R => '0'
    );
\aux_y_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => cu_n_2,
      D => res(7),
      Q => y_OBUF(7),
      R => '0'
    );
\aux_y_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => cu_n_2,
      D => res(8),
      Q => y_OBUF(8),
      R => '0'
    );
\aux_y_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => cu_n_2,
      D => res(9),
      Q => y_OBUF(9),
      R => '0'
    );
clk_IBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => clk_IBUF,
      O => clk_IBUF_BUFG
    );
clk_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => clk,
      O => clk_IBUF
    );
cu: entity work.control_unit
     port map (
      CO(0) => mac_comp_n_8,
      D(3 downto 0) => rdata(3 downto 0),
      E(0) => cu_n_2,
      O(2) => mac_comp_n_9,
      O(1) => mac_comp_n_10,
      O(0) => mac_comp_n_11,
      addr(2 downto 0) => addr(2 downto 0),
      clk_IBUF => clk_IBUF,
      clk_IBUF_BUFG => clk_IBUF_BUFG,
      \do_reg[6]\(3) => mac_comp_n_4,
      \do_reg[6]\(2) => mac_comp_n_5,
      \do_reg[6]\(1) => mac_comp_n_6,
      \do_reg[6]\(0) => mac_comp_n_7,
      init => init,
      ram_we => ram_we,
      \res_reg[0]_C\ => cu_n_29,
      \res_reg[0]_P\ => cu_n_28,
      \res_reg[10]_C\ => cu_n_9,
      \res_reg[10]_P\ => cu_n_8,
      \res_reg[11]_C\ => cu_n_7,
      \res_reg[11]_P\ => cu_n_6,
      \res_reg[1]_C\ => cu_n_27,
      \res_reg[1]_P\ => cu_n_26,
      \res_reg[2]_C\ => cu_n_25,
      \res_reg[2]_P\ => cu_n_24,
      \res_reg[3]_C\ => cu_n_23,
      \res_reg[3]_P\ => cu_n_22,
      \res_reg[4]_C\ => cu_n_21,
      \res_reg[4]_P\ => cu_n_20,
      \res_reg[5]_C\ => cu_n_19,
      \res_reg[5]_P\ => cu_n_18,
      \res_reg[6]_C\ => cu_n_17,
      \res_reg[6]_P\ => cu_n_16,
      \res_reg[7]_C\ => cu_n_15,
      \res_reg[7]_P\ => cu_n_14,
      \res_reg[8]_C\ => cu_n_13,
      \res_reg[8]_P\ => cu_n_12,
      \res_reg[9]_C\ => cu_n_11,
      \res_reg[9]_P\ => cu_n_10,
      \rom_out_reg[1]\(3) => mac_comp_n_0,
      \rom_out_reg[1]\(2) => mac_comp_n_1,
      \rom_out_reg[1]\(1) => mac_comp_n_2,
      \rom_out_reg[1]\(0) => mac_comp_n_3,
      rst_IBUF => rst_IBUF,
      valid_in_IBUF => valid_in_IBUF,
      valid_out_OBUF => valid_out_OBUF
    );
mac_comp: entity work.mac
     port map (
      CO(0) => mac_comp_n_8,
      D(18 downto 0) => res(18 downto 0),
      DI(2) => rom_n_7,
      DI(1) => rom_n_8,
      DI(0) => ram_n_18,
      O(2) => mac_comp_n_9,
      O(1) => mac_comp_n_10,
      O(0) => mac_comp_n_11,
      S(3) => rom_n_13,
      S(2) => ram_n_16,
      S(1) => rom_n_14,
      S(0) => ram_n_17,
      clk_IBUF_BUFG => clk_IBUF_BUFG,
      \do_reg[6]\(3) => rom_n_0,
      \do_reg[6]\(2) => ram_n_1,
      \do_reg[6]\(1) => rom_n_1,
      \do_reg[6]\(0) => rom_n_2,
      \do_reg[7]\(3) => rom_n_15,
      \do_reg[7]\(2) => rom_n_16,
      \do_reg[7]\(1) => rom_n_17,
      \do_reg[7]\(0) => rom_n_18,
      init => init,
      mac_init_reg => cu_n_6,
      mac_init_reg_0 => cu_n_7,
      mac_init_reg_1 => cu_n_8,
      mac_init_reg_10 => cu_n_17,
      mac_init_reg_11 => cu_n_18,
      mac_init_reg_12 => cu_n_19,
      mac_init_reg_13 => cu_n_20,
      mac_init_reg_14 => cu_n_21,
      mac_init_reg_15 => cu_n_22,
      mac_init_reg_16 => cu_n_23,
      mac_init_reg_17 => cu_n_24,
      mac_init_reg_18 => cu_n_25,
      mac_init_reg_19 => cu_n_26,
      mac_init_reg_2 => cu_n_9,
      mac_init_reg_20 => cu_n_27,
      mac_init_reg_21 => cu_n_28,
      mac_init_reg_22 => cu_n_29,
      mac_init_reg_3 => cu_n_10,
      mac_init_reg_4 => cu_n_11,
      mac_init_reg_5 => cu_n_12,
      mac_init_reg_6 => cu_n_13,
      mac_init_reg_7 => cu_n_14,
      mac_init_reg_8 => cu_n_15,
      mac_init_reg_9 => cu_n_16,
      \res_reg[3]_P_0\(3) => mac_comp_n_0,
      \res_reg[3]_P_0\(2) => mac_comp_n_1,
      \res_reg[3]_P_0\(1) => mac_comp_n_2,
      \res_reg[3]_P_0\(0) => mac_comp_n_3,
      \res_reg[7]_P_0\(3) => mac_comp_n_4,
      \res_reg[7]_P_0\(2) => mac_comp_n_5,
      \res_reg[7]_P_0\(1) => mac_comp_n_6,
      \res_reg[7]_P_0\(0) => mac_comp_n_7,
      \rom_out_reg[1]\(2) => rom_n_10,
      \rom_out_reg[1]\(1) => rom_n_11,
      \rom_out_reg[1]\(0) => ram_n_13,
      \rom_out_reg[2]\(2) => rom_n_19,
      \rom_out_reg[2]\(1) => rom_n_20,
      \rom_out_reg[2]\(0) => rom_n_21
    );
ram: entity work.mlab_ram
     port map (
      DI(0) => ram_n_18,
      Q(3 downto 0) => rom_out(3 downto 0),
      S(1) => ram_n_16,
      S(0) => ram_n_17,
      addr(2 downto 0) => addr(2 downto 0),
      clk_IBUF => clk_IBUF,
      clk_IBUF_BUFG => clk_IBUF_BUFG,
      do(7 downto 0) => do(7 downto 0),
      ram_we => ram_we,
      \res_reg[11]_P\(0) => ram_n_13,
      \res_reg[11]_P_0\ => ram_n_14,
      \res_reg[11]_P_1\ => ram_n_15,
      \res_reg[3]_P\ => ram_n_12,
      \res_reg[7]_P\(0) => ram_n_1,
      \res_reg[7]_P_0\ => ram_n_10,
      \res_reg[7]_P_1\ => ram_n_11,
      \rom_out_reg[1]\ => rom_n_9,
      \rom_out_reg[1]_0\ => rom_n_12,
      valid_in_IBUF => valid_in_IBUF,
      x(7 downto 0) => x_IBUF(7 downto 0)
    );
rom: entity work.mlab_rom
     port map (
      D(3 downto 0) => rdata(3 downto 0),
      DI(1) => rom_n_7,
      DI(0) => rom_n_8,
      Q(3 downto 0) => rom_out(3 downto 0),
      S(1) => rom_n_13,
      S(0) => rom_n_14,
      clk_IBUF_BUFG => clk_IBUF_BUFG,
      do(7 downto 0) => do(7 downto 0),
      \do_reg[2]\ => ram_n_11,
      \do_reg[2]_0\ => ram_n_10,
      \do_reg[3]\ => ram_n_12,
      \do_reg[4]\ => ram_n_14,
      \do_reg[5]\ => ram_n_15,
      \do_reg[5]_0\(0) => ram_n_1,
      \res_reg[11]_P\(1) => rom_n_10,
      \res_reg[11]_P\(0) => rom_n_11,
      \res_reg[11]_P_0\(2) => rom_n_19,
      \res_reg[11]_P_0\(1) => rom_n_20,
      \res_reg[11]_P_0\(0) => rom_n_21,
      \res_reg[7]_P\(2) => rom_n_0,
      \res_reg[7]_P\(1) => rom_n_1,
      \res_reg[7]_P\(0) => rom_n_2,
      \res_reg[7]_P_0\ => rom_n_9,
      \res_reg[7]_P_1\ => rom_n_12,
      \res_reg[7]_P_2\(3) => rom_n_15,
      \res_reg[7]_P_2\(2) => rom_n_16,
      \res_reg[7]_P_2\(1) => rom_n_17,
      \res_reg[7]_P_2\(0) => rom_n_18
    );
rst_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => rst,
      O => rst_IBUF
    );
valid_in_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => valid_in,
      O => valid_in_IBUF
    );
valid_out_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => valid_out_OBUF,
      O => valid_out
    );
\x_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => x(0),
      O => x_IBUF(0)
    );
\x_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => x(1),
      O => x_IBUF(1)
    );
\x_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => x(2),
      O => x_IBUF(2)
    );
\x_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => x(3),
      O => x_IBUF(3)
    );
\x_IBUF[4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => x(4),
      O => x_IBUF(4)
    );
\x_IBUF[5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => x(5),
      O => x_IBUF(5)
    );
\x_IBUF[6]_inst\: unisim.vcomponents.IBUF
     port map (
      I => x(6),
      O => x_IBUF(6)
    );
\x_IBUF[7]_inst\: unisim.vcomponents.IBUF
     port map (
      I => x(7),
      O => x_IBUF(7)
    );
\y_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_OBUF(0),
      O => y(0)
    );
\y_OBUF[10]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_OBUF(10),
      O => y(10)
    );
\y_OBUF[11]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_OBUF(11),
      O => y(11)
    );
\y_OBUF[12]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_OBUF(12),
      O => y(12)
    );
\y_OBUF[13]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_OBUF(13),
      O => y(13)
    );
\y_OBUF[14]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_OBUF(14),
      O => y(14)
    );
\y_OBUF[15]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_OBUF(15),
      O => y(15)
    );
\y_OBUF[16]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_OBUF(16),
      O => y(16)
    );
\y_OBUF[17]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_OBUF(17),
      O => y(17)
    );
\y_OBUF[18]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_OBUF(18),
      O => y(18)
    );
\y_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_OBUF(1),
      O => y(1)
    );
\y_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_OBUF(2),
      O => y(2)
    );
\y_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_OBUF(3),
      O => y(3)
    );
\y_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_OBUF(4),
      O => y(4)
    );
\y_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_OBUF(5),
      O => y(5)
    );
\y_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_OBUF(6),
      O => y(6)
    );
\y_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_OBUF(7),
      O => y(7)
    );
\y_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_OBUF(8),
      O => y(8)
    );
\y_OBUF[9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_OBUF(9),
      O => y(9)
    );
end STRUCTURE;
