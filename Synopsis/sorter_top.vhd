----------------------------------------------------------
-- ECE403 Lab3 Sorter Toplevel - 4 4-bit unsigned sorter
-- Jiawei Wu
-- Satyen Akolkar
-- Top level: sorter_top.vhd
-- Maps the multiplier core to the input and output pads
----------------------------------------------------------
LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.STD_LOGIC_UNSIGNED.ALL;

ENTITY sorter_top IS
    Port (  
         padA, padB, padC, padD                 : IN STD_LOGIC_VECTOR(3 downto 0);
         padClk                                 : IN STD_LOGIC;
         padS1reg, padS2reg, padS3reg, padS4reg : OUT STD_LOGIC_VECTOR(3 downto 0)
         );
END sorter_top;

ARCHITECTURE Structure of sorter_top IS

component sorter IS
    Port (
         Clk    : IN  STD_LOGIC;
         A      : IN  STD_LOGIC_VECTOR(3 downto 0);
         B      : IN  STD_LOGIC_VECTOR(3 downto 0);
         C      : IN  STD_LOGIC_VECTOR(3 downto 0);
         D		: IN  STD_LOGIC_VECTOR(3 downto 0);
         S1reg	: OUT STD_LOGIC_VECTOR(3 downto 0);
         S2reg	: OUT STD_LOGIC_VECTOR(3 downto 0);
         S3reg	:  OUT STD_LOGIC_VECTOR(3 downto 0);
         S4reg	: OUT STD_LOGIC_VECTOR(3 downto 0)
         );
END component;
component PDO12CDG 
    port(A : in  std_logic;
    PAD : out std_logic);
end component;

component PDUDGZ 
    port(Y : out  std_logic;
    PAD : in   std_logic);
end component;

signal A, B, C, D                   : STD_LOGIC_VECTOR(3 downto 0);
signal S1reg, S2reg, S3reg, S4reg   : STD_LOGIC_VECTOR(3 downto 0);
signal clk                          : STD_LOGIC;

begin
    -- Input A pad mapping
    padAGen: for i in 3 downto 0 generate
        begin
            inpA: PDUDGZ port map (Y => A(i), PAD => padA(i));   
        end generate;

    -- Input B pad mapping
    padBGen: for i in 3 downto 0 generate
        begin
            inpB: PDUDGZ port map (Y => B(i), PAD => padB(i));
        end generate;

    -- Input C pad mapping
    padCGen: for i in 3 downto 0 generate
        begin
            inpC: PDUDGZ port map (Y => C(i), PAD => padC(i));   
        end generate;

    -- Input D pad mapping
    padDGen: for i in 3 downto 0 generate
        begin
            inpD: PDUDGZ port map (Y => D(i), PAD => padD(i));
        end generate;

    -- Output result pad mapping
    padS1Gen: for i in 3 downto 0 generate
        begin
            opResS1: PDO12CDG port map (PAD => padS1reg(i), A => S1reg(i));
        end generate;
    padS2Gen: for i in 3 downto 0 generate
        begin
            opResS2: PDO12CDG port map (PAD => padS2reg(i), A => S2reg(i));
        end generate;
    padS3Gen: for i in 3 downto 0 generate
        begin
            opResS3: PDO12CDG port map (PAD => padS3reg(i), A => S3reg(i));
        end generate;
    padS4Gen: for i in 3 downto 0 generate
        begin
            opResS4: PDO12CDG port map (PAD => padS4reg(i), A => S4reg(i));
        end generate;

    -- Misc pad mapping
    padClkG: PDUDGZ port map (Y => Clk, PAD => padClk);
    
    -- Sorter mapping
    coreG: sorter port map (Clk => Clk, A => A, B => B, C => C, D => D, S1reg => S1reg,
                            S2reg => S2reg, S3reg => S3reg, S4reg => S4reg);
END Structure;



        
		 
		
