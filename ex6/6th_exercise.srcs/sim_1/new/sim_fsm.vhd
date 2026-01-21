library ieee;
use ieee.std_logic_1164.all;

entity sim_fsm is
end entity;


architecture sim_fsm of sim_fsm is
    component fsm is
        generic(
            N: integer := 8
        );
        port(
            -- Misc
            clk, rst: std_logic;
            -- Inputs
            new_image, valid_in: in std_logic;
            -- Outputs
            valid_out, image_finished: out std_logic;
            counter_out: out std_logic_vector(15 downto 0);
            rd_en1, rd_en2, rd_en3: out std_logic;
            wr_en1, wr_en2, wr_en3: out std_logic
        );
    end component;
    signal clk: std_logic := '0';
    signal rst, new_image, valid_in, valid_out, make_calc, image_finished: std_logic;
    signal counter_out: std_logic_vector(15 downto 0);
    signal rd_en1, rd_en2, rd_en3: std_logic;
    signal wr_en1, wr_en2, wr_en3: std_logic;
begin
    fsm_comp:
        fsm port map(
            clk => clk,
            rst => rst,
            new_image => new_image,
            valid_in => valid_in,
            valid_out => valid_out,
            image_finished => image_finished,
            counter_out => counter_out,
            rd_en1 => rd_en1,
            rd_en2 => rd_en2,
            rd_en3 => rd_en3,
            wr_en1 => wr_en1,
            wr_en2 => wr_en2,
            wr_en3 => wr_en3
        );
    
    clk <= not clk after 10 ns;
    
    reset: process
        variable just_started: std_logic := '1';
    begin
        if just_started = '1' then
            rst <= '1';
            just_started := '0';
            wait for 50 ns;
            valid_in <= '1';
            wait for 50 ns;
            new_image <= '1';
            wait for 50 ns;
        else
            rst <= '0';
            wait for 10 ns;
        end if;
    end process reset;
    
end architecture;