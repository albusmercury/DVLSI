-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sat May 27 16:20:39 2023
-- Host        : DESKTOP-H9O19A2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Xilinx/Vivado/2018.2/layouts/workspace/6th_exercise/6th_exercise.srcs/sources_1/bd/debayering/ip/debayering_fsm_0_0/debayering_fsm_0_0_sim_netlist.vhdl
-- Design      : debayering_fsm_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity debayering_fsm_0_0_fsm is
  port (
    rd_en1 : out STD_LOGIC;
    rd_en2 : out STD_LOGIC;
    rd_en3 : out STD_LOGIC;
    wr_en2 : out STD_LOGIC;
    wr_en3 : out STD_LOGIC;
    valid_out : out STD_LOGIC;
    \counter_out[2]\ : out STD_LOGIC;
    \counter_out[1]\ : out STD_LOGIC;
    \counter_out[0]\ : out STD_LOGIC;
    \counter_out[5]\ : out STD_LOGIC;
    \counter_out[4]\ : out STD_LOGIC;
    \counter_out[3]\ : out STD_LOGIC;
    \counter_out[15]\ : out STD_LOGIC;
    \counter_out[11]\ : out STD_LOGIC;
    \counter_out[10]\ : out STD_LOGIC;
    \counter_out[9]\ : out STD_LOGIC;
    \counter_out[14]\ : out STD_LOGIC;
    \counter_out[13]\ : out STD_LOGIC;
    \counter_out[12]\ : out STD_LOGIC;
    \counter_out[8]\ : out STD_LOGIC;
    \counter_out[7]\ : out STD_LOGIC;
    \counter_out[6]\ : out STD_LOGIC;
    clk : in STD_LOGIC;
    new_image : in STD_LOGIC;
    valid_in : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of debayering_fsm_0_0_fsm : entity is "fsm";
end debayering_fsm_0_0_fsm;

architecture STRUCTURE of debayering_fsm_0_0_fsm is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal counter0 : STD_LOGIC;
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[15]_i_1_n_0\ : STD_LOGIC;
  signal \^counter_out[0]\ : STD_LOGIC;
  signal \^counter_out[10]\ : STD_LOGIC;
  signal \^counter_out[11]\ : STD_LOGIC;
  signal \^counter_out[12]\ : STD_LOGIC;
  signal \^counter_out[13]\ : STD_LOGIC;
  signal \^counter_out[14]\ : STD_LOGIC;
  signal \^counter_out[15]\ : STD_LOGIC;
  signal \^counter_out[1]\ : STD_LOGIC;
  signal \^counter_out[2]\ : STD_LOGIC;
  signal \^counter_out[3]\ : STD_LOGIC;
  signal \^counter_out[4]\ : STD_LOGIC;
  signal \^counter_out[5]\ : STD_LOGIC;
  signal \^counter_out[6]\ : STD_LOGIC;
  signal \^counter_out[7]\ : STD_LOGIC;
  signal \^counter_out[8]\ : STD_LOGIC;
  signal \^counter_out[9]\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \counter_reg[15]_i_3_n_1\ : STD_LOGIC;
  signal \counter_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \counter_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \counter_reg_n_0_[17]\ : STD_LOGIC;
  signal \counter_reg_n_0_[18]\ : STD_LOGIC;
  signal \counter_reg_n_0_[19]\ : STD_LOGIC;
  signal \counter_reg_n_0_[20]\ : STD_LOGIC;
  signal \counter_reg_n_0_[21]\ : STD_LOGIC;
  signal \counter_reg_n_0_[22]\ : STD_LOGIC;
  signal \counter_reg_n_0_[23]\ : STD_LOGIC;
  signal \counter_reg_n_0_[24]\ : STD_LOGIC;
  signal \counter_reg_n_0_[25]\ : STD_LOGIC;
  signal \counter_reg_n_0_[26]\ : STD_LOGIC;
  signal \counter_reg_n_0_[27]\ : STD_LOGIC;
  signal \counter_reg_n_0_[28]\ : STD_LOGIC;
  signal \counter_reg_n_0_[29]\ : STD_LOGIC;
  signal \counter_reg_n_0_[30]\ : STD_LOGIC;
  signal \counter_reg_n_0_[31]\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal in11 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal p_1_in : STD_LOGIC;
  signal \^rd_en1\ : STD_LOGIC;
  signal \rd_en10_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rd_en10_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rd_en10_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rd_en10_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rd_en10_carry__0_n_0\ : STD_LOGIC;
  signal \rd_en10_carry__0_n_1\ : STD_LOGIC;
  signal \rd_en10_carry__0_n_2\ : STD_LOGIC;
  signal \rd_en10_carry__0_n_3\ : STD_LOGIC;
  signal \rd_en10_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \rd_en10_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \rd_en10_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \rd_en10_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \rd_en10_carry__1_n_0\ : STD_LOGIC;
  signal \rd_en10_carry__1_n_1\ : STD_LOGIC;
  signal \rd_en10_carry__1_n_2\ : STD_LOGIC;
  signal \rd_en10_carry__1_n_3\ : STD_LOGIC;
  signal \rd_en10_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \rd_en10_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \rd_en10_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \rd_en10_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \rd_en10_carry__2_n_1\ : STD_LOGIC;
  signal \rd_en10_carry__2_n_2\ : STD_LOGIC;
  signal \rd_en10_carry__2_n_3\ : STD_LOGIC;
  signal rd_en10_carry_i_1_n_0 : STD_LOGIC;
  signal rd_en10_carry_i_2_n_0 : STD_LOGIC;
  signal rd_en10_carry_i_3_n_0 : STD_LOGIC;
  signal rd_en10_carry_i_4_n_0 : STD_LOGIC;
  signal rd_en10_carry_i_5_n_0 : STD_LOGIC;
  signal rd_en10_carry_i_6_n_0 : STD_LOGIC;
  signal rd_en10_carry_n_0 : STD_LOGIC;
  signal rd_en10_carry_n_1 : STD_LOGIC;
  signal rd_en10_carry_n_2 : STD_LOGIC;
  signal rd_en10_carry_n_3 : STD_LOGIC;
  signal rd_en1_i_1_n_0 : STD_LOGIC;
  signal rd_en1_i_2_n_0 : STD_LOGIC;
  signal rd_en1_i_3_n_0 : STD_LOGIC;
  signal rd_en1_i_4_n_0 : STD_LOGIC;
  signal rd_en1_i_5_n_0 : STD_LOGIC;
  signal \^rd_en2\ : STD_LOGIC;
  signal rd_en2_i_1_n_0 : STD_LOGIC;
  signal \^rd_en3\ : STD_LOGIC;
  signal rd_en3_i_1_n_0 : STD_LOGIC;
  signal rd_en3_i_2_n_0 : STD_LOGIC;
  signal rd_en3_i_3_n_0 : STD_LOGIC;
  signal rd_en3_i_4_n_0 : STD_LOGIC;
  signal rd_en3_i_5_n_0 : STD_LOGIC;
  signal rd_en3_i_6_n_0 : STD_LOGIC;
  signal rd_en3_i_7_n_0 : STD_LOGIC;
  signal read_enable_counter0 : STD_LOGIC;
  signal \read_enable_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal read_enable_counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \read_enable_counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \read_enable_counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \read_enable_counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \read_enable_counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \read_enable_counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \read_enable_counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \read_enable_counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \read_enable_counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \read_enable_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \read_enable_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \read_enable_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \read_enable_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \read_enable_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \read_enable_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \read_enable_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \read_enable_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \read_enable_counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \read_enable_counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \read_enable_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \read_enable_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \read_enable_counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \read_enable_counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \read_enable_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \read_enable_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \read_enable_counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \read_enable_counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \read_enable_counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \read_enable_counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \read_enable_counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \read_enable_counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \read_enable_counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \read_enable_counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \read_enable_counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \read_enable_counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \read_enable_counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \read_enable_counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \read_enable_counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \read_enable_counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \read_enable_counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \read_enable_counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \read_enable_counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \read_enable_counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \read_enable_counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \read_enable_counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \read_enable_counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \read_enable_counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \read_enable_counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \read_enable_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \read_enable_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \read_enable_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \read_enable_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \read_enable_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \read_enable_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \read_enable_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \read_enable_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \read_enable_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \read_enable_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \read_enable_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \read_enable_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \read_enable_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \read_enable_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \read_enable_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \read_enable_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of state : signal is "yes";
  signal \state1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \state1_carry__0_n_0\ : STD_LOGIC;
  signal \state1_carry__0_n_1\ : STD_LOGIC;
  signal \state1_carry__0_n_2\ : STD_LOGIC;
  signal \state1_carry__0_n_3\ : STD_LOGIC;
  signal \state1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \state1_carry__1_n_1\ : STD_LOGIC;
  signal \state1_carry__1_n_2\ : STD_LOGIC;
  signal \state1_carry__1_n_3\ : STD_LOGIC;
  signal state1_carry_i_1_n_0 : STD_LOGIC;
  signal state1_carry_i_2_n_0 : STD_LOGIC;
  signal state1_carry_i_3_n_0 : STD_LOGIC;
  signal state1_carry_i_4_n_0 : STD_LOGIC;
  signal state1_carry_n_0 : STD_LOGIC;
  signal state1_carry_n_1 : STD_LOGIC;
  signal state1_carry_n_2 : STD_LOGIC;
  signal state1_carry_n_3 : STD_LOGIC;
  signal \state1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \valid_out0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \valid_out0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \valid_out0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \valid_out0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \valid_out0_carry__0_n_0\ : STD_LOGIC;
  signal \valid_out0_carry__0_n_1\ : STD_LOGIC;
  signal \valid_out0_carry__0_n_2\ : STD_LOGIC;
  signal \valid_out0_carry__0_n_3\ : STD_LOGIC;
  signal \valid_out0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \valid_out0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \valid_out0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \valid_out0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \valid_out0_carry__1_n_0\ : STD_LOGIC;
  signal \valid_out0_carry__1_n_1\ : STD_LOGIC;
  signal \valid_out0_carry__1_n_2\ : STD_LOGIC;
  signal \valid_out0_carry__1_n_3\ : STD_LOGIC;
  signal \valid_out0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \valid_out0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \valid_out0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \valid_out0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \valid_out0_carry__2_n_0\ : STD_LOGIC;
  signal \valid_out0_carry__2_n_1\ : STD_LOGIC;
  signal \valid_out0_carry__2_n_2\ : STD_LOGIC;
  signal \valid_out0_carry__2_n_3\ : STD_LOGIC;
  signal valid_out0_carry_i_1_n_0 : STD_LOGIC;
  signal valid_out0_carry_i_2_n_0 : STD_LOGIC;
  signal valid_out0_carry_i_3_n_0 : STD_LOGIC;
  signal valid_out0_carry_i_4_n_0 : STD_LOGIC;
  signal valid_out0_carry_i_5_n_0 : STD_LOGIC;
  signal valid_out0_carry_i_6_n_0 : STD_LOGIC;
  signal valid_out0_carry_i_7_n_0 : STD_LOGIC;
  signal valid_out0_carry_n_0 : STD_LOGIC;
  signal valid_out0_carry_n_1 : STD_LOGIC;
  signal valid_out0_carry_n_2 : STD_LOGIC;
  signal valid_out0_carry_n_3 : STD_LOGIC;
  signal \^wr_en2\ : STD_LOGIC;
  signal wr_en2_i_1_n_0 : STD_LOGIC;
  signal \^wr_en3\ : STD_LOGIC;
  signal wr_en3_i_1_n_0 : STD_LOGIC;
  signal \NLW_counter_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_rd_en10_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rd_en10_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rd_en10_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rd_en10_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_read_enable_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_state1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_state1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_state1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_valid_out0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_valid_out0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_valid_out0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_valid_out0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "wait_first:01,idle:00,end_proc:11,i_th_pixel:10";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "wait_first:01,idle:00,end_proc:11,i_th_pixel:10";
  attribute KEEP of \FSM_sequential_state_reg[1]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of rd_en1_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of rd_en2_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of wr_en2_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of wr_en3_i_1 : label is "soft_lutpair0";
begin
  \counter_out[0]\ <= \^counter_out[0]\;
  \counter_out[10]\ <= \^counter_out[10]\;
  \counter_out[11]\ <= \^counter_out[11]\;
  \counter_out[12]\ <= \^counter_out[12]\;
  \counter_out[13]\ <= \^counter_out[13]\;
  \counter_out[14]\ <= \^counter_out[14]\;
  \counter_out[15]\ <= \^counter_out[15]\;
  \counter_out[1]\ <= \^counter_out[1]\;
  \counter_out[2]\ <= \^counter_out[2]\;
  \counter_out[3]\ <= \^counter_out[3]\;
  \counter_out[4]\ <= \^counter_out[4]\;
  \counter_out[5]\ <= \^counter_out[5]\;
  \counter_out[6]\ <= \^counter_out[6]\;
  \counter_out[7]\ <= \^counter_out[7]\;
  \counter_out[8]\ <= \^counter_out[8]\;
  \counter_out[9]\ <= \^counter_out[9]\;
  rd_en1 <= \^rd_en1\;
  rd_en2 <= \^rd_en2\;
  rd_en3 <= \^rd_en3\;
  wr_en2 <= \^wr_en2\;
  wr_en3 <= \^wr_en3\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8008830B83088"
    )
        port map (
      I0 => \state1_carry__1_n_1\,
      I1 => state(0),
      I2 => valid_in,
      I3 => state(1),
      I4 => new_image,
      I5 => \state1_inferred__0/i__carry__1_n_1\,
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"05C0"
    )
        port map (
      I0 => \state1_carry__1_n_1\,
      I1 => valid_in,
      I2 => state(1),
      I3 => state(0),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1)
    );
