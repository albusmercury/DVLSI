library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

use work.misc_pkg.all;

entity dff_matrix is
    port(
        -- Inputs
        line0, line1, line2: in std_logic_vector(7 downto 0);
        clk: in std_logic;
        
        -- Outputs
        Mat: out arr3x3(0 to 2, 0 to 2)
    );
end entity;


architecture dff_matrix of dff_matrix is
    signal internal_mat: arr3x3(0 to 2, 0 to 2);
begin
    Mat <= internal_mat;
    
    main: process(clk)
    begin
        if rising_edge(clk) then
            internal_mat(0, 0) <= to_integer(unsigned(line0));
            internal_mat(1, 0) <= to_integer(unsigned(line1));
            internal_mat(2, 0) <= to_integer(unsigned(line2));
            for i in 0 to 2 loop
                for j in 1 to 2 loop
                    internal_mat(i, j) <= internal_mat(i, j - 1);
                end loop;
            end loop;
        end if;
    end process main;
end architecture;