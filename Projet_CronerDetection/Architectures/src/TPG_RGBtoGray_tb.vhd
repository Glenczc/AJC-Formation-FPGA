library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;



entity TPG_RGBtoGray_tb is
end TPG_RGBtoGray_tb;

architecture behavioral of TPG_RGBtoGray_tb is


    component design_1_wrapper is
      port (
        CLK_I : in STD_LOGIC;
        VGA_B : out STD_LOGIC_VECTOR ( 3 downto 0 );
        VGA_G : out STD_LOGIC_VECTOR ( 3 downto 0 );
        VGA_HS_O : out STD_LOGIC;
        VGA_R : out STD_LOGIC_VECTOR ( 3 downto 0 );
        VGA_VS_O : out STD_LOGIC;
        chanel_select : in STD_LOGIC;
        reset : in STD_LOGIC
      );
    end component;
     
-- constantes d'horloge
constant hp : time := 8 ns;      --demi periode de 20ns
constant period : time := 2*hp;  --periode de 40ns, soit une frequence de 25MHz

signal clk : std_logic := '1';
signal reset : std_logic := '0';
signal chanel_select : std_logic := '0';

signal VGA_HS_O : std_logic := '0';
signal VGA_VS_O : std_logic := '0';
signal VGA_R : STD_LOGIC_VECTOR (3 downto 0);
signal VGA_G : STD_LOGIC_VECTOR (3 downto 0);
signal VGA_B : STD_LOGIC_VECTOR (3 downto 0);

 
 
 begin
 
    dut : design_1_wrapper
        port map(
            CLK_I => clk,
            reset => reset,
            chanel_select => chanel_select,
            
            VGA_HS_O => VGA_HS_O,
            VGA_VS_O => VGA_VS_O,
            VGA_R => VGA_R,
            VGA_G => VGA_G,
            VGA_B => VGA_B);
        
        
    --Simulation du signal d'horloge en continue
	process
    begin
		wait for hp;
		clk <= not clk;
	end process;
	
	
    --Simulation
	process
	begin
	
        chanel_select <= '0';
        
        reset <= '1';
        wait for period;    
        reset <= '0';
        wait for 10*period;
        
        chanel_select <= '1';
        
        
        wait;
		
	end process;
 


end behavioral;