\counter[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03FFAF00"
    )
        port map (
      I0 => \state1_carry__1_n_1\,
      I1 => state(1),
      I2 => state(0),
      I3 => counter0,
      I4 => \^counter_out[0]\,
      O => \counter[0]_i_1_n_0\
    );
\counter[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0222"
    )
        port map (
      I0 => counter0,
      I1 => state(1),
      I2 => \state1_carry__1_n_1\,
      I3 => state(0),
      O => \counter[15]_i_1_n_0\
    );
\counter[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A00000FFC0"
    )
        port map (
      I0 => \state1_inferred__0/i__carry__1_n_1\,
      I1 => new_image,
      I2 => valid_in,
      I3 => state(0),
      I4 => rst,
      I5 => state(1),
      O => counter0
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter[0]_i_1_n_0\,
      Q => \^counter_out[0]\,
      R => '0'
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter0,
      D => in11(10),
      Q => \^counter_out[10]\,
      R => \counter[15]_i_1_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter0,
      D => in11(11),
      Q => \^counter_out[11]\,
      R => \counter[15]_i_1_n_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter0,
      D => in11(12),
      Q => \^counter_out[12]\,
      R => \counter[15]_i_1_n_0\
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \counter_reg[12]_i_1_n_0\,
      CO(2) => \counter_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in11(12 downto 9),
      S(3) => \^counter_out[12]\,
      S(2) => \^counter_out[11]\,
      S(1) => \^counter_out[10]\,
      S(0) => \^counter_out[9]\
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter0,
      D => in11(13),
      Q => \^counter_out[13]\,
      R => \counter[15]_i_1_n_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter0,
      D => in11(14),
      Q => \^counter_out[14]\,
      R => \counter[15]_i_1_n_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter0,
      D => in11(15),
      Q => \^counter_out[15]\,
      R => \counter[15]_i_1_n_0\
    );
