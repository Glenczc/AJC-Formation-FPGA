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

entity TPG_AXI_VGA_tb is
end TPG_AXI_VGA_tb;

architecture Behavioral of TPG_AXI_VGA_tb is

  component design_1_wrapper is
  port (
    CLK_I : in STD_LOGIC;
    reset : in std_logic;
    VGA_R : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_G : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_B : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_HS_O : out STD_LOGIC;
    VGA_VS_O : out STD_LOGIC
  );
  end component design_1_wrapper;
    
    -- constantes d'horloge
	constant hp : time := 20 ns;      --demi periode de 20ns
	constant period : time := 2*hp;  --periode de 40ns, soit une frequence de 25MHz
    
    signal CLK_I : std_logic := '0';
    signal reset : std_logic := '0';
    
    signal VGA_R : STD_LOGIC_VECTOR ( 3 downto 0 ) := (others => '0');
    signal VGA_G : STD_LOGIC_VECTOR ( 3 downto 0 ) := (others => '0');
    signal VGA_B : STD_LOGIC_VECTOR ( 3 downto 0 ) := (others => '0');
   
    signal VGA_HS_O : std_logic := '0';
    signal VGA_VS_O : std_logic := '0';
    
    
begin
    
    dut : design_1_wrapper
        port map(
          CLK_I => CLK_I,
          reset => reset,
          VGA_R => VGA_R,
          VGA_G => VGA_G,
          VGA_B => VGA_B,
          VGA_HS_O => VGA_HS_O,
          VGA_VS_O => VGA_VS_O);
            
    --Simulation du signal d'horloge en continue
	process
    begin
		wait for hp;
		CLK_I <= not CLK_I;
	end process;
	
	
	process
	begin
	
	   reset <= '1';
	   wait for period;
	   reset <= '0';
	   
	   wait;
	end process;

end Behavioral;
