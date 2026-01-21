library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_unsigned.all;


entity mac is
    generic(
        data_width: integer := 8
    );
    port(
        rom_out: in std_logic_vector(data_width-1 downto 0);
        ram_out: in std_logic_vector(data_width-1 downto 0);
        clk, init: in std_logic;
        y: out std_logic_vector(2*data_width + 2 downto 0)
    );
end mac;

architecture mac of mac is
    -- The extended versions of ram and rom
    --signal rom_ext: std_logic_vector(2*data_width-2 downto 0);
    --signal ram_ext: std_logic_vector(2*data_width-2 downto 0);
    signal res: std_logic_vector(2*data_width + 2 downto 0);
begin
    --rom_ext(data_width - 1 downto 0) <= rom_out;
    --rom_ext(2*data_width - 2 downto data_width) <= (others => '0');
    --ram_ext(data_width - 1 downto 0) <= ram_out;
    --ram_ext(2*data_width - 2 downto data_width) <= (others => '0');
    main: process(clk, init)
    begin
        if init='1' then
            res <= "000"&(rom_out * ram_out);
        elsif clk'event and clk = '0' then
            res <= res + ('0'&(rom_out * ram_out));
        end if;
    end process main;
    y <= res;
end ;
