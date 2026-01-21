library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

use work.misc_pkg.all;

entity calc_part is
    generic(
        N: integer := 8
    );
    port(
        -- Inputs
        line0, line1, line2: in std_logic_vector(7 downto 0);
        clk: in std_logic;
        counter: in std_logic_vector(15 downto 0);
        
        -- Outputs
        R, G, B: out std_logic_vector(7 downto 0)
    );
end calc_part;


architecture calc_part of calc_part is
    component dff_matrix is
        port(
            -- Inputs
            line0, line1, line2: in std_logic_vector(7 downto 0);
            clk: in std_logic;
            
            -- Outputs
            Mat: out arr3x3(0 to 2, 0 to 2)
        );
    end component;
    component calc_color is
        generic(
            N: integer := 8
        );
        port(
            -- Inputs
            Mat: in arr3x3(0 to 2, 0 to 2);
            counter: in integer;
            -- Outputs
            R, G, B: out integer range 0 to 1024
        );
    end component;
    
    signal Mat: arr3x3(0 to 2, 0 to 2);
    signal Rn, Gn, Bn: integer range 0 to 1024;
    signal countern: integer;
begin
    R <= std_logic_vector(to_unsigned(Rn, 8));
    B <= std_logic_vector(to_unsigned(Bn, 8));
    G <= std_logic_vector(to_unsigned(Gn, 8));
    countern <= to_integer(unsigned(counter));
    dffmat_comp:
        dff_matrix port map(
            line0 => line0,
            line1 => line1,
            line2 => line2,
            Mat => Mat,
            clk => clk
        );
    calc_comp:
        calc_color
        generic map(N => N)
        port map(
            Mat => Mat,
            counter => countern,
            R => Rn,
            G => Gn,
            B => Bn
        );
end architecture;