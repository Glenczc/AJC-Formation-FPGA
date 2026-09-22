library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity tb_DMA_AXI_VGA is
    -- Top de simulation : aucun port.
end entity tb_DMA_AXI_VGA;

architecture Behavioral of tb_DMA_AXI_VGA is

    ------------------------------------------------------------------------------
    -- REGLAGES DU BANC  --  c'est ici, et nulle part ailleurs, que l'on touche.
    ------------------------------------------------------------------------------

    -- Horloge du flux AXI4-Stream. 10 ns = 100 MHz.
    -- Rien ne l'impose : le flux ne traverse aucune horloge materielle, cette
    -- valeur ne fixe que la duree simulee.
    constant hp : time := 5 ns;
    constant C_CLK_PERIOD : time := 2*hp;

    -- Geometrie de l'image. sample_in_gray.txt fait 640 colonnes x 480 lignes.
    constant C_IMG_WIDTH : integer := 640;

    -- Nombre de lignes REELLEMENT capturees par le monitor. C'est ce compteur
    -- qui met fin a la simulation.
    --   32  -> ~205 us simules  (./build_all.sh sim-axis : ~11 s au total)
    --   480 -> image complete, ~3 ms simules            (~14 s au total)
    -- L'ecart est faible : l'essentiel du temps est la compilation et
    -- l'elaboration, pas la simulation. Passer a 480 ne coute presque rien.
    constant C_IMG_HEIGHT : integer := 480;--32;


    ------------------------------------------------------------------------------
    -- Garde-fou : duree maximale de la simulation.
    ------------------------------------------------------------------------------
    -- Large marge sur la duree attendue (C_IMG_WIDTH * C_IMG_HEIGHT cycles).
    -- Sans cela, une erreur de cablage laisserait la simulation tourner a vide
    -- jusqu'a la fin du run sans le moindre message.
    constant C_TIMEOUT : time :=
        4 * C_IMG_WIDTH * C_IMG_HEIGHT * C_CLK_PERIOD + 1 us;
    signal count_timeout : integer := 0;

    ------------------------------------------------------------------------------
    -- Horloge et reset
    ------------------------------------------------------------------------------
    signal clk : std_logic := '0';


    ------------------------------------------------------------------------------
    -- Observation (visibles dans le chronogramme, utilises par le bilan)
    ------------------------------------------------------------------------------

    signal DDR_addr : STD_LOGIC_VECTOR ( 14 downto 0 ) := (others => '0');
    signal DDR_ba :  STD_LOGIC_VECTOR ( 2 downto 0 ) := (others => '0');
    signal DDR_cas_n :  STD_LOGIC := '0';
    signal DDR_ck_n :  STD_LOGIC := '0';
    signal DDR_ck_p :  STD_LOGIC := '0';
    signal DDR_cke :  STD_LOGIC := '0';
    signal DDR_cs_n :  STD_LOGIC := '0';
    signal DDR_dm :  STD_LOGIC_VECTOR ( 3 downto 0 ) := (others => '0');
    signal DDR_dq :  STD_LOGIC_VECTOR ( 31 downto 0 ) := (others => '0');
    signal DDR_dqs_n :  STD_LOGIC_VECTOR ( 3 downto 0 ) := (others => '0');
    signal DDR_dqs_p :  STD_LOGIC_VECTOR ( 3 downto 0 ) := (others => '0');
    signal DDR_odt :  STD_LOGIC := '0';
    signal DDR_ras_n :  STD_LOGIC := '0';
    signal DDR_reset_n :  STD_LOGIC := '0';
    signal DDR_we_n :  STD_LOGIC := '0';
    signal FIXED_IO_ddr_vrn :  STD_LOGIC := '0';
    signal FIXED_IO_ddr_vrp :  STD_LOGIC := '0';
    signal FIXED_IO_mio :  STD_LOGIC_VECTOR ( 53 downto 0 ) := (others => '0');
    signal FIXED_IO_ps_clk :  STD_LOGIC := '0';
    signal FIXED_IO_ps_porb :  STD_LOGIC := '0';
    signal FIXED_IO_ps_srstb :  STD_LOGIC := '0';
    signal VGA_B :  STD_LOGIC_VECTOR( 3 downto 0 ) := (others => '0');
    signal VGA_G :  STD_LOGIC_VECTOR( 3 downto 0 ) := (others => '0');
    signal VGA_HS_O :  STD_LOGIC := '0';
    signal VGA_R :  STD_LOGIC_VECTOR( 3 downto 0 ) := (others => '0');
    signal VGA_VS_O :  STD_LOGIC := '0';
    
    signal reset : std_logic := '0';

    ------------------------------------------------------------------------------
    -- Declaration des deux modeles de verification
    ------------------------------------------------------------------------------
    -- Ces deux entites sont fournies, elles ne sont PAS a modifier :
    --   src/sim/Axi4s_driver.vhd   et   src/sim/Axi4s_monitor.vhd
    ------------------------------------------------------------------------------
    component design_1_wrapper is
      port (
        reset : in STD_LOGIC;
        FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
        FIXED_IO_ddr_vrn : inout STD_LOGIC;
        FIXED_IO_ddr_vrp : inout STD_LOGIC;
        FIXED_IO_ps_srstb : inout STD_LOGIC;
        FIXED_IO_ps_clk : inout STD_LOGIC;
        FIXED_IO_ps_porb : inout STD_LOGIC;
        DDR_cas_n : inout STD_LOGIC;
        DDR_cke : inout STD_LOGIC;
        DDR_ck_n : inout STD_LOGIC;
        DDR_ck_p : inout STD_LOGIC;
        DDR_cs_n : inout STD_LOGIC;
        DDR_reset_n : inout STD_LOGIC;
        DDR_odt : inout STD_LOGIC;
        DDR_ras_n : inout STD_LOGIC;
        DDR_we_n : inout STD_LOGIC;
        DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
        DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
        DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
        DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
        DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
        DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
        CLK_I : in STD_LOGIC;
        VGA_B : out STD_LOGIC_VECTOR ( 3 downto 0 );
        VGA_G : out STD_LOGIC_VECTOR ( 3 downto 0 );
        VGA_R : out STD_LOGIC_VECTOR ( 3 downto 0 );
        VGA_VS_O : out STD_LOGIC;
        VGA_HS_O : out STD_LOGIC
      );
      end component design_1_wrapper;
