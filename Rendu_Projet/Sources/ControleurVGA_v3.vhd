----------------------------------------------------------------------------------
-- Company: Digilent
-- Engineer: Arthur Brown
-- 
--
-- Create Date:    13:01:51 02/15/2013 
-- Project Name:   pmodvga
-- Target Devices: arty
-- Tool versions:  2016.4
-- Additional Comments: 
--
-- Copyright Digilent 2017
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_unsigned.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ControleurVGA is
    Port ( clk          : in STD_LOGIC; --25 MHz clock
           reset        : in STD_LOGIC;
           
           --AXI4 stream in
           tdata        : in  STD_LOGIC_VECTOR (23 downto 0);-- [0;7]:Red [8;15]:Green [16;23]:Blue 
           tvalid       : in std_logic;
           tready       : out STD_LOGIC;
           tlast        : in std_logic;
           tuser        : in std_logic;
           
           VGA_HS_O     : out  STD_LOGIC;
           VGA_VS_O     : out  STD_LOGIC;
           VGA_R        : out  STD_LOGIC_VECTOR (3 downto 0);
           VGA_B        : out  STD_LOGIC_VECTOR (3 downto 0);
           VGA_G        : out  STD_LOGIC_VECTOR (3 downto 0));
end ControleurVGA;

architecture Behavioral of ControleurVGA is


--Constantes de synchronisation

--***640x480@60Hz***--  Requires 25 MHz clock
constant FRAME_WIDTH : natural := 640;
constant FRAME_HEIGHT : natural := 480;

constant H_FP : natural := 16; --H front porch width (pixels)
constant H_PW : natural := 96; --H sync pulse width (pixels)
constant H_MAX : natural := 800; --H total period (pixels)

constant V_FP : natural := 10; --V front porch width (lines)
constant V_PW : natural := 2; --V sync pulse width (lines)
constant V_MAX : natural := 525; --V total period (lines)

constant H_POL : std_logic := '0';
constant V_POL : std_logic := '0';

--Compteurs de synchronisation

signal h_cntr_reg : std_logic_vector(11 downto 0) := (others =>'0');
signal v_cntr_reg : std_logic_vector(11 downto 0) := (others =>'0');

--Signaux de synchronisation

signal h_sync_reg : std_logic := not(H_POL);
signal v_sync_reg : std_logic := not(V_POL);

signal h_sync_dly_reg : std_logic := not(H_POL);
signal v_sync_dly_reg : std_logic :=  not(V_POL);

--Signaux RGB

signal vga_red_reg : std_logic_vector(3 downto 0) := (others =>'0');
signal vga_green_reg : std_logic_vector(3 downto 0) := (others =>'0');
signal vga_blue_reg : std_logic_vector(3 downto 0) := (others =>'0');

signal vga_red : std_logic_vector(3 downto 0);
signal vga_green : std_logic_vector(3 downto 0);
signal vga_blue : std_logic_vector(3 downto 0);

--Signaux de gestion du tready

signal active : std_logic;
signal image_ready : std_logic := '0';

begin
                
  
------------------------------------------------------
-------         SYNC GENERATION                 ------
------------------------------------------------------
 
  process (clk,reset)
  begin
    if (reset = '1') then
        h_cntr_reg <= (others =>'0');
        
    elsif (rising_edge(clk)) then
      if (h_cntr_reg = (H_MAX - 1)) then
        h_cntr_reg <= (others =>'0');
      else
        h_cntr_reg <= h_cntr_reg + 1;
      end if;
    end if;
  end process;
  
  process (clk,reset)
  begin
    if (reset = '1') then
        v_cntr_reg <= (others =>'0');
        
    elsif (rising_edge(clk)) then
      if ((h_cntr_reg = (H_MAX - 1)) and (v_cntr_reg = (V_MAX - 1))) then
        v_cntr_reg <= (others =>'0');
      elsif (h_cntr_reg = (H_MAX - 1)) then
        v_cntr_reg <= v_cntr_reg + 1;
      end if;
    end if;
  end process;
  
  process (clk,reset)
  begin
    if (reset = '1') then
        h_sync_reg <= not H_POL;
        
    elsif (rising_edge(clk)) then
      if (h_cntr_reg >= (H_FP + FRAME_WIDTH - 1)) and (h_cntr_reg < (H_FP + FRAME_WIDTH + H_PW - 1)) then
        h_sync_reg <= H_POL;
      else
        h_sync_reg <= not(H_POL);
      end if;
    end if;
  end process;
  
  
  process (clk,reset)
  begin
    if (reset = '1') then
        v_sync_reg <= not V_POL;
        
    elsif (rising_edge(clk)) then
      if (v_cntr_reg >= (V_FP + FRAME_HEIGHT - 1)) and (v_cntr_reg < (V_FP + FRAME_HEIGHT + V_PW - 1)) then
        v_sync_reg <= V_POL;
      else
        v_sync_reg <= not(V_POL);
      end if;
    end if;
  end process;
  
  --gestion du signal image_ready
  --Si les pixels ne sont pas prêt au moment d'afficher une nouvelle image à l'écran, 
  --Alors on bloque avec tready<=0 et on attends l'image suivante
  process(clk, reset)
  begin
    if (reset = '1') then
        image_ready <= '0';
    elsif ((h_cntr_reg = (H_MAX - 1)) and (v_cntr_reg = (V_MAX - 1))) then
        image_ready <= tvalid;
    end if;
  end process;

------------------------------------------------------
-------        Gestion des Sorties              ------
-------       et partie combinatoire            ------
------------------------------------------------------
  
  
  active <= '1' when ((h_cntr_reg < FRAME_WIDTH) and (v_cntr_reg < FRAME_HEIGHT)) else '0';

  vga_blue <= tdata(7 downto 4);
  vga_green <= tdata(15 downto 12);
  vga_red <= tdata(23 downto 20);

  --signaux de delais
  process (clk,reset)
  begin
    if (reset = '1') then
        v_sync_dly_reg <= '0';
        h_sync_dly_reg <= '0';
        vga_red_reg <= (others => '0');
        vga_green_reg <= (others => '0');
        vga_blue_reg <= (others => '0');
    elsif (rising_edge(clk)) then
      v_sync_dly_reg <= v_sync_reg;
      h_sync_dly_reg <= h_sync_reg;
      vga_red_reg <= vga_red;
      vga_green_reg <= vga_green;
      vga_blue_reg <= vga_blue;
    end if;
  end process;

  tready <= '1' when (active = '1' and image_ready = '1') else '0';

  VGA_HS_O <= h_sync_dly_reg;
  VGA_VS_O <= v_sync_dly_reg;

  --placement des couleurs en sortie
  --s'il n'y a pas de pixels à afficher, on envoie 0
  VGA_R <= vga_red_reg when (active = '1' and image_ready = '1') else (others => '0');
  VGA_G <= vga_green_reg when (active = '1' and image_ready = '1') else (others => '0');
  VGA_B <= vga_blue_reg when (active = '1' and image_ready = '1') else (others => '0');

end Behavioral;
