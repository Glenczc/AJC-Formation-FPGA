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

constant divider : std_logic_vector(14 downto 0) := "010101010101011"; -- =10923 = (1/3)*2^15

signal px_blue : std_logic_vector(9 downto 0) := (others => '0');
signal px_green : std_logic_vector(9 downto 0) := (others => '0');
signal px_red : std_logic_vector(9 downto 0) := (others => '0');

signal px_somme : std_logic_vector(9 downto 0) := (others => '0');
signal px_mult : std_logic_vector(24 downto 0) := (others => '0');

signal somme_valid : std_logic := '0';
signal mult_valid : std_logic := '0';

	
begin

    px_blue(7 downto 0) <= tdata(7 downto 0);
    px_green(7 downto 0) <= tdata(15 downto 8);
    px_red(7 downto 0) <= tdata(23 downto 16);
    
    process(clk,reset)
    begin
        if(reset = '1') then
            pxGray <= (others => '0');
            somme_valid <= '0';
        elsif(rising_edge(clk)) then
            if (tvalid = '1' and AXIout_ready = '1') then
                px_somme <= (px_blue + px_green + px_red);
                px_mult <= px_somme * divider;
                pxGray <= px_mult(22 downto 15); -- décalage de 15b
                somme_valid <= '1';
            else
                somme_valid <= '0';
                
            end if;
        end if;
    end process;
    
    --cascade de signaux valid
    process(clk,reset)
    begin
        if(reset = '1') then
            mult_valid <= '0';
            AXIout_valid <= '0';
        elsif(rising_edge(clk)) then
            mult_valid <= somme_valid;
            AXIout_valid <= mult_valid;
        end if;
    end process;
    

    --AXIout_valid <= tvalid and AXIout_ready;
    tready <= AXIout_ready;

end behavioral;