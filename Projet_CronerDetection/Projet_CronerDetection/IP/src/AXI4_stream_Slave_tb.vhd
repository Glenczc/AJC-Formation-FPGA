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

entity AXI4_stream_Slave_tb is
end AXI4_stream_Slave_tb;

architecture Behavioral of AXI4_stream_Slave_tb is

    component AXI4_stream_Slave is
        Port ( 
            clk          : in  std_logic;
            reset        : in std_logic;
            --AXI4 ports
            tdata        : in std_logic_vector(7 downto 0);
            tvalid       : in std_logic;
            tlast        : in std_logic;
            tuser        : in std_logic;
            tready       : out std_logic;
               
            data_out     : out std_logic_vector(7 downto 0);
            valid        : out std_logic;
            last         : out std_logic;
            user         : out std_logic;
            ready        : in std_logic);
    end component;
    
    -- constantes d'horloge
	constant hp : time := 20 ns;      --demi periode de 20ns
	constant period : time := 2*hp;  --periode de 40ns, soit une frequence de 25MHz
    
    
    signal clk : std_logic := '0';
    signal reset : std_logic := '0';

    signal tdata : std_logic_vector(7 downto 0) := "00000000";
    signal tvalid : std_logic := '0';
    signal tlast : std_logic := '0';
    signal tuser : std_logic := '0';
    signal tready : std_logic := '0';
    
    signal data_out : std_logic_vector(7 downto 0) := "00000000";
    signal valid : std_logic := '0';
    signal last : std_logic := '0';
    signal user : std_logic := '0';
    signal ready : std_logic := '0';
    
    
begin
    
    dut : AXI4_stream_Slave
        port map(
            clk => clk,
            reset => reset,
            
            tdata => tdata,
            tvalid => tvalid,
            tlast => tlast,
            tuser => tuser,
            tready => tready,
            
            data_out => data_out,
            valid => valid,
            last => last,
            user => user,
            ready => ready);
            
    --Simulation du signal d'horloge en continue
	process
    begin
		wait for hp;
		clk <= not clk;
	end process;
	
	--Simulation
    process
	begin

		reset <= '1';
		wait for period;    
		reset <= '0';
		wait for period;
		
		tvalid <= '0';
		ready <= '1';
		wait for period;
		
		tdata  <= "00000001";
		wait for period;
		tdata  <= "00000010";
		wait for period;
		tdata  <= "00000011";
		wait for period;
		
		tvalid <= '0';
		ready <= '0';
		wait for period;
		
		tdata  <= "00000100";
		wait for period;
		tdata  <= "00000101";
		wait for period;
		tdata  <= "00000110";
		wait for period;
		
		tvalid <= '1';
		ready <= '0';
		wait for period;
		
		tdata  <= "00000111";
		wait for period;
		tdata  <= "00001000";
		wait for period;
		tdata  <= "00001001";
		wait for period;
		
		tvalid <= '1';
		ready <= '1';
		wait for period;
		
		tdata  <= "00001010";
		wait for period;
		tdata  <= "00001011";
		wait for period;
		tdata  <= "00001100";
		wait for period;
		
		
		
		wait;
		
    end process;   

end Behavioral;
