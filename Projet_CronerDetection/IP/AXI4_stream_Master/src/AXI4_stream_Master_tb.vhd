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

entity AXI4_stream_Master_tb is
end AXI4_stream_Master_tb;

architecture Behavioral of AXI4_stream_Master_tb is

    component AXI4_stream_Master is
        generic (
            nb_colone : positive := 640;
            nb_ligne : positive := 20);
        Port ( 
            clk          : in  std_logic;
            reset        : in std_logic;
            data_in      : in std_logic_vector(7 downto 0);
            wr_en        : in std_logic;
            tdata        : out std_logic_vector(7 downto 0);
            tvalid       : out std_logic;
            tlast        : out std_logic;
            tuser        : out std_logic;
            tready       : in std_logic);
    end component;
    
    -- constantes d'horloge
	constant hp : time := 20 ns;      --demi periode de 20ns
	constant period : time := 2*hp;  --periode de 40ns, soit une frequence de 25MHz
	
	 --constantes d'images
    constant nb_colone : natural := 640;
    constant nb_ligne : natural := 20;
    
    
    signal clk : std_logic := '0';
    signal reset : std_logic := '0';
    signal data_in : std_logic_vector(7 downto 0) := "00000000";
    signal wr_en : std_logic := '0';
    signal tdata : std_logic_vector(7 downto 0) := "00000000";
    signal tvalid : std_logic := '0';
    signal tlast : std_logic := '0';
    signal tuser : std_logic := '0';
    signal tready : std_logic := '0';
    
begin
    
    dut : AXI4_stream_Master
        generic map(
            nb_colone => nb_colone,
            nb_ligne => nb_ligne)
        port map(
            clk => clk,
            reset => reset,
            data_in => data_in,
            wr_en => wr_en,
            tdata => tdata,
            tvalid => tvalid,
            tlast => tlast,
            tuser => tuser,
            tready => tready);
            
    --Simulation du signal d'horloge en continue
	process
    begin
		wait for hp;
		clk <= not clk;
	end process;
	
--	process
--    begin
--      data_in <= "00000001";
--		wait for period;
--		data_in <= "00000010";
--		wait for period;
--		data_in <= "00000011";
--		wait for period;
--		data_in <= "00000100";
--		wait for period;
--	end process;
	
	
	--Simulation
    process
	begin

		reset <= '1';
		wait for period;    
		reset <= '0';
		wait for period;
		
		data_in <= "00000001";
		wr_en <= '1';
		wait for period;
		data_in <= "00000010";
		wr_en <= '1';
		wait for period;
		data_in <= "00000011";
		wr_en <= '1';
		wait for period;
		data_in <= "00000100";
		wr_en <= '1';
		wait for period;
		wr_en <= '0';
		
		
		wait for 5*period;
		
		tready <= '1';
		wait for period;
		tready <= '0';
		wait for period;
		tready <= '1';
		wait for 5*period;
		tready <= '0';
		

		reset <= '1';
		wait for period;    
		reset <= '0';
		wait for period;
		
		
		data_in <= "11111111";
		wr_en <= '1';
		tready <= '1';
		wait for nb_colone*period;
		
		data_in <= "00000000";
		wr_en <= '1';
		tready <= '1';
		wait for nb_colone*period;
		
		data_in <= "11111111";
		wr_en <= '1';
		tready <= '1';
		wait for nb_colone*period;
		
		data_in <= "00000000";
		wr_en <= '1';
		tready <= '1';
		wait for nb_colone*period;
		
		data_in <= "11111111";
		wr_en <= '1';
		tready <= '1';
		wait for nb_colone*(nb_ligne-4)*period;
		
		data_in <= "00000000";
		wr_en <= '0';
		
		
		wait for 5*period;
		tready <= '0';
		
		
		wait;
		
		
		
    end process;   

end Behavioral;
