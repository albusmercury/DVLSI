library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity testbench is
end testbench;

architecture tb of testbench is
    component rshift_reg3 is
        port (
            clk,rst,si,en,pl: in std_logic;
            din: in std_logic_vector(3 downto 0);
            so: out std_logic;
            shift: std_logic
        );
    end component;
    signal clock, enable, parallel, reset, input: std_logic;
    signal din: std_logic_vector(3 downto 0) := "0011";
    signal output, shift: std_logic;
begin
    uut: rshift_reg3 port map(
        clk => clock,
        pl => parallel,
        en => enable,
        si => input,
        so => output,
        rst => reset,
        din => din,
        shift => shift
    );
    
    main: process
    begin
        shift <= '1';
        wait;
    end process main;
    
    clk: process
    begin
        clock <= '0';
        wait for 5ns;
        clock <= '1';
        wait for 5ns;
    end process clk;
    
    en: process
    begin
        reset <= '1';
        input <= '1';
        parallel <= '1';
        wait for 10ns;
        parallel <= '0';
        reset <= '1';
        enable <= '1';
        wait for 60ns;
        reset <= '0';
        wait for 20ns;
    end process en;

end tb;
