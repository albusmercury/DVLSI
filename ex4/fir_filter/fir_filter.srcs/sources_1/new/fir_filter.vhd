library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity fir_filter is
    generic(
        data_width: integer := 8
    );
    port(
        clk, valid_in, rst: in std_logic;
        valid_out: out std_logic;
        x: in std_logic_vector(data_width-1 downto 0);    -- input data
        y: out std_logic_vector(2*data_width + 2 downto 0)
    );
end fir_filter;

architecture fir_filter of fir_filter is
    -- Control Unit
    component control_unit is
        generic(
            data_width: integer := 8
        );
        port(
            rom_addr, ram_addr: out std_logic_vector(2 downto 0);
            clk, valid_in, rst: in std_logic;
            valid_out, ram_en, rom_en, ram_we, mac_init: out std_logic
        );
    end component;
    
    -- RAM
    component mlab_ram is
        generic (
            data_width : integer :=8
        );
        port (
            clk  : in std_logic;
            we   : in std_logic;
            en   : in std_logic;
            addr : in std_logic_vector(2 downto 0);
            di   : in std_logic_vector(data_width-1 downto 0);
            do   : out std_logic_vector(data_width-1 downto 0));
    end component;
    
    -- ROM
    component mlab_rom is
        generic (
            coeff_width : integer :=8                  --- width of coefficients (bits)
        );
        port ( 
            clk : in  std_logic;
            en : in  std_logic;                --- operation enable
            addr : in  std_logic_vector (2 downto 0);            -- memory address
            rom_out : out  std_logic_vector (coeff_width-1 downto 0));    -- output data
    end component;
    
    
    -- MAC
    component mac is
        generic(
            data_width: integer := 8
        );
        port(
            rom_out: in std_logic_vector(data_width-1 downto 0);
            ram_out: in std_logic_vector(data_width-1 downto 0);
            clk, init: in std_logic;
            y: out std_logic_vector(2*data_width + 2 downto 0)
        );
    end component;
    
    
    signal rom_addr, ram_addr: std_logic_vector(2 downto 0);
    signal ram_en, rom_en, ram_we, mac_init, aux_valid_out: std_logic;
    signal inter_x, inter_h: std_logic_vector(7 downto 0);
    signal res, aux_y: std_logic_vector(2*data_width + 2 downto 0);
begin
    cu: control_unit port map(
        ram_en => ram_en,
        rom_en => rom_en,
        clk => clk,
        valid_in => valid_in,
        rst => rst,
        valid_out => aux_valid_out,
        rom_addr => rom_addr,
        ram_addr => ram_addr,
        mac_init => mac_init,
        ram_we => ram_we
    );
    
    ram: mlab_ram port map(
        clk => clk,
        we => ram_we,
        en => ram_en,
        di => x,
        do => inter_x,
        addr => ram_addr
    );
    
    rom: mlab_rom port map(
        clk => clk,
        en => rom_en,
        addr => rom_addr,
        rom_out => inter_h
    );
    
    mac_comp: mac port map(
        clk => clk,
        rom_out => inter_h,
        ram_out => inter_x,
        init => mac_init,
        y => res
    );
    
    toggle_output: process(clk)
    begin
        if clk'event and clk = '1' then
            if aux_valid_out = '0' then
                aux_y <= res;
            else
                aux_y <= aux_y;
            end if;
        end if;
    end process toggle_output;
    
    y <= aux_y;
    valid_out <= aux_valid_out;

end fir_filter;
