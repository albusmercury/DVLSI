library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity fir_wrapper is
    generic(
        data_width: integer := 8
    );
    port(
        clk: in std_logic;
        x: in std_logic_vector(31 downto 0);    -- input data
        y: out std_logic_vector(31 downto 0)
    );
end fir_wrapper;

architecture fir_wrapper of fir_wrapper is
    -- FIR Filter
    component fir_filter is
        generic(
            data_width: integer := 8
        );
        port(
            clk, valid_in, rst: in std_logic;
            valid_out: out std_logic;
            x: in std_logic_vector(data_width-1 downto 0);    -- input data
            y: out std_logic_vector(2*data_width downto 0)
        );
    end component;
begin
    fir: fir_filter port map(
        clk => clk,
        x => x(7 downto 0),
        valid_in => x(8),
        rst => x(9),
        valid_out => y(16),
        y => y(15 downto 0)
    );

end fir_wrapper;
