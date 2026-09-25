----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04.09.2026 14:06:20
-- Design Name: 
-- Module Name: AXI4_stream_Master_tb - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ControleurVGA_tb is
end ControleurVGA_tb;

architecture Behavioral of ControleurVGA_tb is

    component ControleurVGA is
    Port ( clk          : in STD_LOGIC; --25 MHz clock
           reset        : in STD_LOGIC;
           
           pixel        : in  STD_LOGIC_VECTOR (23 downto 0);-- [0;7]:Red [8;15]:Green [16;23]:Blue 
           
           valid        : in std_logic;
           ready        : out STD_LOGIC;
           
           VGA_HS_O     : out  STD_LOGIC;
           VGA_VS_O     : out  STD_LOGIC;
           VGA_R        : out  STD_LOGIC_VECTOR (3 downto 0);
           VGA_B        : out  STD_LOGIC_VECTOR (3 downto 0);
           VGA_G        : out  STD_LOGIC_VECTOR (3 downto 0));
    end component;
    
    -- constantes d'horloge
	constant hp : time := 20 ns;      --demi periode de 20ns
	constant period : time := 2*hp;  --periode de 40ns, soit une frequence de 25MHz
    
    
    signal clk : std_logic := '0';
    signal reset : std_logic := '0';

    signal pixel : std_logic_vector(23 downto 0) := (others => '0');
    
    signal valid : std_logic := '0';
    signal ready : std_logic := '0';
    
    signal VGA_HS_O : std_logic := '0';
    signal VGA_VS_O : std_logic := '0';
    signal VGA_R : STD_LOGIC_VECTOR (3 downto 0);
    signal VGA_G : STD_LOGIC_VECTOR (3 downto 0);
    signal VGA_B : STD_LOGIC_VECTOR (3 downto 0);
    
    
begin
    
    dut : ControleurVGA
        port map(
            clk => clk,
            reset => reset,
            
            pixel => pixel,
            
            valid => valid,
            ready => ready,
            
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
	
	process
	begin
        pixel <= (others => '1');
        wait for period;
        pixel <= (others => '0');
        wait for period;
    end process;
	   
	
	--Simulation
    process
	begin
        
        valid <= '0';
		reset <= '1';
		wait for period;    
		reset <= '0';
		wait for 5*period;
		
		valid <= '1';
		
		
		wait;
		
    end process;   

end Behavioral;