\counter_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1_n_0\,
      CO(3) => \counter_reg[15]_i_3_n_0\,
      CO(2) => \counter_reg[15]_i_3_n_1\,
      CO(1) => \counter_reg[15]_i_3_n_2\,
      CO(0) => \counter_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in11(16 downto 13),
      S(3) => \counter_reg_n_0_[16]\,
      S(2) => \^counter_out[15]\,
      S(1) => \^counter_out[14]\,
      S(0) => \^counter_out[13]\
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter0,
      D => in11(16),
      Q => \counter_reg_n_0_[16]\,
      R => \counter[15]_i_1_n_0\
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter0,
      D => in11(17),
      Q => \counter_reg_n_0_[17]\,
      R => \counter[15]_i_1_n_0\
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter0,
      D => in11(18),
      Q => \counter_reg_n_0_[18]\,
      R => \counter[15]_i_1_n_0\
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter0,
      D => in11(19),
      Q => \counter_reg_n_0_[19]\,
      R => \counter[15]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter0,
      D => in11(1),
      Q => \^counter_out[1]\,
      R => \counter[15]_i_1_n_0\
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter0,
      D => in11(20),
      Q => \counter_reg_n_0_[20]\,
      R => \counter[15]_i_1_n_0\
    );
\counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[15]_i_3_n_0\,
      CO(3) => \counter_reg[20]_i_1_n_0\,
      CO(2) => \counter_reg[20]_i_1_n_1\,
      CO(1) => \counter_reg[20]_i_1_n_2\,
      CO(0) => \counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in11(20 downto 17),
      S(3) => \counter_reg_n_0_[20]\,
      S(2) => \counter_reg_n_0_[19]\,
      S(1) => \counter_reg_n_0_[18]\,
      S(0) => \counter_reg_n_0_[17]\
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter0,
      D => in11(21),
      Q => \counter_reg_n_0_[21]\,
      R => \counter[15]_i_1_n_0\
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter0,
      D => in11(22),
      Q => \counter_reg_n_0_[22]\,
      R => \counter[15]_i_1_n_0\
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter0,
      D => in11(23),
      Q => \counter_reg_n_0_[23]\,
      R => \counter[15]_i_1_n_0\
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter0,
      D => in11(24),
      Q => \counter_reg_n_0_[24]\,
      R => \counter[15]_i_1_n_0\
    );
\counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1_n_0\,
      CO(3) => \counter_reg[24]_i_1_n_0\,
      CO(2) => \counter_reg[24]_i_1_n_1\,
      CO(1) => \counter_reg[24]_i_1_n_2\,
      CO(0) => \counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in11(24 downto 21),
      S(3) => \counter_reg_n_0_[24]\,
      S(2) => \counter_reg_n_0_[23]\,
      S(1) => \counter_reg_n_0_[22]\,
      S(0) => \counter_reg_n_0_[21]\
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter0,
      D => in11(25),
      Q => \counter_reg_n_0_[25]\,
      R => \counter[15]_i_1_n_0\
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter0,
      D => in11(26),
      Q => \counter_reg_n_0_[26]\,
      R => \counter[15]_i_1_n_0\
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter0,
      D => in11(27),
      Q => \counter_reg_n_0_[27]\,
      R => \counter[15]_i_1_n_0\
    );
\counter_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter0,
      D => in11(28),
      Q => \counter_reg_n_0_[28]\,
      R => \counter[15]_i_1_n_0\
    );
\counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[24]_i_1_n_0\,
      CO(3) => \counter_reg[28]_i_1_n_0\,
      CO(2) => \counter_reg[28]_i_1_n_1\,
      CO(1) => \counter_reg[28]_i_1_n_2\,
      CO(0) => \counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in11(28 downto 25),
      S(3) => \counter_reg_n_0_[28]\,
      S(2) => \counter_reg_n_0_[27]\,
      S(1) => \counter_reg_n_0_[26]\,
      S(0) => \counter_reg_n_0_[25]\
    );
\counter_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter0,
      D => in11(29),
      Q => \counter_reg_n_0_[29]\,
      R => \counter[15]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter0,
      D => in11(2),
      Q => \^counter_out[2]\,
      R => \counter[15]_i_1_n_0\
    );
\counter_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter0,
      D => in11(30),
      Q => \counter_reg_n_0_[30]\,
      R => \counter[15]_i_1_n_0\
    );
\counter_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter0,
      D => in11(31),
      Q => \counter_reg_n_0_[31]\,
      R => \counter[15]_i_1_n_0\
    );
