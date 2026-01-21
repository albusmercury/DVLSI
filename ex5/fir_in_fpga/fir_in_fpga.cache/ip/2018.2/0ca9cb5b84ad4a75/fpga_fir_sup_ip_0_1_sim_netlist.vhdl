-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Mon May  8 14:39:59 2023
-- Host        : DESKTOP-H9O19A2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fpga_fir_sup_ip_0_1_sim_netlist.vhdl
-- Design      : fpga_fir_sup_ip_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_unit is
  port (
    init : out STD_LOGIC;
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
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rom_out_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    ram_we : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    O : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \do_reg[6]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rom_out_reg[1]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sel0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg5_reg[19]\ : in STD_LOGIC;
    \slv_reg3_reg[19]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg2_reg[19]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_unit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_unit is
  signal aux_valid_out : STD_LOGIC;
  signal aux_valid_out_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal exec : STD_LOGIC;
  signal exec_i_1_n_0 : STD_LOGIC;
  signal \index[0]_i_1_n_0\ : STD_LOGIC;
  signal \index[1]_i_1_n_0\ : STD_LOGIC;
  signal \index[2]_i_1_n_0\ : STD_LOGIC;
  signal \index[2]_i_2_n_0\ : STD_LOGIC;
  signal \index[3]_i_1_n_0\ : STD_LOGIC;
  signal \index[3]_i_2_n_0\ : STD_LOGIC;
  signal \index[3]_i_3_n_0\ : STD_LOGIC;
  signal \index[3]_i_4_n_0\ : STD_LOGIC;
  signal \index[3]_i_5_n_0\ : STD_LOGIC;
  signal \index_reg_n_0_[0]\ : STD_LOGIC;
  signal \index_reg_n_0_[1]\ : STD_LOGIC;
  signal \index_reg_n_0_[2]\ : STD_LOGIC;
  signal \index_reg_n_0_[3]\ : STD_LOGIC;
  signal \^init\ : STD_LOGIC;
  signal last : STD_LOGIC;
  signal last0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal last0_0 : STD_LOGIC;
  signal \last_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal mac_init_i_1_n_0 : STD_LOGIC;
  signal \ram_addr[0]_C_i_1_n_0\ : STD_LOGIC;
  signal \ram_addr[0]_P_i_1_n_0\ : STD_LOGIC;
  signal \ram_addr[1]_C_i_1_n_0\ : STD_LOGIC;
  signal \ram_addr[1]_P_i_1_n_0\ : STD_LOGIC;
  signal \ram_addr[2]_C_i_1_n_0\ : STD_LOGIC;
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
  signal \rom_addr[1]_i_3_n_0\ : STD_LOGIC;
  signal \rom_addr[2]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr[2]_i_3_n_0\ : STD_LOGIC;
  signal \rom_addr[2]_i_4_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of aux_valid_out_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of exec_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \index[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \index[2]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \index[3]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \index[3]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \last[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \last[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \last[3]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of mac_init_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ram_addr[0]_P_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ram_addr[1]_P_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ram_addr[2]_P_i_2\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \ram_addr_reg[0]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \ram_addr_reg[1]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \ram_addr_reg[2]_LDC\ : label is "LDC";
  attribute SOFT_HLUTNM of \res_reg[0]_LDC_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \res_reg[0]_LDC_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \res_reg[10]_LDC_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \res_reg[10]_LDC_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \res_reg[11]_LDC_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \res_reg[1]_LDC_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \res_reg[1]_LDC_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \res_reg[2]_LDC_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \res_reg[2]_LDC_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \res_reg[3]_LDC_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \res_reg[3]_LDC_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \res_reg[4]_LDC_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \res_reg[4]_LDC_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \res_reg[5]_LDC_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \res_reg[5]_LDC_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \res_reg[6]_LDC_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \res_reg[6]_LDC_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \res_reg[7]_LDC_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \res_reg[7]_LDC_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \res_reg[8]_LDC_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \res_reg[8]_LDC_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \res_reg[9]_LDC_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \res_reg[9]_LDC_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rom_addr[1]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rom_addr[1]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rom_addr[2]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rom_addr[2]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rom_out[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rom_out[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rom_out[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rom_out[3]_i_1\ : label is "soft_lutpair8";
begin
  init <= \^init\;
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
      INIT => X"11510050"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => exec,
      I3 => \index[3]_i_3_n_0\,
      I4 => aux_valid_out,
      O => aux_valid_out_i_1_n_0
    );
aux_valid_out_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aux_valid_out_i_1_n_0,
      Q => aux_valid_out,
      R => '0'
    );
\aux_y[18]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aux_valid_out,
      O => E(0)
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => aux_valid_out,
      I1 => \slv_reg3_reg[19]\(0),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => Q(2),
      I5 => \slv_reg2_reg[19]\(0),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata_reg[19]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => \slv_reg5_reg[19]\,
      O => D(0),
      S => sel0(2)
    );
exec_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF08"
    )
        port map (
      I0 => \index[3]_i_3_n_0\,
      I1 => exec,
      I2 => Q(1),
      I3 => Q(0),
      O => exec_i_1_n_0
    );
exec_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => exec_i_1_n_0,
      Q => exec,
      R => '0'
    );
\index[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000022F0"
    )
        port map (
      I0 => \index[3]_i_3_n_0\,
      I1 => \index_reg_n_0_[0]\,
      I2 => \last_reg__0\(0),
      I3 => exec,
      I4 => Q(0),
      O => \index[0]_i_1_n_0\
    );
\index[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002828FF00"
    )
        port map (
      I0 => \index[3]_i_3_n_0\,
      I1 => \index_reg_n_0_[1]\,
      I2 => \index_reg_n_0_[0]\,
      I3 => \last_reg__0\(1),
      I4 => exec,
      I5 => Q(0),
      O => \index[1]_i_1_n_0\
    );
\index[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000088F0"
    )
        port map (
      I0 => \index[3]_i_3_n_0\,
      I1 => \index[2]_i_2_n_0\,
      I2 => \last_reg__0\(2),
      I3 => exec,
      I4 => Q(0),
      O => \index[2]_i_1_n_0\
    );
\index[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \index_reg_n_0_[0]\,
      I1 => \index_reg_n_0_[1]\,
      I2 => \index_reg_n_0_[2]\,
      O => \index[2]_i_2_n_0\
    );
\index[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5F1"
    )
        port map (
      I0 => Q(0),
      I1 => exec,
      I2 => Q(1),
      I3 => \index[3]_i_3_n_0\,
      O => \index[3]_i_1_n_0\
    );
\index[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E222"
    )
        port map (
      I0 => \last_reg__0\(3),
      I1 => exec,
      I2 => \index[3]_i_3_n_0\,
      I3 => \index[3]_i_4_n_0\,
      I4 => Q(0),
      O => \index[3]_i_2_n_0\
    );
\index[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF6FF"
    )
        port map (
      I0 => \last_reg__0\(2),
      I1 => \index_reg_n_0_[2]\,
      I2 => \last_reg__0\(3),
      I3 => \index_reg_n_0_[3]\,
      I4 => \rom_addr[1]_i_3_n_0\,
      I5 => \index[3]_i_5_n_0\,
      O => \index[3]_i_3_n_0\
    );
\index[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \index_reg_n_0_[1]\,
      I1 => \index_reg_n_0_[0]\,
      I2 => \index_reg_n_0_[2]\,
      I3 => \index_reg_n_0_[3]\,
      O => \index[3]_i_4_n_0\
    );
\index[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \last_reg__0\(0),
      I1 => \index_reg_n_0_[0]\,
      O => \index[3]_i_5_n_0\
    );
\index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \index[3]_i_1_n_0\,
      D => \index[0]_i_1_n_0\,
      Q => \index_reg_n_0_[0]\,
      R => '0'
    );
\index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \index[3]_i_1_n_0\,
      D => \index[1]_i_1_n_0\,
      Q => \index_reg_n_0_[1]\,
      R => '0'
    );
