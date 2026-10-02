library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;



entity RGBtoGray_tb is
end RGBtoGray_tb;

architecture behavioral of RGBtoGray_tb is

    component RGBtoGray is
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
    end component;
     
-- constantes d'horloge
constant hp : time := 20 ns;      --demi periode de 20ns
constant period : time := 2*hp;  --periode de 40ns, soit une frequence de 25MHz

signal clk : std_logic := '1';
signal reset : std_logic := '0';

signal tdata : std_logic_vector(23 downto 0) := (others => '1');
signal tvalid: std_logic;
signal tready : std_logic;
signal tlast : std_logic;
signal tuser : std_logic;

signal pxGray : std_logic_vector(7 downto 0) := (others => '0');
signal AXIout_valid: std_logic;
signal AXIout_ready : std_logic;
    

 
 
 begin
 
     dut : RGBtoGray
        port map(
            clk => clk,
            reset => reset,
            tdata => tdata,
            tvalid => tvalid,
            tlast => tlast,
            tuser => tuser,
            tready => tready,
            pxGray => pxGray,
            AXIout_valid => AXIout_valid,
            AXIout_ready => AXIout_ready
        );
        
        
    --Simulation du signal d'horloge en continue
	process
    begin
		wait for hp;
		clk <= not clk;
	end process;
	
	--Simulation des données en entrées
	process
    begin
		wait for period;
		tdata(7 downto 0)<= "00000000";
		wait for period;
		tdata(7 downto 0)<= "10000000";
		wait for period;
		tdata(7 downto 0)<= "11110000";
		wait for period;
		tdata(7 downto 0)<= "11111111";
	end process;
	
	
    --Simulation
	process
	begin
        tlast <= '0';
        tuser <= '0';
        tvalid <= '0';
        AXIout_ready <= '0';
	   
        reset <= '1';
        wait for period;    
        reset <= '0';
        wait for period;
        
        wait for 5*period;
        tvalid <= '1';
        AXIout_ready <= '0';
        
        wait for 5*period;
        tvalid <= '0';
        AXIout_ready <= '1';
        
        wait for 5*period;
        tvalid <= '1';
        AXIout_ready <= '1';
        
        wait;
		
	end process;
 


end behavioral;