\counter_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_counter_reg[31]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_reg[31]_i_1_n_2\,
      CO(0) => \counter_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter_reg[31]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => in11(31 downto 29),
      S(3) => '0',
      S(2) => \counter_reg_n_0_[31]\,
      S(1) => \counter_reg_n_0_[30]\,
      S(0) => \counter_reg_n_0_[29]\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter0,
      D => in11(3),
      Q => \^counter_out[3]\,
      R => \counter[15]_i_1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter0,
      D => in11(4),
      Q => \^counter_out[4]\,
      R => \counter[15]_i_1_n_0\
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => \^counter_out[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in11(4 downto 1),
      S(3) => \^counter_out[4]\,
      S(2) => \^counter_out[3]\,
      S(1) => \^counter_out[2]\,
      S(0) => \^counter_out[1]\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter0,
      D => in11(5),
      Q => \^counter_out[5]\,
      R => \counter[15]_i_1_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter0,
      D => in11(6),
      Q => \^counter_out[6]\,
      R => \counter[15]_i_1_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter0,
      D => in11(7),
      Q => \^counter_out[7]\,
      R => \counter[15]_i_1_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter0,
      D => in11(8),
      Q => \^counter_out[8]\,
      R => \counter[15]_i_1_n_0\
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in11(8 downto 5),
      S(3) => \^counter_out[8]\,
      S(2) => \^counter_out[7]\,
      S(1) => \^counter_out[6]\,
      S(0) => \^counter_out[5]\
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter0,
      D => in11(9),
      Q => \^counter_out[9]\,
      R => \counter[15]_i_1_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \counter_reg_n_0_[23]\,
      I1 => \counter_reg_n_0_[22]\,
      I2 => \counter_reg_n_0_[21]\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \counter_reg_n_0_[20]\,
      I1 => \counter_reg_n_0_[19]\,
      I2 => \counter_reg_n_0_[18]\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \counter_reg_n_0_[17]\,
      I1 => \counter_reg_n_0_[16]\,
      I2 => \^counter_out[15]\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^counter_out[14]\,
      I1 => \^counter_out[13]\,
      I2 => \^counter_out[12]\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[30]\,
      I1 => \counter_reg_n_0_[31]\,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \counter_reg_n_0_[29]\,
      I1 => \counter_reg_n_0_[28]\,
      I2 => \counter_reg_n_0_[27]\,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \counter_reg_n_0_[26]\,
      I1 => \counter_reg_n_0_[25]\,
      I2 => \counter_reg_n_0_[24]\,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^counter_out[11]\,
      I1 => \^counter_out[10]\,
      I2 => \^counter_out[9]\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^counter_out[8]\,
      I1 => \^counter_out[7]\,
      I2 => \^counter_out[6]\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^counter_out[3]\,
      I1 => \^counter_out[5]\,
      I2 => \^counter_out[4]\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^counter_out[2]\,
      I1 => \^counter_out[1]\,
      I2 => \^counter_out[0]\,
      O => \i__carry_i_4_n_0\
    );
rd_en10_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rd_en10_carry_n_0,
      CO(2) => rd_en10_carry_n_1,
      CO(1) => rd_en10_carry_n_2,
      CO(0) => rd_en10_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => rd_en10_carry_i_1_n_0,
      DI(0) => rd_en10_carry_i_2_n_0,
      O(3 downto 0) => NLW_rd_en10_carry_O_UNCONNECTED(3 downto 0),
      S(3) => rd_en10_carry_i_3_n_0,
      S(2) => rd_en10_carry_i_4_n_0,
      S(1) => rd_en10_carry_i_5_n_0,
      S(0) => rd_en10_carry_i_6_n_0
    );
\rd_en10_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rd_en10_carry_n_0,
      CO(3) => \rd_en10_carry__0_n_0\,
      CO(2) => \rd_en10_carry__0_n_1\,
      CO(1) => \rd_en10_carry__0_n_2\,
      CO(0) => \rd_en10_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rd_en10_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \rd_en10_carry__0_i_1_n_0\,
      S(2) => \rd_en10_carry__0_i_2_n_0\,
      S(1) => \rd_en10_carry__0_i_3_n_0\,
      S(0) => \rd_en10_carry__0_i_4_n_0\
    );
\rd_en10_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => read_enable_counter_reg(14),
      I1 => read_enable_counter_reg(15),
      O => \rd_en10_carry__0_i_1_n_0\
    );
\rd_en10_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => read_enable_counter_reg(12),
      I1 => read_enable_counter_reg(13),
      O => \rd_en10_carry__0_i_2_n_0\
    );
\rd_en10_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => read_enable_counter_reg(10),
      I1 => read_enable_counter_reg(11),
      O => \rd_en10_carry__0_i_3_n_0\
    );
\rd_en10_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => read_enable_counter_reg(8),
      I1 => read_enable_counter_reg(9),
      O => \rd_en10_carry__0_i_4_n_0\
    );
\rd_en10_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_en10_carry__0_n_0\,
      CO(3) => \rd_en10_carry__1_n_0\,
      CO(2) => \rd_en10_carry__1_n_1\,
      CO(1) => \rd_en10_carry__1_n_2\,
      CO(0) => \rd_en10_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rd_en10_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \rd_en10_carry__1_i_1_n_0\,
      S(2) => \rd_en10_carry__1_i_2_n_0\,
      S(1) => \rd_en10_carry__1_i_3_n_0\,
      S(0) => \rd_en10_carry__1_i_4_n_0\
    );
\rd_en10_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => read_enable_counter_reg(22),
      I1 => read_enable_counter_reg(23),
      O => \rd_en10_carry__1_i_1_n_0\
    );
\rd_en10_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => read_enable_counter_reg(20),
      I1 => read_enable_counter_reg(21),
      O => \rd_en10_carry__1_i_2_n_0\
    );
\rd_en10_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => read_enable_counter_reg(18),
      I1 => read_enable_counter_reg(19),
      O => \rd_en10_carry__1_i_3_n_0\
    );
\rd_en10_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => read_enable_counter_reg(16),
      I1 => read_enable_counter_reg(17),
      O => \rd_en10_carry__1_i_4_n_0\
    );
\rd_en10_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_en10_carry__1_n_0\,
      CO(3) => p_1_in,
      CO(2) => \rd_en10_carry__2_n_1\,
      CO(1) => \rd_en10_carry__2_n_2\,
      CO(0) => \rd_en10_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => read_enable_counter_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_rd_en10_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \rd_en10_carry__2_i_1_n_0\,
      S(2) => \rd_en10_carry__2_i_2_n_0\,
      S(1) => \rd_en10_carry__2_i_3_n_0\,
      S(0) => \rd_en10_carry__2_i_4_n_0\
    );
\rd_en10_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => read_enable_counter_reg(30),
      I1 => read_enable_counter_reg(31),
      O => \rd_en10_carry__2_i_1_n_0\
    );
\rd_en10_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => read_enable_counter_reg(28),
      I1 => read_enable_counter_reg(29),
      O => \rd_en10_carry__2_i_2_n_0\
    );
\rd_en10_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => read_enable_counter_reg(26),
      I1 => read_enable_counter_reg(27),
      O => \rd_en10_carry__2_i_3_n_0\
    );
\rd_en10_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => read_enable_counter_reg(24),
      I1 => read_enable_counter_reg(25),
      O => \rd_en10_carry__2_i_4_n_0\
    );
rd_en10_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => read_enable_counter_reg(2),
      I1 => read_enable_counter_reg(3),
      O => rd_en10_carry_i_1_n_0
    );