\index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \index[3]_i_1_n_0\,
      D => \index[2]_i_1_n_0\,
      Q => \index_reg_n_0_[2]\,
      R => '0'
    );
\index_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \index[3]_i_1_n_0\,
      D => \index[3]_i_2_n_0\,
      Q => \index_reg_n_0_[3]\,
      R => '0'
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
\last[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => Q(1),
      I1 => exec,
      I2 => Q(0),
      O => last
    );
\last[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => exec,
      O => last0_0
    );
\last[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => \last_reg__0\(2),
      I1 => \last_reg__0\(0),
      I2 => \last_reg__0\(1),
      I3 => \last_reg__0\(3),
      O => last0(3)
    );
\last_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => last0_0,
      D => last0(0),
      Q => \last_reg__0\(0),
      R => last
    );
\last_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => last0_0,
      D => last0(1),
      Q => \last_reg__0\(1),
      R => last
    );
\last_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => last0_0,
      D => last0(2),
      Q => \last_reg__0\(2),
      R => last
    );
\last_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => last0_0,
      D => last0(3),
      Q => \last_reg__0\(3),
      R => last
    );
mac_init_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F3A2"
    )
        port map (
      I0 => Q(1),
      I1 => exec,
      I2 => Q(0),
      I3 => \^init\,
      O => mac_init_i_1_n_0
    );
mac_init_reg: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => mac_init_i_1_n_0,
      PRE => ram_we,
      Q => \^init\
    );
\ram_addr[0]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA3FFFAAAA3000"
    )
        port map (
      I0 => \last_reg__0\(0),
      I1 => \index_reg_n_0_[0]\,
      I2 => \index[3]_i_3_n_0\,
      I3 => exec,
      I4 => Q(0),
      I5 => \ram_addr_reg[0]_C_n_0\,
      O => \ram_addr[0]_C_i_1_n_0\
    );
\ram_addr[0]_P_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \last_reg__0\(0),
      I1 => Q(0),
      I2 => \index_reg_n_0_[0]\,
      O => \ram_addr[0]_P_i_1_n_0\
    );
\ram_addr[1]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABFAA80"
    )
        port map (
      I0 => \ram_addr[1]_P_i_1_n_0\,
      I1 => \index[3]_i_3_n_0\,
      I2 => exec,
      I3 => Q(0),
      I4 => \ram_addr_reg[1]_C_n_0\,
      O => \ram_addr[1]_C_i_1_n_0\
    );
\ram_addr[1]_P_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => \last_reg__0\(1),
      I1 => Q(0),
      I2 => \index_reg_n_0_[0]\,
      I3 => \index_reg_n_0_[1]\,
      O => \ram_addr[1]_P_i_1_n_0\
    );
\ram_addr[2]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABFAA80"
    )
        port map (
      I0 => \ram_addr[2]_P_i_2_n_0\,
      I1 => \index[3]_i_3_n_0\,
      I2 => exec,
      I3 => Q(0),
      I4 => \ram_addr_reg[2]_C_n_0\,
      O => \ram_addr[2]_C_i_1_n_0\
    );
\ram_addr[2]_P_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \index[3]_i_3_n_0\,
      I1 => exec,
      I2 => Q(0),
      O => \ram_addr[2]_P_i_1_n_0\
    );
\ram_addr[2]_P_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BBBB888"
    )
        port map (
      I0 => \last_reg__0\(2),
      I1 => Q(0),
      I2 => \index_reg_n_0_[0]\,
      I3 => \index_reg_n_0_[1]\,
      I4 => \index_reg_n_0_[2]\,
      O => \ram_addr[2]_P_i_2_n_0\
    );
\ram_addr_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
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
      INIT => X"04"
    )
        port map (
      I0 => s00_axi_aclk,
      I1 => Q(0),
      I2 => \last_reg__0\(0),
      O => \ram_addr_reg[0]_LDC_i_1_n_0\
    );
\ram_addr_reg[0]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => s00_axi_aclk,
      I1 => Q(0),
      I2 => \last_reg__0\(0),
      O => \ram_addr_reg[0]_LDC_i_2_n_0\
    );
\ram_addr_reg[0]_P\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => \ram_addr[2]_P_i_1_n_0\,
      D => \ram_addr[0]_P_i_1_n_0\,
      PRE => \ram_addr_reg[0]_LDC_i_1_n_0\,
      Q => \ram_addr_reg[0]_P_n_0\
    );
\ram_addr_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
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
      INIT => X"4004"
    )
        port map (
      I0 => s00_axi_aclk,
      I1 => Q(0),
      I2 => \last_reg__0\(1),
      I3 => \last_reg__0\(0),
      O => \ram_addr_reg[1]_LDC_i_1_n_0\
    );
\ram_addr_reg[1]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0440"
    )
        port map (
      I0 => s00_axi_aclk,
      I1 => Q(0),
      I2 => \last_reg__0\(1),
      I3 => \last_reg__0\(0),
      O => \ram_addr_reg[1]_LDC_i_2_n_0\
    );
\ram_addr_reg[1]_P\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => \ram_addr[2]_P_i_1_n_0\,
      D => \ram_addr[1]_P_i_1_n_0\,
      PRE => \ram_addr_reg[1]_LDC_i_1_n_0\,
      Q => \ram_addr_reg[1]_P_n_0\
    );
\ram_addr_reg[2]_C\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
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
      INIT => X"40404004"
    )
        port map (
      I0 => s00_axi_aclk,
      I1 => Q(0),
      I2 => \last_reg__0\(2),
      I3 => \last_reg__0\(0),
      I4 => \last_reg__0\(1),
      O => \ram_addr_reg[2]_LDC_i_1_n_0\
    );
\ram_addr_reg[2]_LDC_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04040440"
    )
        port map (
      I0 => s00_axi_aclk,
      I1 => Q(0),
      I2 => \last_reg__0\(2),
      I3 => \last_reg__0\(0),
      I4 => \last_reg__0\(1),
      O => \ram_addr_reg[2]_LDC_i_2_n_0\
    );
\ram_addr_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
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
\rom_addr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF9FFFFFFF9000"
    )
        port map (
      I0 => \index_reg_n_0_[0]\,
      I1 => \last_reg__0\(0),
      I2 => \index[3]_i_3_n_0\,
      I3 => exec,
      I4 => Q(0),
      I5 => rom_addr(0),
      O => \rom_addr[0]_i_1_n_0\
    );
\rom_addr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00006FFF00006000"
    )
        port map (
      I0 => \rom_addr[1]_i_2_n_0\,
      I1 => \rom_addr[1]_i_3_n_0\,
      I2 => \index[3]_i_3_n_0\,
      I3 => exec,
      I4 => Q(0),
      I5 => rom_addr(1),
      O => \rom_addr[1]_i_1_n_0\
    );
\rom_addr[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \index_reg_n_0_[0]\,
      I1 => \last_reg__0\(0),
      O => \rom_addr[1]_i_2_n_0\
    );
\rom_addr[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \last_reg__0\(1),
      I1 => \index_reg_n_0_[1]\,
      O => \rom_addr[1]_i_3_n_0\
    );
\rom_addr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00006FFF00006000"
    )
        port map (
      I0 => \rom_addr[2]_i_3_n_0\,
      I1 => \rom_addr[2]_i_4_n_0\,
      I2 => \index[3]_i_3_n_0\,
      I3 => exec,
      I4 => Q(0),
      I5 => rom_addr(2),
      O => \rom_addr[2]_i_1_n_0\
    );
