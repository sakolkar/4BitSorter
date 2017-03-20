----------------------------------------------------------
-- EE453 Lab3 Tutorial - 4 Unsigned 4-Bit Inputs Bubble Sorter
-- Khaled Al-Amoodi
-- Top level: sorter
-- Sorts 4 unsigned 4-bit inputs (A-D) so that S1 is largest
-- and S4 is smallest.
----------------------------------------------------------

LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.STD_LOGIC_ARITH.ALL;
USE IEEE.STD_LOGIC_UNSIGNED.ALL;

ENTITY sorter IS
   Port (
      Clk  	: IN  STD_LOGIC;
      A  	: IN  STD_LOGIC_VECTOR(3 downto 0);
      B  	: IN  STD_LOGIC_VECTOR(3 downto 0);
      C 	: IN  STD_LOGIC_VECTOR(3 downto 0);
      D		: IN  STD_LOGIC_VECTOR(3 downto 0);
      S1reg	: OUT STD_LOGIC_VECTOR(3 downto 0);
      S2reg	: OUT STD_LOGIC_VECTOR(3 downto 0);
      S3reg	: OUT STD_LOGIC_VECTOR(3 downto 0);
      S4reg	: OUT STD_LOGIC_VECTOR(3 downto 0)
   );
END sorter;

architecture RTL of sorter is
-- Internal Signal Declaration
signal Areg   	: std_logic_vector(3 downto 0); 
signal Breg   	: std_logic_vector(3 downto 0);
signal Creg   	: std_logic_vector(3 downto 0); 
signal Dreg   	: std_logic_vector(3 downto 0);
signal S1	: std_logic_vector(3 downto 0);
signal S2	: std_logic_vector(3 downto 0);
signal S3	: std_logic_vector(3 downto 0);
signal S4	: std_logic_vector(3 downto 0);
-- Temporary signals within stages
signal T1_1, T1_2, T2_1, T2_2, T3_1, T3_2	: std_logic_vector(3 downto 0);
-- Signals between stages 1 and 2
signal O1_A, O1_B, O1_C, O1_D				: std_logic_vector(3 downto 0);
-- Signals between stages 3 and 4
signal O2_A, O2_B, O2_C, O2_D				: std_logic_vector(3 downto 0);

begin  -- RTL
	process (Clk)
	begin  -- process
      if rising_edge(Clk) then
        Areg <= A;
        Breg <= B;
		Creg <= C;
        Dreg <= D;
		S1reg <= S1;
		S2reg <= S2;
		S3reg <= S3;
		S4reg <= S4;
      end if;
	end process;

	-- Stage 1
	O1_A <= Breg when (Areg < Breg) else Areg;
	T1_1 <= Areg when (Areg < Breg) else Breg;
	O1_B <= Creg when (T1_1 < Creg) else T1_1;
	T1_2 <= T1_1 when (T1_1 < Creg) else Creg;
	O1_C <= Dreg when (T1_2 < Dreg) else T1_2;
	O1_D <= T1_2 when (T1_2 < Dreg) else Dreg;
	
	-- Stage 2
	O2_A <= O1_B when (O1_A < O1_B) else O1_A;
	T2_1 <= O1_A when (O1_A < O1_B) else O1_B;
	O2_B <= O1_C when (T2_1 < O1_C) else T2_1;
	T2_2 <= T2_1 when (T2_1 < O1_C) else O1_C;
	O2_C <= O1_D when (T2_2 < O1_D) else T2_2;
	O2_D <= T2_2 when (T2_2 < O1_D) else O1_D;
	
	-- Stage 3
	S1 	 <= O2_B when (O2_A < O2_B) else O2_A;
	T3_1 <= O2_A when (O2_A < O2_B) else O2_B;
	S2	 <= O2_C when (T3_1 < O2_C) else T3_1;
	T3_2 <= T3_1 when (T3_1 < O2_C) else O2_C;
	S3	 <= O2_D when (T3_2 < O2_D) else T3_2;
	S4	 <= T3_2 when (T3_2 < O2_D) else O2_D;
END RTL;
