library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_unsigned.all;

entity sim_mac is
end sim_mac;

architecture sim of sim_mac is
    constant data_width: integer := 8;
    component mac is
        generic(
            data_width: integer := 8
        );
        port(
            rom_out: in std_logic_vector(data_width-1 downto 0);
            ram_out: in std_logic_vector(data_width-1 downto 0);
            clk, init: in std_logic;
            y: out std_logic_vector(2*data_width + 3 downto 0)
        );
    end component;
    signal clk: std_logic := '0';
    signal input:  std_logic_vector(16 downto 0) := "00011111100000000";
    signal y: std_logic_vector(2*data_width + 3 downto 0);
begin
    dut: mac 
        port map(
            clk => clk,
            rom_out => input(7 downto 0),
            ram_out => input(15 downto 8),
            init => input(16),
            y => y
        );
    clock: process        
    begin
        clk <= not clk;
        wait for 10 ns;
    end process clock;
    
    main: process
        variable just_started: integer := 1;
    begin
        if just_started = 1 then
            wait for 1 ns;
            input(16) <= '1';
            just_started := 0;
        else
            input(15 downto 0) <= input(15 downto 0) + 1;
            input(16) <= '0';
        end if;
        wait for 20 ns;
    end process main;
    
    
end sim;