rd_en10_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => read_enable_counter_reg(1),
      O => rd_en10_carry_i_2_n_0
    );
rd_en10_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => read_enable_counter_reg(6),
      I1 => read_enable_counter_reg(7),
      O => rd_en10_carry_i_3_n_0
    );
rd_en10_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => read_enable_counter_reg(4),
      I1 => read_enable_counter_reg(5),
      O => rd_en10_carry_i_4_n_0
    );
rd_en10_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => read_enable_counter_reg(2),
      I1 => read_enable_counter_reg(3),
      O => rd_en10_carry_i_5_n_0
    );
rd_en10_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => read_enable_counter_reg(1),
      I1 => read_enable_counter_reg(0),
      O => rd_en10_carry_i_6_n_0
    );
rd_en1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF02"
    )
        port map (
      I0 => rd_en1_i_2_n_0,
      I1 => read_enable_counter_reg(0),
      I2 => read_enable_counter_reg(3),
      I3 => \^rd_en1\,
      O => rd_en1_i_1_n_0
    );
rd_en1_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => rd_en1_i_3_n_0,
      I1 => rd_en1_i_4_n_0,
      I2 => rd_en3_i_2_n_0,
      I3 => read_enable_counter_reg(5),
      I4 => read_enable_counter_reg(4),
      O => rd_en1_i_2_n_0
    );
rd_en1_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => read_enable_counter_reg(24),
      I1 => read_enable_counter_reg(25),
      I2 => read_enable_counter_reg(26),
      I3 => read_enable_counter_reg(27),
      I4 => rd_en3_i_7_n_0,
      O => rd_en1_i_3_n_0
    );
rd_en1_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => read_enable_counter_reg(16),
      I1 => read_enable_counter_reg(17),
      I2 => read_enable_counter_reg(18),
      I3 => read_enable_counter_reg(19),
      I4 => rd_en1_i_5_n_0,
      O => rd_en1_i_4_n_0
    );
rd_en1_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => read_enable_counter_reg(23),
      I1 => read_enable_counter_reg(22),
      I2 => read_enable_counter_reg(21),
      I3 => read_enable_counter_reg(20),
      O => rd_en1_i_5_n_0
    );
rd_en1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rd_en1_i_1_n_0,
      Q => \^rd_en1\,
      R => p_1_in
    );
rd_en2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF08"
    )
        port map (
      I0 => rd_en1_i_2_n_0,
      I1 => read_enable_counter_reg(3),
      I2 => read_enable_counter_reg(0),
      I3 => \^rd_en2\,
      O => rd_en2_i_1_n_0
    );
rd_en2_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rd_en2_i_1_n_0,
      Q => \^rd_en2\,
      R => p_1_in
    );
rd_en3_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00800000"
    )
        port map (
      I0 => rd_en3_i_2_n_0,
      I1 => rd_en3_i_3_n_0,
      I2 => rd_en3_i_4_n_0,
      I3 => read_enable_counter_reg(5),
      I4 => read_enable_counter_reg(4),
      I5 => \^rd_en3\,
      O => rd_en3_i_1_n_0
    );
rd_en3_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => rd_en3_i_5_n_0,
      I1 => read_enable_counter_reg(11),
      I2 => read_enable_counter_reg(10),
      I3 => read_enable_counter_reg(9),
      I4 => read_enable_counter_reg(8),
      I5 => rd_en3_i_6_n_0,
      O => rd_en3_i_2_n_0
    );
rd_en3_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => rd_en3_i_7_n_0,
      I1 => read_enable_counter_reg(27),
      I2 => read_enable_counter_reg(26),
      I3 => read_enable_counter_reg(25),
      I4 => read_enable_counter_reg(24),
      I5 => rd_en1_i_4_n_0,
      O => rd_en3_i_3_n_0
    );
rd_en3_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => read_enable_counter_reg(0),
      I1 => read_enable_counter_reg(3),
      O => rd_en3_i_4_n_0
    );
rd_en3_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => read_enable_counter_reg(15),
      I1 => read_enable_counter_reg(14),
      I2 => read_enable_counter_reg(13),
      I3 => read_enable_counter_reg(12),
      O => rd_en3_i_5_n_0
    );
rd_en3_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => read_enable_counter_reg(2),
      I1 => read_enable_counter_reg(1),
      I2 => read_enable_counter_reg(7),
      I3 => read_enable_counter_reg(6),
      O => rd_en3_i_6_n_0
    );
rd_en3_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => read_enable_counter_reg(31),
      I1 => read_enable_counter_reg(30),
      I2 => read_enable_counter_reg(29),
      I3 => read_enable_counter_reg(28),
      O => rd_en3_i_7_n_0
    );
rd_en3_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rd_en3_i_1_n_0,
      Q => \^rd_en3\,
      R => p_1_in
    );
\read_enable_counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => rst,
      O => read_enable_counter0
    );
\read_enable_counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => read_enable_counter_reg(0),
      O => \read_enable_counter[0]_i_3_n_0\
    );
\read_enable_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_enable_counter_reg[0]_i_2_n_7\,
      Q => read_enable_counter_reg(0),
      R => read_enable_counter0
    );
\read_enable_counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \read_enable_counter_reg[0]_i_2_n_0\,
      CO(2) => \read_enable_counter_reg[0]_i_2_n_1\,
      CO(1) => \read_enable_counter_reg[0]_i_2_n_2\,
      CO(0) => \read_enable_counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \read_enable_counter_reg[0]_i_2_n_4\,
      O(2) => \read_enable_counter_reg[0]_i_2_n_5\,
      O(1) => \read_enable_counter_reg[0]_i_2_n_6\,
      O(0) => \read_enable_counter_reg[0]_i_2_n_7\,
      S(3 downto 1) => read_enable_counter_reg(3 downto 1),
      S(0) => \read_enable_counter[0]_i_3_n_0\
    );
\read_enable_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_enable_counter_reg[8]_i_1_n_5\,
      Q => read_enable_counter_reg(10),
      R => read_enable_counter0
    );
\read_enable_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_enable_counter_reg[8]_i_1_n_4\,
      Q => read_enable_counter_reg(11),
      R => read_enable_counter0
    );
\read_enable_counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_enable_counter_reg[12]_i_1_n_7\,
      Q => read_enable_counter_reg(12),
      R => read_enable_counter0
    );
\read_enable_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_enable_counter_reg[8]_i_1_n_0\,
      CO(3) => \read_enable_counter_reg[12]_i_1_n_0\,
      CO(2) => \read_enable_counter_reg[12]_i_1_n_1\,
      CO(1) => \read_enable_counter_reg[12]_i_1_n_2\,
      CO(0) => \read_enable_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \read_enable_counter_reg[12]_i_1_n_4\,
      O(2) => \read_enable_counter_reg[12]_i_1_n_5\,
      O(1) => \read_enable_counter_reg[12]_i_1_n_6\,
      O(0) => \read_enable_counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => read_enable_counter_reg(15 downto 12)
    );
