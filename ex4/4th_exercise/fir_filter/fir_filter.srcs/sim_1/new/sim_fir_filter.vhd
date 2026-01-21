library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;

entity filter_sim is
end filter_sim;

architecture sim of filter_sim is
    component fir_filter is
        generic(
            data_width: integer := 8
        );
        port(
            clk, valid_in, rst: in std_logic;
            valid_out: out std_logic;
            x: in std_logic_vector(data_width-1 downto 0);    -- input data
            y: out std_logic_vector(18 downto 0)
        );
    end component;
    signal clk: std_logic := '0';
    signal valid_in, valid_out, rst: std_logic;
    signal x: std_logic_vector(7 downto 0);
    signal y: std_logic_vector(18 downto 0);
    
    type mat is array(natural range<>) of std_logic_vector(7 downto 0);
    signal vals: mat(0 to 19) := (x"A7", x"09", x"d9", x"ef", x"ad", x"c1", x"be", x"64", x"a7", x"2b", x"b4", x"08", x"46", x"0b",x"18",x"d2",x"b1",x"51",x"f3",x"08");
begin
    dut: fir_filter 
        port map(
            clk => clk,
            rst => rst,
            valid_in => valid_in,
            valid_out => valid_out,
            x => x,
            y => y
        );
    clock: process        
    begin
        clk <= not clk;
        wait for 10 ns;
    end process clock;
    
    main: process
        variable just_started: integer := 1;
        variable cnt: integer := 0;
        variable index: integer := 0;
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
                if index < 14 then
                    x <= vals(index);
                else
                    index := 0;
                end if;
                index := index + 1;
                cnt := 0;
                wait for 20 ns;
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
