library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

use work.misc_pkg.all;

entity calc_color is
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
end entity;


architecture calc_color of calc_color is
    -- Image positions
    signal i, j: integer;
    signal M_Mat: arr3x3(0 to 2, 0 to 2);   -- The modified matrix
begin
    -- Calculate image position
    i <= counter / N;
    j <= counter mod N;
    
    
    -- Check if extreme conditions are met
    -- First line
    M_Mat(0, 0) <= 0 when (j = 0 or i = 0) else
                   Mat(2, 2);
    M_Mat(0, 1) <= 0 when (i = 0) else
                   Mat(2, 1);
    M_Mat(0, 2) <= 0 when (j = N - 1 or i = 0) else
                   Mat(2, 0);
    -- Second line
    M_Mat(1, 0) <= 0 when (j = 0) else
                   Mat(1, 2);
    M_Mat(1, 1) <= Mat(1, 1);
    M_Mat(1, 2) <= 0 when (j = N - 1) else
                   Mat(1, 0);
    -- Third line
    M_Mat(2, 0) <= 0 when (j = 0 or i = N - 1) else
                   Mat(0, 2);
    M_Mat(2, 1) <= 0 when (i = N - 1) else
                   Mat(0, 1);
    M_Mat(2, 2) <= 0 when (j = N - 1 or i = N - 1) else
                   Mat(0, 0);
    
    
    -- Calculate colors
    R <= M_Mat(1, 1) when (i mod 2 = 1 and j mod 2 = 0) else
         ((M_Mat(0, 0) + M_Mat(0, 2) + M_Mat(2, 0) + M_Mat(2, 2)) / 4) when (i mod 2 = 0 and j mod 2 = 1) else
         ((M_Mat(1, 0) + M_Mat(1, 2)) / 2) when (i mod 2 = 1 and j mod 2 = 1) else
         ((M_Mat(0, 1) + M_Mat(2, 1)) / 2);
    
    B <= M_Mat(1, 1) when (i mod 2 = 0 and j mod 2 = 1) else
         ((M_Mat(0, 0) + M_Mat(0, 2) + M_Mat(2, 0) + M_Mat(2, 2)) / 4) when (i mod 2 = 1 and j mod 2 = 0) else
         ((M_Mat(1, 0) + M_Mat(1, 2)) / 2) when (i mod 2 = 0 and j mod 2 = 0) else
         ((M_Mat(0, 1) + M_Mat(2, 1)) / 2);
     
    G <= M_Mat(1, 1) when ((i mod 2 = 0 and j mod 2 = 0) or (i mod 2 = 1 and j mod 2 = 1)) else
         ((M_Mat(0, 1) + M_Mat(1, 0) + M_Mat(1, 2) + M_Mat(2, 1)) / 4);
    
end architecture;