\rom_addr[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F440"
    )
        port map (
      I0 => \last_reg__0\(0),
      I1 => \index_reg_n_0_[0]\,
      I2 => \index_reg_n_0_[1]\,
      I3 => \last_reg__0\(1),
      O => \rom_addr[2]_i_3_n_0\
    );
\rom_addr[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \index_reg_n_0_[2]\,
      I1 => \last_reg__0\(2),
      I2 => \last_reg__0\(1),
      O => \rom_addr[2]_i_4_n_0\
    );
\rom_addr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => ram_we,
      D => \rom_addr[0]_i_1_n_0\,
      Q => rom_addr(0)
    );
\rom_addr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => ram_we,
      D => \rom_addr[1]_i_1_n_0\,
      Q => rom_addr(1)
    );
\rom_addr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
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
      O => \rom_out_reg[3]\(0)
    );
\rom_out[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rom_addr(0),
      I1 => rom_addr(1),
      O => \rom_out_reg[3]\(1)
    );
\rom_out[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6C"
    )
        port map (
      I0 => rom_addr(1),
      I1 => rom_addr(2),
      I2 => rom_addr(0),
      O => \rom_out_reg[3]\(2)
    );
\rom_out[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rom_addr(1),
      I1 => rom_addr(2),
      I2 => rom_addr(0),
      O => \rom_out_reg[3]\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac is
  port (
    \res_reg[3]_P_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \res_reg[7]_P_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D : out STD_LOGIC_VECTOR ( 18 downto 0 );
    mac_init_reg : in STD_LOGIC;
    mac_init_reg_0 : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac is
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
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
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
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => plusOp(0),
      PRE => mac_init_reg_21,
      Q => \res_reg[0]_P_n_0\
    );
\res_reg[10]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
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
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => plusOp(10),
      PRE => mac_init_reg_1,
      Q => \res_reg[10]_P_n_0\
    );
\res_reg[11]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
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
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => plusOp(11),
      PRE => mac_init_reg,
      Q => \res_reg[11]_P_n_0\
    );
\res_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => init,
      D => plusOp(12),
      Q => \^d\(12)
    );
\res_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => init,
      D => plusOp(13),
      Q => \^d\(13)
    );
\res_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => init,
      D => plusOp(14),
      Q => \^d\(14)
    );
\res_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
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
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => init,
      D => plusOp(16),
      Q => \^d\(16)
    );
\res_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => init,
      D => plusOp(17),
      Q => \^d\(17)
    );
\res_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
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
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
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
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => plusOp(1),
      PRE => mac_init_reg_19,
      Q => \res_reg[1]_P_n_0\
    );
\res_reg[2]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
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
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => plusOp(2),
      PRE => mac_init_reg_17,
      Q => \res_reg[2]_P_n_0\
    );
\res_reg[3]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
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
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => plusOp(3),
      PRE => mac_init_reg_15,
      Q => \res_reg[3]_P_n_0\
    );
\res_reg[4]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
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
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => plusOp(4),
      PRE => mac_init_reg_13,
      Q => \res_reg[4]_P_n_0\
    );
\res_reg[5]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
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
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => plusOp(5),
      PRE => mac_init_reg_11,
      Q => \res_reg[5]_P_n_0\
    );
\res_reg[6]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
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
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => plusOp(6),
      PRE => mac_init_reg_9,
      Q => \res_reg[6]_P_n_0\
    );
\res_reg[7]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
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
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => plusOp(7),
      PRE => mac_init_reg_7,
      Q => \res_reg[7]_P_n_0\
    );
\res_reg[8]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
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
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => plusOp(8),
      PRE => mac_init_reg_5,
      Q => \res_reg[8]_P_n_0\
    );
\res_reg[9]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
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
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlab_ram is
  port (
    ram_we : out STD_LOGIC;
    \res_reg[7]_P\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \res_reg[11]_P\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \res_reg[7]_P_0\ : out STD_LOGIC;
    \res_reg[7]_P_1\ : out STD_LOGIC;
    \res_reg[3]_P\ : out STD_LOGIC;
    \res_reg[11]_P_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \res_reg[11]_P_1\ : out STD_LOGIC;
    \res_reg[11]_P_2\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    \rom_out_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rom_out_reg[1]\ : in STD_LOGIC;
    \rom_out_reg[1]_0\ : in STD_LOGIC;
    addr : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlab_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlab_ram is
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
  signal \^res_reg[11]_p\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^res_reg[11]_p_1\ : STD_LOGIC;
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
  ram_we <= \^ram_we\;
  \res_reg[11]_P\(7 downto 0) <= \^res_reg[11]_p\(7 downto 0);
  \res_reg[11]_P_1\ <= \^res_reg[11]_p_1\;
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
      D => Q(0),
      O => p_1_out(0),
      WCLK => s00_axi_aclk,
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
      D => Q(1),
      O => p_1_out(1),
      WCLK => s00_axi_aclk,
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
      D => Q(2),
      O => p_1_out(2),
      WCLK => s00_axi_aclk,
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
      D => Q(3),
      O => p_1_out(3),
      WCLK => s00_axi_aclk,
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
      D => Q(4),
      O => p_1_out(4),
      WCLK => s00_axi_aclk,
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
      D => Q(5),
      O => p_1_out(5),
      WCLK => s00_axi_aclk,
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
      D => Q(6),
      O => p_1_out(6),
      WCLK => s00_axi_aclk,
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
      D => Q(7),
      O => p_1_out(7),
      WCLK => s00_axi_aclk,
      WE => \^ram_we\
    );
\do[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(0),
      I1 => Q(8),
      I2 => s00_axi_aclk,
      I3 => p_1_out(0),
      O => \do[0]_i_1_n_0\
    );
\do[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(1),
      I1 => Q(8),
      I2 => s00_axi_aclk,
      I3 => p_1_out(1),
      O => \do[1]_i_1_n_0\
    );
\do[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(2),
      I1 => Q(8),
      I2 => s00_axi_aclk,
      I3 => p_1_out(2),
      O => \do[2]_i_1_n_0\
    );
\do[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(3),
      I1 => Q(8),
      I2 => s00_axi_aclk,
      I3 => p_1_out(3),
      O => \do[3]_i_1_n_0\
    );
\do[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(4),
      I1 => Q(8),
      I2 => s00_axi_aclk,
      I3 => p_1_out(4),
      O => \do[4]_i_1_n_0\
    );
\do[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(5),
      I1 => Q(8),
      I2 => s00_axi_aclk,
      I3 => p_1_out(5),
      O => \do[5]_i_1_n_0\
    );
\do[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(6),
      I1 => Q(8),
      I2 => s00_axi_aclk,
      I3 => p_1_out(6),
      O => \do[6]_i_1_n_0\
    );
\do[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(7),
      I1 => Q(8),
      I2 => s00_axi_aclk,
      I3 => p_1_out(7),
      O => \do[7]_i_1_n_0\
    );
\do_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \do[0]_i_1_n_0\,
      Q => \^res_reg[11]_p\(0),
      R => '0'
    );
\do_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \do[1]_i_1_n_0\,
      Q => \^res_reg[11]_p\(1),
      R => '0'
    );
\do_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \do[2]_i_1_n_0\,
      Q => \^res_reg[11]_p\(2),
      R => '0'
    );
\do_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \do[3]_i_1_n_0\,
      Q => \^res_reg[11]_p\(3),
      R => '0'
    );
\do_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \do[4]_i_1_n_0\,
      Q => \^res_reg[11]_p\(4),
      R => '0'
    );
\do_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \do[5]_i_1_n_0\,
      Q => \^res_reg[11]_p\(5),
      R => '0'
    );
\do_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \do[6]_i_1_n_0\,
      Q => \^res_reg[11]_p\(6),
      R => '0'
    );
\do_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \do[7]_i_1_n_0\,
      Q => \^res_reg[11]_p\(7),
      R => '0'
    );
