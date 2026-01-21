library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use std.textio.all;

entity sim_debayering is
end entity;


architecture sim_debayering of sim_debayering is
    constant N: integer := 8;
    component debayering_wrapper is
        port (
            B : out STD_LOGIC_VECTOR ( 7 downto 0 );
            G : out STD_LOGIC_VECTOR ( 7 downto 0 );
            R : out STD_LOGIC_VECTOR ( 7 downto 0 );
            clk : in STD_LOGIC;
            image_finished : out STD_LOGIC;
            new_image : in STD_LOGIC;
            pixel : in STD_LOGIC_VECTOR ( 7 downto 0 );
            rst : in STD_LOGIC;
            valid_in : in STD_LOGIC;
            valid_out : out STD_LOGIC
        );
    end component;
    signal clk: std_logic := '0';
    signal rst, new_image, valid_in, valid_out, image_finished: std_logic;
    signal R, G, B : STD_LOGIC_VECTOR ( 7 downto 0 );
    signal pixel: std_logic_vector(7 downto 0);
    
    type arr is array(natural range <>) of integer;
    signal list: arr(0 to N*N - 1);
    --file fin: text open read_mode is "C:\\Users\\Tasos\\Desktop\\in.txt";
begin
    file_in: process
        file fin: text;
        variable ln: line;
        variable px: integer;
        variable cnt: integer := 0;
    begin
        file_open(fin, "C:\Users\mpres\Desktop\for_6th\in.txt", read_mode);
        while not endfile(fin) loop
            readline(fin, ln);
            read(ln, px);
            report integer'image(px);
            list(cnt) <= px;
            cnt := cnt + 1;
        end loop;
        file_close(fin);
        wait;
    end process;
    
    --pixel <= std_logic_vector(to_signed(100, 8));
    debayering_comp:
        debayering_wrapper port map(
            pixel => pixel,
            R => R,
            G => G,
            B => B,
            clk => clk,
            image_finished => image_finished,
            new_image => new_image,
            rst => rst,
            valid_in => valid_in,
            valid_out => valid_out
        );
    
    clk <= not clk after 10 ns;
    
    main: process
        variable just_started: std_logic := '1';
        variable not_calc_yet: integer;
        variable cnt: integer := 0;
        variable ln: line;
        file fout: text;
    begin
        if just_started = '1' then
            file_open(fout, "C:\Users\mpres\Desktop\for_6th\hw_out.txt", write_mode);
            rst <= '1';
            just_started := '0';
            not_calc_yet := 1;
            wait for 50 ns;
            valid_in <= '1';
            wait for 50 ns;
            new_image <= '1';
            pixel <= std_logic_vector(to_unsigned(list(cnt), 8));
            wait for 50 ns;
        else
            if not_calc_yet = 0 then
                if valid_out = '1' then
                    write(ln, string'("(") & integer'image(to_integer(unsigned(R))) & string'(", ") & integer'image(to_integer(unsigned(G))) & string'(", ") & integer'image(to_integer(unsigned(B))) & string'(")"));
                    writeline(fout, ln);
                end if;
            else
                not_calc_yet := 0;
            end if;
            rst <= '0';
            if cnt /= N*N then
                pixel <= std_logic_vector(to_unsigned(list(cnt), 8));
                cnt := cnt + 1;
            else
                cnt := 0;
            end if;
            wait for 20 ns;
        end if;
    end process main;
    
end architecture;