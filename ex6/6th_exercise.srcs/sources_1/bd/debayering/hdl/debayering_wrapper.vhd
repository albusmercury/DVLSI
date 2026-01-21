--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
--Date        : Sat May 27 16:18:47 2023
--Host        : DESKTOP-H9O19A2 running 64-bit major release  (build 9200)
--Command     : generate_target debayering_wrapper.bd
--Design      : debayering_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity debayering_wrapper is
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
end debayering_wrapper;

architecture STRUCTURE of debayering_wrapper is
  component debayering is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    new_image : in STD_LOGIC;
    valid_in : in STD_LOGIC;
    valid_out : out STD_LOGIC;
    image_finished : out STD_LOGIC;
    R : out STD_LOGIC_VECTOR ( 7 downto 0 );
    G : out STD_LOGIC_VECTOR ( 7 downto 0 );
    B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component debayering;
begin
debayering_i: component debayering
     port map (
      B(7 downto 0) => B(7 downto 0),
      G(7 downto 0) => G(7 downto 0),
      R(7 downto 0) => R(7 downto 0),
      clk => clk,
      image_finished => image_finished,
      new_image => new_image,
      pixel(7 downto 0) => pixel(7 downto 0),
      rst => rst,
      valid_in => valid_in,
      valid_out => valid_out
    );
end STRUCTURE;
