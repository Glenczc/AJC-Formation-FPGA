library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;



entity RGBtoGray is
    port ( 
        clk          	: in std_logic;
        reset           : in std_logic;
        
        --AXI in
        tdata           : in std_logic_vector (23 downto 0);
        tvalid  		: in std_logic;
        tlast			: in std_logic;
        tuser			: in std_logic;
        tready  		: out std_logic;
        
        --out
        pxGray          : out std_logic_vector(7 downto 0) := (others => '0');
        AXIout_valid    : out std_logic;
        AXIout_ready    : in std_logic
     );
end RGBtoGray;

architecture behavioral of RGBtoGray is

constant divider : std_logic_vector(14 downto 0) := "010101010101010"; -- =109200 = (1/3)*2^15

signal px_blue : std_logic_vector(7 downto 0) := (others => '0');
signal px_green : std_logic_vector(7 downto 0) := (others => '0');
signal px_red : std_logic_vector(7 downto 0) := (others => '0');

signal pxGray_temp : std_logic_vector(22 downto 0) := (others => '0');
	
begin

    px_blue <= tdata(7 downto 0);
    px_green <= tdata(15 downto 8);
    px_red <= tdata(23 downto 16);
    
    process(clk,reset)
    begin
        if(reset = '1') then
            pxGray <= (others => '0');
        elsif(rising_edge(clk)) then
            if (tvalid = '1' and AXIout_ready = '1') then
                pxGray_temp <= (px_blue + px_green + px_red) * divider;
                pxGray <= pxGray_temp(22 downto 15); -- décalage de 15b
            end if;
        end if;
    end process;
    

            
    AXIout_valid <= tvalid and AXIout_ready;
    tready <= AXIout_ready;

end behavioral;