-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sat May 27 16:20:39 2023
-- Host        : DESKTOP-H9O19A2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Xilinx/Vivado/2018.2/layouts/workspace/6th_exercise/6th_exercise.srcs/sources_1/bd/debayering/ip/debayering_calc_part_0_0/debayering_calc_part_0_0_stub.vhdl
-- Design      : debayering_calc_part_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity debayering_calc_part_0_0 is
  Port ( 
    line0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    line1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    line2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    counter : in STD_LOGIC_VECTOR ( 15 downto 0 );
    R : out STD_LOGIC_VECTOR ( 7 downto 0 );
    G : out STD_LOGIC_VECTOR ( 7 downto 0 );
    B : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end debayering_calc_part_0_0;

architecture stub of debayering_calc_part_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "line0[7:0],line1[7:0],line2[7:0],clk,counter[15:0],R[7:0],G[7:0],B[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "calc_part,Vivado 2018.2";
begin
end;
