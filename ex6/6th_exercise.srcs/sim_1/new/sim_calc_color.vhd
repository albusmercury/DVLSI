library ieee;
use ieee.std_logic_1164.all;

use work.misc_pkg.all;

entity sim_calc_color is
end entity;


architecture sim_calc_color of sim_calc_color is
    component calc_color is
        generic(
            N: integer := 8
        );
        port(
            -- Inputs
            Mat: in arr3x3(2 downto 0, 2 downto 0);
            counter: in integer;
            -- Outputs
            R, G, B: out integer range 0 to 1024
        );
    end component;
    signal Mat: arr3x3(2 downto 0, 2 downto 0);
    signal counter: integer;
    signal R, G, B: integer range 0 to 1024;
begin
    calc_color_comp:
        calc_color port map(
            Mat => Mat,
            counter => counter,
            R => R,
            G => G,
            B => B
        );
    
    counter <= 0;
    --Mat <= ((125, 200, 32), (45, 234, 56), (23, 78, 100));
    Mat <= ((100, 100, 100), (100, 100, 0), (0, 0, 0));
    
end architecture;