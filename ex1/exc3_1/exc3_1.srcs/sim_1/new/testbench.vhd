library ieee;
use ieee.std_logic_1164.all;

entity testbench is
end testbench;

architecture tb of testbench is
    component count3 is
        port(
            clk, resetn, count_en, direction: in std_logic;
            sum : out std_logic_vector(2 downto 0);
            cout : out std_logic
        );
    end component;
    signal clock, reset, enable: std_logic;
    signal dir: std_logic := '0';
    signal sum: std_logic_vector(2 downto 0);
    signal cout : std_logic;
begin
    uut: count3 port map(
        clk => clock,
        resetn => reset,
        direction => dir,
        sum => sum,
        count_en => enable,
        cout => cout
    );
    
    clk: process
    begin
        clock <= '0';
        wait for 5 ns;
        clock <= '1';
        wait for 5 ns;
    end process clk;
    
    
    main: process
    begin
        reset <= '0';
        enable <= '0';
        wait for 30 ns;
        reset <= '1';
        wait for 30 ns;
        enable <= '1';
        wait for 100 ns;
        dir <= not dir;
    end process main;

end tb;