\multOp__0_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => \^res_reg[11]_p\(2),
      I1 => \rom_out_reg[3]\(2),
      I2 => \^res_reg[11]_p\(3),
      I3 => \rom_out_reg[3]\(3),
      I4 => \^res_reg[11]_p\(1),
      I5 => \rom_out_reg[3]\(1),
      O => \^res_reg[7]_p_0\
    );
\multOp__0_carry__0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^res_reg[11]_p\(4),
      I1 => \rom_out_reg[3]\(2),
      I2 => \^res_reg[11]_p\(3),
      I3 => \rom_out_reg[3]\(3),
      I4 => \^res_reg[11]_p\(5),
      I5 => \rom_out_reg[3]\(1),
      O => \^res_reg[11]_p_1\
    );
\multOp__0_carry__0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^res_reg[11]_p\(2),
      I1 => \rom_out_reg[3]\(1),
      O => \res_reg[7]_P_1\
    );
\multOp__0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \^res_reg[11]_p\(5),
      I1 => \rom_out_reg[3]\(0),
      I2 => \rom_out_reg[1]\,
      I3 => \^res_reg[7]_p_0\,
      O => \res_reg[7]_P\(0)
    );
\multOp__0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \^res_reg[11]_p\(7),
      I1 => \rom_out_reg[3]\(0),
      I2 => \rom_out_reg[1]_0\,
      I3 => \^res_reg[11]_p_1\,
      O => \res_reg[11]_P_0\(0)
    );
\multOp__0_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^res_reg[11]_p\(5),
      I1 => \rom_out_reg[3]\(2),
      O => \res_reg[11]_P_2\
    );
\multOp__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^res_reg[11]_p\(1),
      I1 => \rom_out_reg[3]\(0),
      O => DI(0)
    );
\multOp__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^res_reg[11]_p\(0),
      I1 => \rom_out_reg[3]\(2),
      I2 => \^res_reg[11]_p\(1),
      I3 => \rom_out_reg[3]\(1),
      I4 => \rom_out_reg[3]\(0),
      I5 => \^res_reg[11]_p\(2),
      O => S(1)
    );
\multOp__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^res_reg[11]_p\(0),
      I1 => \rom_out_reg[3]\(0),
      O => S(0)
    );
\multOp__0_carry_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^res_reg[11]_p\(3),
      I1 => \rom_out_reg[3]\(0),
      O => \res_reg[3]_P\
    );
\rom_addr[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(8),
      I1 => s00_axi_aclk,
      O => \^ram_we\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlab_rom is
  port (
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \res_reg[7]_P\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \res_reg[7]_P_0\ : out STD_LOGIC;
    \res_reg[11]_P\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \res_reg[7]_P_1\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \res_reg[7]_P_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \res_reg[11]_P_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \do_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \do_reg[5]\ : in STD_LOGIC;
    \do_reg[3]\ : in STD_LOGIC;
    \do_reg[2]\ : in STD_LOGIC;
    \do_reg[2]_0\ : in STD_LOGIC;
    \do_reg[5]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \do_reg[4]\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlab_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlab_rom is
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
      I0 => \do_reg[7]\(6),
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
      I1 => \do_reg[7]\(3),
      I2 => \do_reg[7]\(2),
      I3 => \^q\(1),
      I4 => \do_reg[7]\(4),
      I5 => \^q\(3),
      O => \multOp__0_carry__0_i_10_n_0\
    );
\multOp__0_carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^q\(1),
      I1 => \do_reg[7]\(4),
      I2 => \do_reg[7]\(3),
      I3 => \^q\(2),
      I4 => \do_reg[7]\(2),
      I5 => \^q\(3),
      O => \^res_reg[7]_p_0\
    );
\multOp__0_carry__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \do_reg[7]\(3),
      I2 => \^q\(2),
      I3 => \do_reg[7]\(1),
      I4 => \do_reg[7]\(0),
      I5 => \^q\(1),
      O => \multOp__0_carry__0_i_13_n_0\
    );
\multOp__0_carry__0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^q\(1),
      I1 => \do_reg[7]\(3),
      I2 => \^q\(3),
      I3 => \do_reg[7]\(1),
      I4 => \do_reg[7]\(2),
      I5 => \^q\(2),
      O => \multOp__0_carry__0_i_14_n_0\
    );
\multOp__0_carry__0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^q\(1),
      I1 => \do_reg[7]\(6),
      I2 => \do_reg[7]\(5),
      I3 => \^q\(2),
      I4 => \do_reg[7]\(4),
      I5 => \^q\(3),
      O => \^res_reg[7]_p_1\
    );
\multOp__0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F0C"
    )
        port map (
      I0 => \^q\(0),
      I1 => \do_reg[7]\(4),
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
      I2 => \do_reg[7]\(4),
      I3 => \^q\(0),
      O => \^res_reg[7]_p\(0)
    );
\multOp__0_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A95956A"
    )
        port map (
      I0 => \^res_reg[7]_p\(2),
      I1 => \do_reg[7]\(7),
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
      I1 => \do_reg[7]\(6),
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
      I1 => \do_reg[7]\(5),
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
      I1 => \do_reg[7]\(0),
      I2 => \^q\(3),
      I3 => \do_reg[2]\,
      I4 => \^q\(2),
      I5 => \do_reg[7]\(1),
      O => \res_reg[7]_P_2\(0)
    );
\multOp__0_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^q\(1),
      I1 => \do_reg[7]\(5),
      I2 => \do_reg[7]\(3),
      I3 => \^q\(3),
      I4 => \do_reg[7]\(4),
      I5 => \^q\(2),
      O => \multOp__0_carry__0_i_9_n_0\
    );
\multOp__0_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8A0C00080000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \do_reg[7]\(5),
      I2 => \do_reg[7]\(6),
      I3 => \^q\(3),
      I4 => \do_reg[7]\(7),
      I5 => \^q\(2),
      O => \^res_reg[11]_p\(1)
    );
\multOp__0_carry__1_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \do_reg[7]\(5),
      I2 => \do_reg[7]\(6),
      I3 => \^q\(3),
      I4 => \do_reg[7]\(4),
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
      I2 => \do_reg[7]\(4),
      I3 => \^q\(3),
      I4 => \do_reg[7]\(6),
      I5 => \do_reg[5]\,
      O => \^res_reg[11]_p\(0)
    );
\multOp__0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1777880080800000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \do_reg[7]\(6),
      I2 => \do_reg[7]\(5),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \do_reg[7]\(7),
      O => \res_reg[11]_P_0\(2)
    );
\multOp__0_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A959595956A6A6A"
    )
        port map (
      I0 => \^res_reg[11]_p\(0),
      I1 => \^q\(2),
      I2 => \do_reg[7]\(7),
      I3 => \^q\(3),
      I4 => \do_reg[7]\(6),
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
      I3 => \do_reg[7]\(7),
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
      I1 => \do_reg[7]\(7),
      I2 => \do_reg[7]\(6),
      I3 => \^q\(2),
      I4 => \do_reg[7]\(5),
      I5 => \^q\(3),
      O => \multOp__0_carry__1_i_7_n_0\
    );
\multOp__0_carry__1_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \do_reg[7]\(6),
      I2 => \do_reg[7]\(5),
      I3 => \^q\(1),
      I4 => \do_reg[7]\(7),
      I5 => \^q\(3),
      O => \multOp__0_carry__1_i_9_n_0\
    );
\multOp__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^q\(1),
      I1 => \do_reg[7]\(2),
      I2 => \^q\(2),
      I3 => \do_reg[7]\(1),
      I4 => \^q\(3),
      I5 => \do_reg[7]\(0),
      O => DI(1)
    );
\multOp__0_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q\(1),
      I1 => \do_reg[7]\(1),
      I2 => \^q\(2),
      I3 => \do_reg[7]\(0),
      O => DI(0)
    );