\read_enable_counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_enable_counter_reg[12]_i_1_n_6\,
      Q => read_enable_counter_reg(13),
      R => read_enable_counter0
    );
\read_enable_counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_enable_counter_reg[12]_i_1_n_5\,
      Q => read_enable_counter_reg(14),
      R => read_enable_counter0
    );
\read_enable_counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_enable_counter_reg[12]_i_1_n_4\,
      Q => read_enable_counter_reg(15),
      R => read_enable_counter0
    );
\read_enable_counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_enable_counter_reg[16]_i_1_n_7\,
      Q => read_enable_counter_reg(16),
      R => read_enable_counter0
    );
\read_enable_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_enable_counter_reg[12]_i_1_n_0\,
      CO(3) => \read_enable_counter_reg[16]_i_1_n_0\,
      CO(2) => \read_enable_counter_reg[16]_i_1_n_1\,
      CO(1) => \read_enable_counter_reg[16]_i_1_n_2\,
      CO(0) => \read_enable_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \read_enable_counter_reg[16]_i_1_n_4\,
      O(2) => \read_enable_counter_reg[16]_i_1_n_5\,
      O(1) => \read_enable_counter_reg[16]_i_1_n_6\,
      O(0) => \read_enable_counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => read_enable_counter_reg(19 downto 16)
    );
\read_enable_counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_enable_counter_reg[16]_i_1_n_6\,
      Q => read_enable_counter_reg(17),
      R => read_enable_counter0
    );
\read_enable_counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_enable_counter_reg[16]_i_1_n_5\,
      Q => read_enable_counter_reg(18),
      R => read_enable_counter0
    );
\read_enable_counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_enable_counter_reg[16]_i_1_n_4\,
      Q => read_enable_counter_reg(19),
      R => read_enable_counter0
    );
\read_enable_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_enable_counter_reg[0]_i_2_n_6\,
      Q => read_enable_counter_reg(1),
      R => read_enable_counter0
    );
\read_enable_counter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_enable_counter_reg[20]_i_1_n_7\,
      Q => read_enable_counter_reg(20),
      R => read_enable_counter0
    );
\read_enable_counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_enable_counter_reg[16]_i_1_n_0\,
      CO(3) => \read_enable_counter_reg[20]_i_1_n_0\,
      CO(2) => \read_enable_counter_reg[20]_i_1_n_1\,
      CO(1) => \read_enable_counter_reg[20]_i_1_n_2\,
      CO(0) => \read_enable_counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \read_enable_counter_reg[20]_i_1_n_4\,
      O(2) => \read_enable_counter_reg[20]_i_1_n_5\,
      O(1) => \read_enable_counter_reg[20]_i_1_n_6\,
      O(0) => \read_enable_counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => read_enable_counter_reg(23 downto 20)
    );
\read_enable_counter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_enable_counter_reg[20]_i_1_n_6\,
      Q => read_enable_counter_reg(21),
      R => read_enable_counter0
    );
\read_enable_counter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_enable_counter_reg[20]_i_1_n_5\,
      Q => read_enable_counter_reg(22),
      R => read_enable_counter0
    );
\read_enable_counter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_enable_counter_reg[20]_i_1_n_4\,
      Q => read_enable_counter_reg(23),
      R => read_enable_counter0
    );
\read_enable_counter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_enable_counter_reg[24]_i_1_n_7\,
      Q => read_enable_counter_reg(24),
      R => read_enable_counter0
    );
\read_enable_counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_enable_counter_reg[20]_i_1_n_0\,
      CO(3) => \read_enable_counter_reg[24]_i_1_n_0\,
      CO(2) => \read_enable_counter_reg[24]_i_1_n_1\,
      CO(1) => \read_enable_counter_reg[24]_i_1_n_2\,
      CO(0) => \read_enable_counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \read_enable_counter_reg[24]_i_1_n_4\,
      O(2) => \read_enable_counter_reg[24]_i_1_n_5\,
      O(1) => \read_enable_counter_reg[24]_i_1_n_6\,
      O(0) => \read_enable_counter_reg[24]_i_1_n_7\,
      S(3 downto 0) => read_enable_counter_reg(27 downto 24)
    );
\read_enable_counter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_enable_counter_reg[24]_i_1_n_6\,
      Q => read_enable_counter_reg(25),
      R => read_enable_counter0
    );
\read_enable_counter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_enable_counter_reg[24]_i_1_n_5\,
      Q => read_enable_counter_reg(26),
      R => read_enable_counter0
    );
\read_enable_counter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_enable_counter_reg[24]_i_1_n_4\,
      Q => read_enable_counter_reg(27),
      R => read_enable_counter0
    );
\read_enable_counter_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_enable_counter_reg[28]_i_1_n_7\,
      Q => read_enable_counter_reg(28),
      R => read_enable_counter0
    );
\read_enable_counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_enable_counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_read_enable_counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \read_enable_counter_reg[28]_i_1_n_1\,
      CO(1) => \read_enable_counter_reg[28]_i_1_n_2\,
      CO(0) => \read_enable_counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \read_enable_counter_reg[28]_i_1_n_4\,
      O(2) => \read_enable_counter_reg[28]_i_1_n_5\,
      O(1) => \read_enable_counter_reg[28]_i_1_n_6\,
      O(0) => \read_enable_counter_reg[28]_i_1_n_7\,
      S(3 downto 0) => read_enable_counter_reg(31 downto 28)
    );
\read_enable_counter_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_enable_counter_reg[28]_i_1_n_6\,
      Q => read_enable_counter_reg(29),
      R => read_enable_counter0
    );
\read_enable_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_enable_counter_reg[0]_i_2_n_5\,
      Q => read_enable_counter_reg(2),
      R => read_enable_counter0
    );
\read_enable_counter_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_enable_counter_reg[28]_i_1_n_5\,
      Q => read_enable_counter_reg(30),
      R => read_enable_counter0
    );
\read_enable_counter_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_enable_counter_reg[28]_i_1_n_4\,
      Q => read_enable_counter_reg(31),
      R => read_enable_counter0
    );
\read_enable_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_enable_counter_reg[0]_i_2_n_4\,
      Q => read_enable_counter_reg(3),
      R => read_enable_counter0
    );
\read_enable_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_enable_counter_reg[4]_i_1_n_7\,
      Q => read_enable_counter_reg(4),
      R => read_enable_counter0
    );
\read_enable_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_enable_counter_reg[0]_i_2_n_0\,
      CO(3) => \read_enable_counter_reg[4]_i_1_n_0\,
      CO(2) => \read_enable_counter_reg[4]_i_1_n_1\,
      CO(1) => \read_enable_counter_reg[4]_i_1_n_2\,
      CO(0) => \read_enable_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \read_enable_counter_reg[4]_i_1_n_4\,
      O(2) => \read_enable_counter_reg[4]_i_1_n_5\,
      O(1) => \read_enable_counter_reg[4]_i_1_n_6\,
      O(0) => \read_enable_counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => read_enable_counter_reg(7 downto 4)
    );
