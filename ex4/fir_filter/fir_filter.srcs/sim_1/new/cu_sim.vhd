library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity cu_sim is
end cu_sim;

architecture sim of cu_sim is
    component control_unit is
        generic(
            data_width: integer := 8
        );
        port(
            rom_addr, ram_addr: out std_logic_vector(2 downto 0);
            clk, valid_in, rst: in std_logic;
            valid_out, ram_en, rom_en, ram_we, mac_init: out std_logic
        );
    end component;
    signal clk: std_logic := '0';
    signal rom_addr, ram_addr: std_logic_vector(2 downto 0);
    signal valid_in, valid_out, ram_en, rom_en, ram_we, mac_init, rst: std_logic;
begin
    dut: control_unit 
        port map(
            clk => clk,
            rom_addr => rom_addr,
            ram_addr => ram_addr,
            valid_in => valid_in,
            valid_out => valid_out,
            ram_en => ram_en,
            rom_en => rom_en,
            ram_we => ram_we,
            mac_init => mac_init,
            rst => rst
            
        );
    clock: process        
    begin
        clk <= not clk;
        wait for 10 ns;
    end process clock;
    
    main: process
        variable just_started: integer := 1;
        variable cnt: integer := 0;
    begin
        if just_started = 1 then
            valid_in <= '0';
            rst <= '1';
            just_started := 0;
            wait for 45 ns;
            rst <= '0';
            cnt := 8;
            wait for 10 ns;
        else
            if cnt = 8 then
                cnt := 0;
                valid_in <= '1';
                wait for 10 ns;
                valid_in <= '0';
                wait for 10 ns;
            else
                cnt := cnt + 1;
                valid_in <= '0';
                wait for 20 ns;
            end if;
        end if;
    end process main;   
end sim;
