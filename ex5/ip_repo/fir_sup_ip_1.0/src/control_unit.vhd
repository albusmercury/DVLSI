library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity control_unit is
    generic(
        data_width: integer := 8
    );
    port(
        rom_addr, ram_addr: out std_logic_vector(2 downto 0);
        clk, valid_in, rst: in std_logic;
        valid_out, ram_en, rom_en, ram_we, mac_init: out std_logic
    );
end control_unit;

architecture cu of control_unit is
    -- Internal Registers
    signal last, index: integer range 0 to 32;
    -- Aux signals
    signal aux_ram_we, aux_valid_out, exec, control: std_logic;
begin
    ram_en <= '1';
    rom_en <= '1';
    ram_we <= aux_ram_we;
    valid_out <= aux_valid_out;
    main_logic: process(clk, rst, valid_in)
    begin
        if rst = '1' then
            aux_valid_out <= '0';
            index <= 0;
            last <= 0;
            --mac_init <= '1';
            exec <= '0';
        end if;
        
        if clk'event and clk = '1' then
            if valid_in = '1' and exec = '0' then
                last <= last - 1;   -- Store new values in cycle
            end if;
            --if valid_in = '0' and exec = '0' then
                --aux_ram_we <= '1';
            --else
                --aux_ram_we <= '0';
            --end if;
            
            
            if valid_in = '1' then
                exec <= '1';
                aux_valid_out <= '0';
                --rom_addr <= std_logic_vector(to_signed(1, 3));
                --ram_addr <= std_logic_vector(to_signed(last, 3));
                --mac_init <= '0';
            elsif exec = '1' then
                --mac_init <= '0';
                if index /= (last + 10) then
                    --rom_addr <= std_logic_vector(to_signed(index - last + 1, 3));
                    --ram_addr <= std_logic_vector(to_signed(index, 3));
                    index <= index + 1;
                else
                    aux_valid_out <= '1'; -- Let valid_out to high till valid_in
                    exec <= '0';
                end if;
            else
                --rom_addr <= std_logic_vector(to_signed(0, 3));
                --ram_addr <= std_logic_vector(to_unsigned(last - 1, 3));
                index <= last;  -- If not looping, just set index equal to the last elem place
            end if;
            
            -- Check if valid_out is triggered, in order to set it to 0
            --if aux_valid_out = '1' then
                --aux_valid_out <= '0';
            --end if;
        end if;
        
        -- Preload the value of the ram address in which to write the new value
        --if valid_in = '1' and clk = '1' then
            --rom_addr <= std_logic_vector(to_signed(1, 3));
        --if valid_in = '0' and clk'event and clk = '0' and exec = '0' then
            --rom_addr <= std_logic_vector(to_signed(0, 3));
            --ram_addr <= std_logic_vector(to_signed(last - 1, 3));
            --mac_init <= '1';
            --aux_ram_we <= '1';
        --else
            --aux_ram_we <= '0';
        --end if;
        
    end process main_logic;
    
    -- Control addresses
    rom_addr <= std_logic_vector(to_signed(0, 3)) when (((valid_in = '0') and (exec = '0')) or valid_in = '1') else
                std_logic_vector(to_signed(index - last - 1, 3)) when (valid_in = '0' and exec = '1');
    ram_addr <= std_logic_vector(to_signed(last - 1, 3)) when ((valid_in = '0' and exec = '0')) else
                std_logic_vector(to_signed(last - 1, 3)) when valid_in = '1' and exec = '0' else
                std_logic_vector(to_signed(last, 3)) when valid_in = '1' and exec = '1' else
                std_logic_vector(to_signed(index - 1, 3)) when (valid_in = '0' and exec = '1');
                
                
    -- Init mac
    mac_init <= '1' when (valid_in = '1' or (valid_in = '0' and index = last + 1) or rst = '1') else '0';
    --mac_init <= '1' when (valid_in = '1' or rst = '1') else '0';
    
    aux_ram_we <= '1' when valid_in = '1' else '0';
    control <= '1' when valid_in = '1' else '0';

end cu;
