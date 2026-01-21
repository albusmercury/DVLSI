-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sat May 27 16:20:39 2023
-- Host        : DESKTOP-H9O19A2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Xilinx/Vivado/2018.2/layouts/workspace/6th_exercise/6th_exercise.srcs/sources_1/bd/debayering/ip/debayering_fsm_0_0/debayering_fsm_0_0_stub.vhdl
-- Design      : debayering_fsm_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity debayering_fsm_0_0 is
  Port ( 
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

end debayering_fsm_0_0;

architecture stub of debayering_fsm_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,new_image,valid_in,valid_out,image_finished,counter_out[15:0],rd_en1,rd_en2,rd_en3,wr_en1,wr_en2,wr_en3";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "fsm,Vivado 2018.2";
begin
end;