\multOp__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AC0653F953F9AC0"
    )
        port map (
      I0 => \^q\(3),
      I1 => \do_reg[7]\(2),
      I2 => \^q\(1),
      I3 => \do_reg[7]\(0),
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
      I1 => \do_reg[7]\(1),
      I2 => \^q\(1),
      I3 => \do_reg[7]\(0),
      O => S(0)
    );
\multOp__0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(2),
      I1 => \do_reg[7]\(1),
      O => \multOp__0_carry_i_8_n_0\
    );
\rom_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(0),
      Q => \^q\(0),
      R => '0'
    );
\rom_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(1),
      Q => \^q\(1),
      R => '0'
    );
\rom_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(2),
      Q => \^q\(2),
      R => '0'
    );
\rom_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_filter is
  port (
    D : out STD_LOGIC_VECTOR ( 19 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 19 downto 0 );
    sel0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg5_reg[0]\ : in STD_LOGIC;
    \slv_reg3_reg[19]\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \slv_reg2_reg[19]\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \slv_reg5_reg[1]\ : in STD_LOGIC;
    \slv_reg5_reg[2]\ : in STD_LOGIC;
    \slv_reg5_reg[3]\ : in STD_LOGIC;
    \slv_reg5_reg[4]\ : in STD_LOGIC;
    \slv_reg5_reg[5]\ : in STD_LOGIC;
    \slv_reg5_reg[6]\ : in STD_LOGIC;
    \slv_reg5_reg[7]\ : in STD_LOGIC;
    \slv_reg5_reg[8]\ : in STD_LOGIC;
    \slv_reg5_reg[9]\ : in STD_LOGIC;
    \slv_reg5_reg[10]\ : in STD_LOGIC;
    \slv_reg5_reg[11]\ : in STD_LOGIC;
    \slv_reg5_reg[12]\ : in STD_LOGIC;
    \slv_reg5_reg[13]\ : in STD_LOGIC;
    \slv_reg5_reg[14]\ : in STD_LOGIC;
    \slv_reg5_reg[15]\ : in STD_LOGIC;
    \slv_reg5_reg[16]\ : in STD_LOGIC;
    \slv_reg5_reg[17]\ : in STD_LOGIC;
    \slv_reg5_reg[18]\ : in STD_LOGIC;
    \slv_reg5_reg[19]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_filter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_filter is
  signal A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal addr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal aux_y : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
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
  signal cu_n_20 : STD_LOGIC;
  signal cu_n_21 : STD_LOGIC;
  signal cu_n_22 : STD_LOGIC;
  signal cu_n_23 : STD_LOGIC;
  signal cu_n_24 : STD_LOGIC;
  signal cu_n_25 : STD_LOGIC;
  signal cu_n_26 : STD_LOGIC;
  signal cu_n_27 : STD_LOGIC;
  signal cu_n_28 : STD_LOGIC;
  signal cu_n_4 : STD_LOGIC;
  signal cu_n_5 : STD_LOGIC;
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
  signal rom_n_20 : STD_LOGIC;
  signal rom_n_21 : STD_LOGIC;
  signal rom_n_6 : STD_LOGIC;
  signal rom_n_7 : STD_LOGIC;
  signal rom_n_8 : STD_LOGIC;
  signal rom_n_9 : STD_LOGIC;
begin
\aux_y_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cu_n_28,
      D => res(0),
      Q => aux_y(0),
      R => '0'
    );
\aux_y_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cu_n_28,
      D => res(10),
      Q => aux_y(10),
      R => '0'
    );
\aux_y_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cu_n_28,
      D => res(11),
      Q => aux_y(11),
      R => '0'
    );
\aux_y_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cu_n_28,
      D => res(12),
      Q => aux_y(12),
      R => '0'
    );
\aux_y_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cu_n_28,
      D => res(13),
      Q => aux_y(13),
      R => '0'
    );
\aux_y_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cu_n_28,
      D => res(14),
      Q => aux_y(14),
      R => '0'
    );
\aux_y_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cu_n_28,
      D => res(15),
      Q => aux_y(15),
      R => '0'
    );
\aux_y_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cu_n_28,
      D => res(16),
      Q => aux_y(16),
      R => '0'
    );
\aux_y_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cu_n_28,
      D => res(17),
      Q => aux_y(17),
      R => '0'
    );
\aux_y_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cu_n_28,
      D => res(18),
      Q => aux_y(18),
      R => '0'
    );
\aux_y_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cu_n_28,
      D => res(1),
      Q => aux_y(1),
      R => '0'
    );
\aux_y_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cu_n_28,
      D => res(2),
      Q => aux_y(2),
      R => '0'
    );
\aux_y_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cu_n_28,
      D => res(3),
      Q => aux_y(3),
      R => '0'
    );
\aux_y_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cu_n_28,
      D => res(4),
      Q => aux_y(4),
      R => '0'
    );
\aux_y_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cu_n_28,
      D => res(5),
      Q => aux_y(5),
      R => '0'
    );
\aux_y_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cu_n_28,
      D => res(6),
      Q => aux_y(6),
      R => '0'
    );
\aux_y_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cu_n_28,
      D => res(7),
      Q => aux_y(7),
      R => '0'
    );
\aux_y_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cu_n_28,
      D => res(8),
      Q => aux_y(8),
      R => '0'
    );
\aux_y_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cu_n_28,
      D => res(9),
      Q => aux_y(9),
      R => '0'
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => aux_y(0),
      I1 => \slv_reg3_reg[19]\(0),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => Q(0),
      I5 => \slv_reg2_reg[19]\(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => aux_y(10),
      I1 => \slv_reg3_reg[19]\(10),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => Q(10),
      I5 => \slv_reg2_reg[19]\(10),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => aux_y(11),
      I1 => \slv_reg3_reg[19]\(11),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => Q(11),
      I5 => \slv_reg2_reg[19]\(11),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => aux_y(12),
      I1 => \slv_reg3_reg[19]\(12),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => Q(12),
      I5 => \slv_reg2_reg[19]\(12),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => aux_y(13),
      I1 => \slv_reg3_reg[19]\(13),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => Q(13),
      I5 => \slv_reg2_reg[19]\(13),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => aux_y(14),
      I1 => \slv_reg3_reg[19]\(14),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => Q(14),
      I5 => \slv_reg2_reg[19]\(14),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => aux_y(15),
      I1 => \slv_reg3_reg[19]\(15),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => Q(15),
      I5 => \slv_reg2_reg[19]\(15),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => aux_y(16),
      I1 => \slv_reg3_reg[19]\(16),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => Q(16),
      I5 => \slv_reg2_reg[19]\(16),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => aux_y(17),
      I1 => \slv_reg3_reg[19]\(17),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => Q(17),
      I5 => \slv_reg2_reg[19]\(17),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => aux_y(18),
      I1 => \slv_reg3_reg[19]\(18),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => Q(18),
      I5 => \slv_reg2_reg[19]\(18),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => aux_y(1),
      I1 => \slv_reg3_reg[19]\(1),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => Q(1),
      I5 => \slv_reg2_reg[19]\(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => aux_y(2),
      I1 => \slv_reg3_reg[19]\(2),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => Q(2),
      I5 => \slv_reg2_reg[19]\(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => aux_y(3),
      I1 => \slv_reg3_reg[19]\(3),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => Q(3),
      I5 => \slv_reg2_reg[19]\(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => aux_y(4),
      I1 => \slv_reg3_reg[19]\(4),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => Q(4),
      I5 => \slv_reg2_reg[19]\(4),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => aux_y(5),
      I1 => \slv_reg3_reg[19]\(5),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => Q(5),
      I5 => \slv_reg2_reg[19]\(5),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => aux_y(6),
      I1 => \slv_reg3_reg[19]\(6),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => Q(6),
      I5 => \slv_reg2_reg[19]\(6),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => aux_y(7),
      I1 => \slv_reg3_reg[19]\(7),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => Q(7),
      I5 => \slv_reg2_reg[19]\(7),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => aux_y(8),
      I1 => \slv_reg3_reg[19]\(8),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => Q(8),
      I5 => \slv_reg2_reg[19]\(8),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => aux_y(9),
      I1 => \slv_reg3_reg[19]\(9),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => Q(9),
      I5 => \slv_reg2_reg[19]\(9),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => \slv_reg5_reg[0]\,
      O => D(0),
      S => sel0(2)
    );
\axi_rdata_reg[10]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => \slv_reg5_reg[10]\,
      O => D(10),
      S => sel0(2)
    );
\axi_rdata_reg[11]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => \slv_reg5_reg[11]\,
      O => D(11),
      S => sel0(2)
    );
\axi_rdata_reg[12]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => \slv_reg5_reg[12]\,
      O => D(12),
      S => sel0(2)
    );
