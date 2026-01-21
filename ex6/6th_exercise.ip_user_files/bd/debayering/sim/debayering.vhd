--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
--Date        : Sat May 27 16:10:34 2023
--Host        : DESKTOP-H9O19A2 running 64-bit major release  (build 9200)
--Command     : generate_target debayering.bd
--Design      : debayering
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity debayering is
  port (
    B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    G : out STD_LOGIC_VECTOR ( 7 downto 0 );
    R : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    image_finished : out STD_LOGIC;
    new_image : in STD_LOGIC;
    pixel : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rst : in STD_LOGIC;
    valid_in : in STD_LOGIC;
    valid_out : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of debayering : entity is "debayering,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=debayering,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,da_board_cnt=5,da_clkrst_cnt=2,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of debayering : entity is "debayering.hwdef";
end debayering;

architecture STRUCTURE of debayering is
  component debayering_fifo_generator_0_0 is
  port (
    clk : in STD_LOGIC;
    srst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC
  );
  end component debayering_fifo_generator_0_0;
  component debayering_fifo_generator_0_1 is
  port (
    clk : in STD_LOGIC;
    srst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC
  );
  end component debayering_fifo_generator_0_1;
  component debayering_fifo_generator_0_2 is
  port (
    clk : in STD_LOGIC;
    srst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC
  );
  end component debayering_fifo_generator_0_2;
  component debayering_fsm_0_0 is
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
  end component debayering_fsm_0_0;
  component debayering_calc_part_0_0 is
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
  end component debayering_calc_part_0_0;
  signal Net : STD_LOGIC;
  signal calc_part_0_B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal calc_part_0_G : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal calc_part_0_R : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fifo_generator_0_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fifo_generator_1_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fifo_generator_2_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fsm_0_counter_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal fsm_0_image_finished : STD_LOGIC;
  signal fsm_0_rd_en1 : STD_LOGIC;
  signal fsm_0_rd_en2 : STD_LOGIC;
  signal fsm_0_rd_en3 : STD_LOGIC;
  signal fsm_0_valid_out : STD_LOGIC;
  signal fsm_0_wr_en1 : STD_LOGIC;
  signal fsm_0_wr_en2 : STD_LOGIC;
  signal fsm_0_wr_en3 : STD_LOGIC;
  signal new_image_1 : STD_LOGIC;
  signal pixel_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rst_1 : STD_LOGIC;
  signal valid_in_1 : STD_LOGIC;
  signal NLW_fifo_generator_0_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_generator_0_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_generator_1_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_generator_1_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_generator_2_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_generator_2_full_UNCONNECTED : STD_LOGIC;
begin
  B(7 downto 0) <= calc_part_0_B(7 downto 0);
  G(7 downto 0) <= calc_part_0_G(7 downto 0);
  Net <= clk;
  R(7 downto 0) <= calc_part_0_R(7 downto 0);
  image_finished <= fsm_0_image_finished;
  new_image_1 <= new_image;
  pixel_1(7 downto 0) <= pixel(7 downto 0);
  rst_1 <= rst;
  valid_in_1 <= valid_in;
  valid_out <= fsm_0_valid_out;
calc_part_0: component debayering_calc_part_0_0
     port map (
      B(7 downto 0) => calc_part_0_B(7 downto 0),
      G(7 downto 0) => calc_part_0_G(7 downto 0),
      R(7 downto 0) => calc_part_0_R(7 downto 0),
      clk => Net,
      counter(15 downto 0) => fsm_0_counter_out(15 downto 0),
      line0(7 downto 0) => fifo_generator_0_dout(7 downto 0),
      line1(7 downto 0) => fifo_generator_1_dout(7 downto 0),
      line2(7 downto 0) => fifo_generator_2_dout(7 downto 0)
    );
fifo_generator_0: component debayering_fifo_generator_0_0
     port map (
      clk => Net,
      din(7 downto 0) => pixel_1(7 downto 0),
      dout(7 downto 0) => fifo_generator_0_dout(7 downto 0),
      empty => NLW_fifo_generator_0_empty_UNCONNECTED,
      full => NLW_fifo_generator_0_full_UNCONNECTED,
      rd_en => fsm_0_rd_en1,
      srst => rst_1,
      wr_en => fsm_0_wr_en1
    );
fifo_generator_1: component debayering_fifo_generator_0_1
     port map (
      clk => Net,
      din(7 downto 0) => fifo_generator_0_dout(7 downto 0),
      dout(7 downto 0) => fifo_generator_1_dout(7 downto 0),
      empty => NLW_fifo_generator_1_empty_UNCONNECTED,
      full => NLW_fifo_generator_1_full_UNCONNECTED,
      rd_en => fsm_0_rd_en2,
      srst => rst_1,
      wr_en => fsm_0_wr_en2
    );
fifo_generator_2: component debayering_fifo_generator_0_2
     port map (
      clk => Net,
      din(7 downto 0) => fifo_generator_1_dout(7 downto 0),
      dout(7 downto 0) => fifo_generator_2_dout(7 downto 0),
      empty => NLW_fifo_generator_2_empty_UNCONNECTED,
      full => NLW_fifo_generator_2_full_UNCONNECTED,
      rd_en => fsm_0_rd_en3,
      srst => rst_1,
      wr_en => fsm_0_wr_en3
    );
fsm_0: component debayering_fsm_0_0
     port map (
      clk => Net,
      counter_out(15 downto 0) => fsm_0_counter_out(15 downto 0),
      image_finished => fsm_0_image_finished,
      new_image => new_image_1,
      rd_en1 => fsm_0_rd_en1,
      rd_en2 => fsm_0_rd_en2,
      rd_en3 => fsm_0_rd_en3,
      rst => rst_1,
      valid_in => valid_in_1,
      valid_out => fsm_0_valid_out,
      wr_en1 => fsm_0_wr_en1,
      wr_en2 => fsm_0_wr_en2,
      wr_en3 => fsm_0_wr_en3
    );
end STRUCTURE;