\read_enable_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_enable_counter_reg[4]_i_1_n_6\,
      Q => read_enable_counter_reg(5),
      R => read_enable_counter0
    );
\read_enable_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_enable_counter_reg[4]_i_1_n_5\,
      Q => read_enable_counter_reg(6),
      R => read_enable_counter0
    );
\read_enable_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_enable_counter_reg[4]_i_1_n_4\,
      Q => read_enable_counter_reg(7),
      R => read_enable_counter0
    );
\read_enable_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_enable_counter_reg[8]_i_1_n_7\,
      Q => read_enable_counter_reg(8),
      R => read_enable_counter0
    );
\read_enable_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_enable_counter_reg[4]_i_1_n_0\,
      CO(3) => \read_enable_counter_reg[8]_i_1_n_0\,
      CO(2) => \read_enable_counter_reg[8]_i_1_n_1\,
      CO(1) => \read_enable_counter_reg[8]_i_1_n_2\,
      CO(0) => \read_enable_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \read_enable_counter_reg[8]_i_1_n_4\,
      O(2) => \read_enable_counter_reg[8]_i_1_n_5\,
      O(1) => \read_enable_counter_reg[8]_i_1_n_6\,
      O(0) => \read_enable_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => read_enable_counter_reg(11 downto 8)
    );
\read_enable_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_enable_counter_reg[8]_i_1_n_6\,
      Q => read_enable_counter_reg(9),
      R => read_enable_counter0
    );
state1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state1_carry_n_0,
      CO(2) => state1_carry_n_1,
      CO(1) => state1_carry_n_2,
      CO(0) => state1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_state1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => state1_carry_i_1_n_0,
      S(2) => state1_carry_i_2_n_0,
      S(1) => state1_carry_i_3_n_0,
      S(0) => state1_carry_i_4_n_0
    );
\state1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => state1_carry_n_0,
      CO(3) => \state1_carry__0_n_0\,
      CO(2) => \state1_carry__0_n_1\,
      CO(1) => \state1_carry__0_n_2\,
      CO(0) => \state1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_state1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \state1_carry__0_i_1_n_0\,
      S(2) => \state1_carry__0_i_2_n_0\,
      S(1) => \state1_carry__0_i_3_n_0\,
      S(0) => \state1_carry__0_i_4_n_0\
    );
\state1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \counter_reg_n_0_[23]\,
      I1 => \counter_reg_n_0_[22]\,
      I2 => \counter_reg_n_0_[21]\,
      O => \state1_carry__0_i_1_n_0\
    );
\state1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \counter_reg_n_0_[20]\,
      I1 => \counter_reg_n_0_[19]\,
      I2 => \counter_reg_n_0_[18]\,
      O => \state1_carry__0_i_2_n_0\
    );
\state1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \counter_reg_n_0_[17]\,
      I1 => \counter_reg_n_0_[16]\,
      I2 => \^counter_out[15]\,
      O => \state1_carry__0_i_3_n_0\
    );
\state1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^counter_out[14]\,
      I1 => \^counter_out[13]\,
      I2 => \^counter_out[12]\,
      O => \state1_carry__0_i_4_n_0\
    );
\state1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_carry__0_n_0\,
      CO(3) => \NLW_state1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \state1_carry__1_n_1\,
      CO(1) => \state1_carry__1_n_2\,
      CO(0) => \state1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => \NLW_state1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \state1_carry__1_i_1_n_0\,
      S(1) => \state1_carry__1_i_2_n_0\,
      S(0) => \state1_carry__1_i_3_n_0\
    );
\state1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[30]\,
      I1 => \counter_reg_n_0_[31]\,
      O => \state1_carry__1_i_1_n_0\
    );
\state1_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \counter_reg_n_0_[29]\,
      I1 => \counter_reg_n_0_[28]\,
      I2 => \counter_reg_n_0_[27]\,
      O => \state1_carry__1_i_2_n_0\
    );
\state1_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \counter_reg_n_0_[26]\,
      I1 => \counter_reg_n_0_[25]\,
      I2 => \counter_reg_n_0_[24]\,
      O => \state1_carry__1_i_3_n_0\
    );
state1_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^counter_out[11]\,
      I1 => \^counter_out[10]\,
      I2 => \^counter_out[9]\,
      O => state1_carry_i_1_n_0
    );
state1_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^counter_out[8]\,
      I1 => \^counter_out[7]\,
      I2 => \^counter_out[6]\,
      O => state1_carry_i_2_n_0
    );
state1_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^counter_out[5]\,
      I1 => \^counter_out[4]\,
      I2 => \^counter_out[3]\,
      O => state1_carry_i_3_n_0
    );
state1_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^counter_out[2]\,
      I1 => \^counter_out[1]\,
      I2 => \^counter_out[0]\,
      O => state1_carry_i_4_n_0
    );
\state1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \state1_inferred__0/i__carry_n_0\,
      CO(2) => \state1_inferred__0/i__carry_n_1\,
      CO(1) => \state1_inferred__0/i__carry_n_2\,
      CO(0) => \state1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_state1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\state1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_inferred__0/i__carry_n_0\,
      CO(3) => \state1_inferred__0/i__carry__0_n_0\,
      CO(2) => \state1_inferred__0/i__carry__0_n_1\,
      CO(1) => \state1_inferred__0/i__carry__0_n_2\,
      CO(0) => \state1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_state1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\state1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_state1_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \state1_inferred__0/i__carry__1_n_1\,
      CO(1) => \state1_inferred__0/i__carry__1_n_2\,
      CO(0) => \state1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => \NLW_state1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1_n_0\,
      S(1) => \i__carry__1_i_2_n_0\,
      S(0) => \i__carry__1_i_3_n_0\
    );
valid_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => valid_out0_carry_n_0,
      CO(2) => valid_out0_carry_n_1,
      CO(1) => valid_out0_carry_n_2,
      CO(0) => valid_out0_carry_n_3,
      CYINIT => '1',
      DI(3) => '0',
      DI(2) => valid_out0_carry_i_1_n_0,
      DI(1) => valid_out0_carry_i_2_n_0,
      DI(0) => valid_out0_carry_i_3_n_0,
      O(3 downto 0) => NLW_valid_out0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => valid_out0_carry_i_4_n_0,
      S(2) => valid_out0_carry_i_5_n_0,
      S(1) => valid_out0_carry_i_6_n_0,
      S(0) => valid_out0_carry_i_7_n_0
    );
\valid_out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => valid_out0_carry_n_0,
      CO(3) => \valid_out0_carry__0_n_0\,
      CO(2) => \valid_out0_carry__0_n_1\,
      CO(1) => \valid_out0_carry__0_n_2\,
      CO(0) => \valid_out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_valid_out0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \valid_out0_carry__0_i_1_n_0\,
      S(2) => \valid_out0_carry__0_i_2_n_0\,
      S(1) => \valid_out0_carry__0_i_3_n_0\,
      S(0) => \valid_out0_carry__0_i_4_n_0\
    );