\axi_rdata_reg[13]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => \slv_reg5_reg[13]\,
      O => D(13),
      S => sel0(2)
    );
\axi_rdata_reg[14]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => \slv_reg5_reg[14]\,
      O => D(14),
      S => sel0(2)
    );
\axi_rdata_reg[15]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => \slv_reg5_reg[15]\,
      O => D(15),
      S => sel0(2)
    );
\axi_rdata_reg[16]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => \slv_reg5_reg[16]\,
      O => D(16),
      S => sel0(2)
    );
\axi_rdata_reg[17]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => \slv_reg5_reg[17]\,
      O => D(17),
      S => sel0(2)
    );
\axi_rdata_reg[18]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => \slv_reg5_reg[18]\,
      O => D(18),
      S => sel0(2)
    );
\axi_rdata_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => \slv_reg5_reg[1]\,
      O => D(1),
      S => sel0(2)
    );
\axi_rdata_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => \slv_reg5_reg[2]\,
      O => D(2),
      S => sel0(2)
    );
\axi_rdata_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => \slv_reg5_reg[3]\,
      O => D(3),
      S => sel0(2)
    );
\axi_rdata_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => \slv_reg5_reg[4]\,
      O => D(4),
      S => sel0(2)
    );
\axi_rdata_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => \slv_reg5_reg[5]\,
      O => D(5),
      S => sel0(2)
    );
\axi_rdata_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => \slv_reg5_reg[6]\,
      O => D(6),
      S => sel0(2)
    );
\axi_rdata_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => \slv_reg5_reg[7]\,
      O => D(7),
      S => sel0(2)
    );
\axi_rdata_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => \slv_reg5_reg[8]\,
      O => D(8),
      S => sel0(2)
    );
\axi_rdata_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => \slv_reg5_reg[9]\,
      O => D(9),
      S => sel0(2)
    );
