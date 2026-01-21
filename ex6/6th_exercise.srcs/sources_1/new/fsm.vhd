library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity fsm is
    generic(
        N: integer := 8
    );
    port(
        -- Misc
        clk, rst: in std_logic;
        -- Inputs
        new_image, valid_in: in std_logic;
        -- Outputs
        valid_out, image_finished: out std_logic;
        counter_out: out std_logic_vector(15 downto 0);
        rd_en1, rd_en2, rd_en3: out std_logic;
        wr_en1, wr_en2, wr_en3: out std_logic
    );
end entity;


architecture fsm of fsm is
    -- State definitions
    type state_type is (idle, wait_first, i_th_pixel, end_proc);
    signal state: state_type;
    signal counter, read_enable_counter: integer;
begin
    counter_out <= std_logic_vector(to_signed(counter, 16));
    state_transition: process(clk, rst)
    begin
        if rst = '1' then
            state <= idle;
        elsif rising_edge(clk) then
            case state is
                -- Wait for new_image & valid_in
                when idle =>
                    if valid_in = '1' and new_image = '1' then
                        state <= wait_first;
                        counter <= 1;
                    else
                        state <= idle;
                    end if;
                    
                -- Wait 2N+2 cycles
                when wait_first =>
                    if counter /= 2*N+2 then
                        state <= wait_first;
                        counter <= counter + 1;
                    else
                        state <= i_th_pixel;
                        --wr_en1 <= '1';
                        counter <= 0;
                    end if;
                    
                -- For each pixel
                when i_th_pixel =>
                    if valid_in = '0' then
                        state <= idle;
                    elsif counter /= N*N - 1 then
                        state <= i_th_pixel;
                        counter <= counter + 1;
                    else
                        state <= end_proc;
                        image_finished <= '1';
                    end if;
                
                -- After end, go back to idle state
                when end_proc =>
                    state <= idle;
            end case;
        end if;
    end process state_transition;
    
    -- Other output handling
    outputs: process(state, valid_in, new_image, rst)
    begin
        case state is
            when i_th_pixel =>
                --make_calc <= '1';
                if counter <= N*N - 2 then
                    valid_out <= '1';
                else
                    valid_out <= '0';
                end if;
            --when idle =>
                --if valid_in = '1' and new_image = '1' then
                    --wr_en1 <= '1';
                --else
                    --wr_en1 <= '0';
                --end if;
            when others =>
                --make_calc <= '0';
                valid_out <= '0';
        end case;
        if valid_in /= '1' or new_image /= '1' or rst = '1' then
            wr_en1 <= '0';
        else
            wr_en1 <= '1';
        end if;
    end process outputs;
    
    
    -- Control the read enables of the FIFO generators
    ctrl_read_en_counter: process(clk)
    begin
        if rising_edge(clk) then
            if rst = '1' or state = idle then
                read_enable_counter <= 0;
                --wr_en1 <= '0';
            else
                --wr_en1 <= '1';
                read_enable_counter <= read_enable_counter + 1;
            end if;
        end if;
    end process;
    
    ctrl_read_en: process(clk)
    begin
        if rising_edge(clk) then
            if read_enable_counter < N - 2 then
                rd_en1 <= '0';
                rd_en2 <= '0';
                rd_en3 <= '0';
                wr_en2 <= '0';
                wr_en3 <= '0';
            elsif read_enable_counter = N - 2 then
                --wr_en2 <= '1';
                rd_en1 <= '1';
            elsif read_enable_counter = N - 1 then
                wr_en2 <= '1';
                --rd_en1 <= '1';
            elsif read_enable_counter = N then
                --rd_en1 <= '1';
                --wr_en2 <= '1';
            elsif read_enable_counter = 2*N - 2 then
                rd_en2 <= '1';
                --wr_en3 <= '1';
            elsif read_enable_counter = 2*N - 1 then
                --rd_en2 <= '1';
                wr_en3 <= '1';
            elsif read_enable_counter = 2*N then
                --rd_en2 <= '1';
                --wr_en3 <= '1';
            elsif read_enable_counter = 3*N - 2 then
                rd_en3 <= '1';
            elsif read_enable_counter = 3*N then
                --rd_en3 <= '1';
            end if;
        end if;
        
    end process;
    
    --wr_en2 <= '1' when read_enable_counter = N else '0';
    --wr_en1 <= '1' when (read_enable_counter = 2*N) else '0';
    
end architecture;