\valid_out0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^counter_out[14]\,
      I1 => \^counter_out[15]\,
      O => \valid_out0_carry__0_i_1_n_0\
    );
\valid_out0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^counter_out[12]\,
      I1 => \^counter_out[13]\,
      O => \valid_out0_carry__0_i_2_n_0\
    );
\valid_out0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^counter_out[10]\,
      I1 => \^counter_out[11]\,
      O => \valid_out0_carry__0_i_3_n_0\
    );
\valid_out0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^counter_out[8]\,
      I1 => \^counter_out[9]\,
      O => \valid_out0_carry__0_i_4_n_0\
    );
\valid_out0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \valid_out0_carry__0_n_0\,
      CO(3) => \valid_out0_carry__1_n_0\,
      CO(2) => \valid_out0_carry__1_n_1\,
      CO(1) => \valid_out0_carry__1_n_2\,
      CO(0) => \valid_out0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_valid_out0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \valid_out0_carry__1_i_1_n_0\,
      S(2) => \valid_out0_carry__1_i_2_n_0\,
      S(1) => \valid_out0_carry__1_i_3_n_0\,
      S(0) => \valid_out0_carry__1_i_4_n_0\
    );
\valid_out0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[22]\,
      I1 => \counter_reg_n_0_[23]\,
      O => \valid_out0_carry__1_i_1_n_0\
    );
\valid_out0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[20]\,
      I1 => \counter_reg_n_0_[21]\,
      O => \valid_out0_carry__1_i_2_n_0\
    );
\valid_out0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[18]\,
      I1 => \counter_reg_n_0_[19]\,
      O => \valid_out0_carry__1_i_3_n_0\
    );
\valid_out0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[16]\,
      I1 => \counter_reg_n_0_[17]\,
      O => \valid_out0_carry__1_i_4_n_0\
    );
\valid_out0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \valid_out0_carry__1_n_0\,
      CO(3) => \valid_out0_carry__2_n_0\,
      CO(2) => \valid_out0_carry__2_n_1\,
      CO(1) => \valid_out0_carry__2_n_2\,
      CO(0) => \valid_out0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \counter_reg_n_0_[31]\,
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_valid_out0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \valid_out0_carry__2_i_1_n_0\,
      S(2) => \valid_out0_carry__2_i_2_n_0\,
      S(1) => \valid_out0_carry__2_i_3_n_0\,
      S(0) => \valid_out0_carry__2_i_4_n_0\
    );
\valid_out0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[30]\,
      I1 => \counter_reg_n_0_[31]\,
      O => \valid_out0_carry__2_i_1_n_0\
    );
\valid_out0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[28]\,
      I1 => \counter_reg_n_0_[29]\,
      O => \valid_out0_carry__2_i_2_n_0\
    );
\valid_out0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[26]\,
      I1 => \counter_reg_n_0_[27]\,
      O => \valid_out0_carry__2_i_3_n_0\
    );
\valid_out0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[24]\,
      I1 => \counter_reg_n_0_[25]\,
      O => \valid_out0_carry__2_i_4_n_0\
    );
valid_out0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^counter_out[4]\,
      I1 => \^counter_out[5]\,
      O => valid_out0_carry_i_1_n_0
    );
valid_out0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^counter_out[2]\,
      I1 => \^counter_out[3]\,
      O => valid_out0_carry_i_2_n_0
    );
valid_out0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^counter_out[1]\,
      O => valid_out0_carry_i_3_n_0
    );
valid_out0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^counter_out[6]\,
      I1 => \^counter_out[7]\,
      O => valid_out0_carry_i_4_n_0
    );
valid_out0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^counter_out[5]\,
      I1 => \^counter_out[4]\,
      O => valid_out0_carry_i_5_n_0
    );
valid_out0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^counter_out[2]\,
      I1 => \^counter_out[3]\,
      O => valid_out0_carry_i_6_n_0
    );
valid_out0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^counter_out[1]\,
      I1 => \^counter_out[0]\,
      O => valid_out0_carry_i_7_n_0
    );
valid_out_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => \valid_out0_carry__2_n_0\,
      O => valid_out
    );
wr_en2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF08"
    )
        port map (
      I0 => rd_en1_i_2_n_0,
      I1 => read_enable_counter_reg(0),
      I2 => read_enable_counter_reg(3),
      I3 => \^wr_en2\,
      O => wr_en2_i_1_n_0
    );
wr_en2_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => wr_en2_i_1_n_0,
      Q => \^wr_en2\,
      R => p_1_in
    );
wr_en3_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => rd_en1_i_2_n_0,
      I1 => read_enable_counter_reg(0),
      I2 => read_enable_counter_reg(3),
      I3 => \^wr_en3\,
      O => wr_en3_i_1_n_0
    );
wr_en3_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => wr_en3_i_1_n_0,
      Q => \^wr_en3\,
      R => p_1_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity debayering_fsm_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    new_image : in STD_LOGIC;
    valid_in : in STD_LOGIC;
    valid_out : out STD_LOGIC;
    image_finished : out STD_LOGIC;
    counter_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rd_en1 : out STD_LOGIC;
    rd_en2 : out STD_LOGIC;
    rd_en3 : out STD_LOGIC;
    wr_en1 : out STD_LOGIC;
    wr_en2 : out STD_LOGIC;
    wr_en3 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of debayering_fsm_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of debayering_fsm_0_0 : entity is "debayering_fsm_0_0,fsm,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of debayering_fsm_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of debayering_fsm_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of debayering_fsm_0_0 : entity is "fsm,Vivado 2018.2";
end debayering_fsm_0_0;

architecture STRUCTURE of debayering_fsm_0_0 is
  signal \<const1>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW";
begin
  image_finished <= \<const1>\;
U0: entity work.debayering_fsm_0_0_fsm
     port map (
      clk => clk,
      \counter_out[0]\ => counter_out(0),
      \counter_out[10]\ => counter_out(10),
      \counter_out[11]\ => counter_out(11),
      \counter_out[12]\ => counter_out(12),
      \counter_out[13]\ => counter_out(13),
      \counter_out[14]\ => counter_out(14),
      \counter_out[15]\ => counter_out(15),
      \counter_out[1]\ => counter_out(1),
      \counter_out[2]\ => counter_out(2),
      \counter_out[3]\ => counter_out(3),
      \counter_out[4]\ => counter_out(4),
      \counter_out[5]\ => counter_out(5),
      \counter_out[6]\ => counter_out(6),
      \counter_out[7]\ => counter_out(7),
      \counter_out[8]\ => counter_out(8),
      \counter_out[9]\ => counter_out(9),
      new_image => new_image,
      rd_en1 => rd_en1,
      rd_en2 => rd_en2,
      rd_en3 => rd_en3,
      rst => rst,
      valid_in => valid_in,
      valid_out => valid_out,
      wr_en2 => wr_en2,
      wr_en3 => wr_en3
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
wr_en1_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => new_image,
      I1 => valid_in,
      I2 => rst,
      O => wr_en1
    );
end STRUCTURE;