cu: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_unit
     port map (
      CO(0) => mac_comp_n_8,
      D(0) => D(19),
      E(0) => cu_n_28,
      O(2) => mac_comp_n_9,
      O(1) => mac_comp_n_10,
      O(0) => mac_comp_n_11,
      Q(2) => Q(19),
      Q(1 downto 0) => Q(9 downto 8),
      addr(2 downto 0) => addr(2 downto 0),
      \do_reg[6]\(3) => mac_comp_n_4,
      \do_reg[6]\(2) => mac_comp_n_5,
      \do_reg[6]\(1) => mac_comp_n_6,
      \do_reg[6]\(0) => mac_comp_n_7,
      init => init,
      ram_we => ram_we,
      \res_reg[0]_C\ => cu_n_27,
      \res_reg[0]_P\ => cu_n_26,
      \res_reg[10]_C\ => cu_n_7,
      \res_reg[10]_P\ => cu_n_6,
      \res_reg[11]_C\ => cu_n_5,
      \res_reg[11]_P\ => cu_n_4,
      \res_reg[1]_C\ => cu_n_25,
      \res_reg[1]_P\ => cu_n_24,
      \res_reg[2]_C\ => cu_n_23,
      \res_reg[2]_P\ => cu_n_22,
      \res_reg[3]_C\ => cu_n_21,
      \res_reg[3]_P\ => cu_n_20,
      \res_reg[4]_C\ => cu_n_19,
      \res_reg[4]_P\ => cu_n_18,
      \res_reg[5]_C\ => cu_n_17,
      \res_reg[5]_P\ => cu_n_16,
      \res_reg[6]_C\ => cu_n_15,
      \res_reg[6]_P\ => cu_n_14,
      \res_reg[7]_C\ => cu_n_13,
      \res_reg[7]_P\ => cu_n_12,
      \res_reg[8]_C\ => cu_n_11,
      \res_reg[8]_P\ => cu_n_10,
      \res_reg[9]_C\ => cu_n_9,
      \res_reg[9]_P\ => cu_n_8,
      \rom_out_reg[1]\(3) => mac_comp_n_0,
      \rom_out_reg[1]\(2) => mac_comp_n_1,
      \rom_out_reg[1]\(1) => mac_comp_n_2,
      \rom_out_reg[1]\(0) => mac_comp_n_3,
      \rom_out_reg[3]\(3 downto 0) => rdata(3 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      sel0(2 downto 0) => sel0(2 downto 0),
      \slv_reg2_reg[19]\(0) => \slv_reg2_reg[19]\(19),
      \slv_reg3_reg[19]\(0) => \slv_reg3_reg[19]\(19),
      \slv_reg5_reg[19]\ => \slv_reg5_reg[19]\
    );
mac_comp: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac
     port map (
      CO(0) => mac_comp_n_8,
      D(18 downto 0) => res(18 downto 0),
      DI(2) => rom_n_0,
      DI(1) => rom_n_1,
      DI(0) => ram_n_18,
      O(2) => mac_comp_n_9,
      O(1) => mac_comp_n_10,
      O(0) => mac_comp_n_11,
      S(3) => rom_n_13,
      S(2) => ram_n_16,
      S(1) => rom_n_14,
      S(0) => ram_n_17,
      \do_reg[6]\(3) => rom_n_6,
      \do_reg[6]\(2) => ram_n_1,
      \do_reg[6]\(1) => rom_n_7,
      \do_reg[6]\(0) => rom_n_8,
      \do_reg[7]\(3) => rom_n_15,
      \do_reg[7]\(2) => rom_n_16,
      \do_reg[7]\(1) => rom_n_17,
      \do_reg[7]\(0) => rom_n_18,
      init => init,
      mac_init_reg => cu_n_4,
      mac_init_reg_0 => cu_n_5,
      mac_init_reg_1 => cu_n_6,
      mac_init_reg_10 => cu_n_15,
      mac_init_reg_11 => cu_n_16,
      mac_init_reg_12 => cu_n_17,
      mac_init_reg_13 => cu_n_18,
      mac_init_reg_14 => cu_n_19,
      mac_init_reg_15 => cu_n_20,
      mac_init_reg_16 => cu_n_21,
      mac_init_reg_17 => cu_n_22,
      mac_init_reg_18 => cu_n_23,
      mac_init_reg_19 => cu_n_24,
      mac_init_reg_2 => cu_n_7,
      mac_init_reg_20 => cu_n_25,
      mac_init_reg_21 => cu_n_26,
      mac_init_reg_22 => cu_n_27,
      mac_init_reg_3 => cu_n_8,
      mac_init_reg_4 => cu_n_9,
      mac_init_reg_5 => cu_n_10,
      mac_init_reg_6 => cu_n_11,
      mac_init_reg_7 => cu_n_12,
      mac_init_reg_8 => cu_n_13,
      mac_init_reg_9 => cu_n_14,
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
      \rom_out_reg[2]\(0) => rom_n_21,
      s00_axi_aclk => s00_axi_aclk
    );
ram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlab_ram
     port map (
      DI(0) => ram_n_18,
      Q(8 downto 0) => Q(8 downto 0),
      S(1) => ram_n_16,
      S(0) => ram_n_17,
      addr(2 downto 0) => addr(2 downto 0),
      ram_we => ram_we,
      \res_reg[11]_P\(7 downto 0) => do(7 downto 0),
      \res_reg[11]_P_0\(0) => ram_n_13,
      \res_reg[11]_P_1\ => ram_n_14,
      \res_reg[11]_P_2\ => ram_n_15,
      \res_reg[3]_P\ => ram_n_12,
      \res_reg[7]_P\(0) => ram_n_1,
      \res_reg[7]_P_0\ => ram_n_10,
      \res_reg[7]_P_1\ => ram_n_11,
      \rom_out_reg[1]\ => rom_n_9,
      \rom_out_reg[1]_0\ => rom_n_12,
      \rom_out_reg[3]\(3 downto 0) => A(3 downto 0),
      s00_axi_aclk => s00_axi_aclk
    );
rom: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlab_rom
     port map (
      D(3 downto 0) => rdata(3 downto 0),
      DI(1) => rom_n_0,
      DI(0) => rom_n_1,
      Q(3 downto 0) => A(3 downto 0),
      S(1) => rom_n_13,
      S(0) => rom_n_14,
      \do_reg[2]\ => ram_n_11,
      \do_reg[2]_0\ => ram_n_10,
      \do_reg[3]\ => ram_n_12,
      \do_reg[4]\ => ram_n_14,
      \do_reg[5]\ => ram_n_15,
      \do_reg[5]_0\(0) => ram_n_1,
      \do_reg[7]\(7 downto 0) => do(7 downto 0),
      \res_reg[11]_P\(1) => rom_n_10,
      \res_reg[11]_P\(0) => rom_n_11,
      \res_reg[11]_P_0\(2) => rom_n_19,
      \res_reg[11]_P_0\(1) => rom_n_20,
      \res_reg[11]_P_0\(0) => rom_n_21,
      \res_reg[7]_P\(2) => rom_n_6,
      \res_reg[7]_P\(1) => rom_n_7,
      \res_reg[7]_P\(0) => rom_n_8,
      \res_reg[7]_P_0\ => rom_n_9,
      \res_reg[7]_P_1\ => rom_n_12,
      \res_reg[7]_P_2\(3) => rom_n_15,
      \res_reg[7]_P_2\(2) => rom_n_16,
      \res_reg[7]_P_2\(1) => rom_n_17,
      \res_reg[7]_P_2\(0) => rom_n_18,
      s00_axi_aclk => s00_axi_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_sup_ip_v1_0_S00_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_sup_ip_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_sup_ip_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rst : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \slv_reg0_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg5 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg5[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg6 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg6[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg7 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg7[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  signal valid_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \axi_awaddr[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair24";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(0),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(1),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(2),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(2),
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => sel0(0),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => sel0(1),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => sel0(2),
      S => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_awready\,
      I4 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_awready\,
      I4 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_awready\,
      I4 => p_0_in(2),
      O => \axi_awaddr[4]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => p_0_in(2),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(0),
      I1 => slv_reg7(0),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(0),
      I5 => slv_reg6(0),
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(10),
      I1 => slv_reg7(10),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(10),
      I5 => slv_reg6(10),
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(11),
      I1 => slv_reg7(11),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(11),
      I5 => slv_reg6(11),
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(12),
      I1 => slv_reg7(12),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(12),
      I5 => slv_reg6(12),
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(13),
      I1 => slv_reg7(13),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(13),
      I5 => slv_reg6(13),
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(14),
      I1 => slv_reg7(14),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(14),
      I5 => slv_reg6(14),
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(15),
      I1 => slv_reg7(15),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(15),
      I5 => slv_reg6(15),
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(16),
      I1 => slv_reg7(16),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(16),
      I5 => slv_reg6(16),
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(17),
      I1 => slv_reg7(17),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(17),
      I5 => slv_reg6(17),
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(18),
      I1 => slv_reg7(18),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(18),
      I5 => slv_reg6(18),
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(19),
      I1 => slv_reg7(19),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(19),
      I5 => slv_reg6(19),
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(1),
      I1 => slv_reg7(1),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(1),
      I5 => slv_reg6(1),
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[20]\,
      I1 => slv_reg2(20),
      I2 => slv_reg3(20),
      I3 => sel0(1),
      I4 => sel0(0),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(20),
      I1 => slv_reg7(20),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(20),
      I5 => slv_reg6(20),
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[21]\,
      I1 => slv_reg2(21),
      I2 => slv_reg3(21),
      I3 => sel0(1),
      I4 => sel0(0),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(21),
      I1 => slv_reg7(21),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(21),
      I5 => slv_reg6(21),
      O => \axi_rdata[21]_i_3_n_0\
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[22]\,
      I1 => slv_reg2(22),
      I2 => slv_reg3(22),
      I3 => sel0(1),
      I4 => sel0(0),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(22),
      I1 => slv_reg7(22),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(22),
      I5 => slv_reg6(22),
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[23]\,
      I1 => slv_reg2(23),
      I2 => slv_reg3(23),
      I3 => sel0(1),
      I4 => sel0(0),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(23),
      I1 => slv_reg7(23),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(23),
      I5 => slv_reg6(23),
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[24]\,
      I1 => slv_reg2(24),
      I2 => slv_reg3(24),
      I3 => sel0(1),
      I4 => sel0(0),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(24),
      I1 => slv_reg7(24),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(24),
      I5 => slv_reg6(24),
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[25]\,
      I1 => slv_reg2(25),
      I2 => slv_reg3(25),
      I3 => sel0(1),
      I4 => sel0(0),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(25),
      I1 => slv_reg7(25),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(25),
      I5 => slv_reg6(25),
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[26]\,
      I1 => slv_reg2(26),
      I2 => slv_reg3(26),
      I3 => sel0(1),
      I4 => sel0(0),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(26),
      I1 => slv_reg7(26),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(26),
      I5 => slv_reg6(26),
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[27]\,
      I1 => slv_reg2(27),
      I2 => slv_reg3(27),
      I3 => sel0(1),
      I4 => sel0(0),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(27),
      I1 => slv_reg7(27),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(27),
      I5 => slv_reg6(27),
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[28]\,
      I1 => slv_reg2(28),
      I2 => slv_reg3(28),
      I3 => sel0(1),
      I4 => sel0(0),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(28),
      I1 => slv_reg7(28),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(28),
      I5 => slv_reg6(28),
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[29]\,
      I1 => slv_reg2(29),
      I2 => slv_reg3(29),
      I3 => sel0(1),
      I4 => sel0(0),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(29),
      I1 => slv_reg7(29),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(29),
      I5 => slv_reg6(29),
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(2),
      I1 => slv_reg7(2),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(2),
      I5 => slv_reg6(2),
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[30]\,
      I1 => slv_reg2(30),
      I2 => slv_reg3(30),
      I3 => sel0(1),
      I4 => sel0(0),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(30),
      I1 => slv_reg7(30),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(30),
      I5 => slv_reg6(30),
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[31]\,
      I1 => slv_reg2(31),
      I2 => slv_reg3(31),
      I3 => sel0(1),
      I4 => sel0(0),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(31),
      I1 => slv_reg7(31),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(31),
      I5 => slv_reg6(31),
      O => \axi_rdata[31]_i_4_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(3),
      I1 => slv_reg7(3),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(3),
      I5 => slv_reg6(3),
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(4),
      I1 => slv_reg7(4),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(4),
      I5 => slv_reg6(4),
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(5),
      I1 => slv_reg7(5),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(5),
      I5 => slv_reg6(5),
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(6),
      I1 => slv_reg7(6),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(6),
      I5 => slv_reg6(6),
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(7),
      I1 => slv_reg7(7),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(7),
      I5 => slv_reg6(7),
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(8),
      I1 => slv_reg7(8),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(8),
      I5 => slv_reg6(8),
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(9),
      I1 => slv_reg7(9),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(9),
      I5 => slv_reg6(9),
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => \axi_rdata[20]_i_3_n_0\,
      O => reg_data_out(20),
      S => sel0(2)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => \axi_rdata[21]_i_3_n_0\,
      O => reg_data_out(21),
      S => sel0(2)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => \axi_rdata[22]_i_3_n_0\,
      O => reg_data_out(22),
      S => sel0(2)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => \axi_rdata[23]_i_3_n_0\,
      O => reg_data_out(23),
      S => sel0(2)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => \axi_rdata[24]_i_3_n_0\,
      O => reg_data_out(24),
      S => sel0(2)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => \axi_rdata[25]_i_3_n_0\,
      O => reg_data_out(25),
      S => sel0(2)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => \axi_rdata[26]_i_3_n_0\,
      O => reg_data_out(26),
      S => sel0(2)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => \axi_rdata[27]_i_3_n_0\,
      O => reg_data_out(27),
      S => sel0(2)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => \axi_rdata[28]_i_3_n_0\,
      O => reg_data_out(28),
      S => sel0(2)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => \axi_rdata[29]_i_3_n_0\,
      O => reg_data_out(29),
      S => sel0(2)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => \axi_rdata[30]_i_3_n_0\,
      O => reg_data_out(30),
      S => sel0(2)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \axi_rdata[31]_i_4_n_0\,
      O => reg_data_out(31),
      S => sel0(2)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
fir: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_filter
     port map (
      D(19 downto 0) => reg_data_out(19 downto 0),
      Q(19) => \slv_reg0_reg_n_0_[19]\,
      Q(18) => \slv_reg0_reg_n_0_[18]\,
      Q(17) => \slv_reg0_reg_n_0_[17]\,
      Q(16) => \slv_reg0_reg_n_0_[16]\,
      Q(15) => \slv_reg0_reg_n_0_[15]\,
      Q(14) => \slv_reg0_reg_n_0_[14]\,
      Q(13) => \slv_reg0_reg_n_0_[13]\,
      Q(12) => \slv_reg0_reg_n_0_[12]\,
      Q(11) => \slv_reg0_reg_n_0_[11]\,
      Q(10) => \slv_reg0_reg_n_0_[10]\,
      Q(9) => rst,
      Q(8) => valid_in,
      Q(7) => \slv_reg0_reg_n_0_[7]\,
      Q(6) => \slv_reg0_reg_n_0_[6]\,
      Q(5) => \slv_reg0_reg_n_0_[5]\,
      Q(4) => \slv_reg0_reg_n_0_[4]\,
      Q(3) => \slv_reg0_reg_n_0_[3]\,
      Q(2) => \slv_reg0_reg_n_0_[2]\,
      Q(1) => \slv_reg0_reg_n_0_[1]\,
      Q(0) => \slv_reg0_reg_n_0_[0]\,
      s00_axi_aclk => s00_axi_aclk,
      sel0(2 downto 0) => sel0(2 downto 0),
      \slv_reg2_reg[19]\(19 downto 0) => slv_reg2(19 downto 0),
      \slv_reg3_reg[19]\(19 downto 0) => slv_reg3(19 downto 0),
      \slv_reg5_reg[0]\ => \axi_rdata[0]_i_3_n_0\,
      \slv_reg5_reg[10]\ => \axi_rdata[10]_i_3_n_0\,
      \slv_reg5_reg[11]\ => \axi_rdata[11]_i_3_n_0\,
      \slv_reg5_reg[12]\ => \axi_rdata[12]_i_3_n_0\,
      \slv_reg5_reg[13]\ => \axi_rdata[13]_i_3_n_0\,
      \slv_reg5_reg[14]\ => \axi_rdata[14]_i_3_n_0\,
      \slv_reg5_reg[15]\ => \axi_rdata[15]_i_3_n_0\,
      \slv_reg5_reg[16]\ => \axi_rdata[16]_i_3_n_0\,
      \slv_reg5_reg[17]\ => \axi_rdata[17]_i_3_n_0\,
      \slv_reg5_reg[18]\ => \axi_rdata[18]_i_3_n_0\,
      \slv_reg5_reg[19]\ => \axi_rdata[19]_i_3_n_0\,
      \slv_reg5_reg[1]\ => \axi_rdata[1]_i_3_n_0\,
      \slv_reg5_reg[2]\ => \axi_rdata[2]_i_3_n_0\,
      \slv_reg5_reg[3]\ => \axi_rdata[3]_i_3_n_0\,
      \slv_reg5_reg[4]\ => \axi_rdata[4]_i_3_n_0\,
      \slv_reg5_reg[5]\ => \axi_rdata[5]_i_3_n_0\,
      \slv_reg5_reg[6]\ => \axi_rdata[6]_i_3_n_0\,
      \slv_reg5_reg[7]\ => \axi_rdata[7]_i_3_n_0\,
      \slv_reg5_reg[8]\ => \axi_rdata[8]_i_3_n_0\,
      \slv_reg5_reg[9]\ => \axi_rdata[9]_i_3_n_0\
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(0),
      O => p_1_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => \slv_reg0_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => valid_in,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => rst,
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(1),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(1),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(1),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(1),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg4(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg4(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg4(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg4(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg4(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg4(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg4(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg4(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg4(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg4(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg4(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg4(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg4(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg4(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg4(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg4(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg4(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg4(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg4(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg4(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg4(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg4(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg4(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg4(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg4(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg4(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg4(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg4(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg4(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg4(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg4(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg4(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg5[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg5[15]_i_1_n_0\
    );
\slv_reg5[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg5[7]_i_1_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg5(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg5(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg5(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg5(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg5(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg5(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg5(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg5(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg5(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg5(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg5(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg5(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg5(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg5(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg5(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg5(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg5(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg5(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg5(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg5(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg5(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg5(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg5(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg5(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg5(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg5(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg5(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg5(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg5(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg5(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg5(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg5(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg6[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(2),
      O => \slv_reg6[15]_i_1_n_0\
    );
\slv_reg6[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(2),
      O => \slv_reg6[23]_i_1_n_0\
    );
\slv_reg6[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(2),
      O => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(2),
      O => \slv_reg6[7]_i_1_n_0\
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg6(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg6(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg6(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg6(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg6(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg6(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg6(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg6(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg6(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg6(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg6(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg6(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg6(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg6(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg6(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg6(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg6(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg6(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg6(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg6(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg6(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg6(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg6(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg6(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg6(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg6(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg6(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg6(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg6(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg6(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg6(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg6(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg7[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg7[15]_i_1_n_0\
    );
\slv_reg7[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg7[23]_i_1_n_0\
    );
\slv_reg7[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg7[7]_i_1_n_0\
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg7(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg7(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg7(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg7(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg7(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg7(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg7(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg7(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg7(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg7(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg7(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg7(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg7(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg7(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg7(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg7(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg7(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg7(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg7(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg7(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg7(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg7(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg7(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg7(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg7(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg7(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg7(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg7(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg7(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg7(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg7(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg7(9),
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_sup_ip_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_sup_ip_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_sup_ip_v1_0 is
begin
fir_sup_ip_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_sup_ip_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(2 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(2 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "fpga_fir_sup_ip_0_1,fir_sup_ip_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "fir_sup_ip_v1_0,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 25000000, PHASE 0.000, CLK_DOMAIN fpga_processing_system7_0_0_FCLK_CLK0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 8, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 25000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN fpga_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_sup_ip_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(4 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(4 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