begin
    design_1_i: component design_1_wrapper
         port map (
          CLK_I => clk,
          DDR_addr(14 downto 0) => DDR_addr(14 downto 0),
          DDR_ba(2 downto 0) => DDR_ba(2 downto 0),
          DDR_cas_n => DDR_cas_n,
          DDR_ck_n => DDR_ck_n,
          DDR_ck_p => DDR_ck_p,
          DDR_cke => DDR_cke,
          DDR_cs_n => DDR_cs_n,
          DDR_dm(3 downto 0) => DDR_dm(3 downto 0),
          DDR_dq(31 downto 0) => DDR_dq(31 downto 0),
          DDR_dqs_n(3 downto 0) => DDR_dqs_n(3 downto 0),
          DDR_dqs_p(3 downto 0) => DDR_dqs_p(3 downto 0),
          DDR_odt => DDR_odt,
          DDR_ras_n => DDR_ras_n,
          DDR_reset_n => DDR_reset_n,
          DDR_we_n => DDR_we_n,
          FIXED_IO_ddr_vrn => FIXED_IO_ddr_vrn,
          FIXED_IO_ddr_vrp => FIXED_IO_ddr_vrp,
          FIXED_IO_mio(53 downto 0) => FIXED_IO_mio(53 downto 0),
          FIXED_IO_ps_clk => FIXED_IO_ps_clk,
          FIXED_IO_ps_porb => FIXED_IO_ps_porb,
          FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
          VGA_B(3 downto 0) => VGA_B(3 downto 0),
          VGA_G(3 downto 0) => VGA_G(3 downto 0),
          VGA_HS_O => VGA_HS_O,
          VGA_R(3 downto 0) => VGA_R(3 downto 0),
          VGA_VS_O => VGA_VS_O,
          reset => reset
        );

    ------------------------------------------------------------------------------
    -- Horloge
    ------------------------------------------------------------------------------
    -- Ecrite en boucle explicite, et NON en "clk <= not clk after C_CLK_PERIOD/2".
    -- La difference compte : cette forme permet d'ARRETER l'horloge. Quand
    -- sim_running retombe, plus aucun front n'est programme, tous les process
    -- restent bloques sur leur "wait until rising_edge(clk)", la file
    -- d'evenements se vide et xsim rend la main immediatement -- sans recourir a
    -- un "assert ... severity failure" (qui afficherait une erreur alors que tout
    -- s'est bien passe) ni a std.env.stop (VHDL-2008, non active sur ce projet).
    
    process
    begin
		wait for hp;
		clk <= not clk;
        
        count_timeout <= count_timeout + 1;
        assert count_timeout = 200 report "time out" severity failure;
    end process;
    
--    process
--    begin
    
--        reset <=  '1';
--        wait for C_CLK_PERIOD;
--        reset <=  '0';
--        wait for C_CLK_PERIOD;
        
--        wait;
--    end process;
        

end architecture Behavioral;
