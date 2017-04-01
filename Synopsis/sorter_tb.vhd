----------------------------------------------------------
-- EE453 Lab3 Tutorial - Sorter Testbench
-- Khaled Al-Amoodi
-- Modified by: Jiawei Wu, Satyen Akolkar
-- Test-Bench (sorter_tb)
----------------------------------------------------------

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
use ieee.std_logic_unsigned.all;
USE ieee.std_logic_arith.ALL;
 
ENTITY sorter_tb IS
END sorter_tb;
 
ARCHITECTURE behavior OF sorter_tb IS 
	-- Component Declaration for the Unit Under Test (UUT)
	COMPONENT sorter_top
	PORT(
        padClk 						: IN  std_logic;
        padA, padB, padC, padD					: IN  std_logic_vector(3 downto 0);
        padS1reg, padS2reg, padS3reg, padS4reg 	: OUT std_logic_vector(3 downto 0)
    );
	END COMPONENT;
    
	--Inputs
	signal Clk 						: std_logic := '0';
	signal A, B, C, D 				: std_logic_vector(3 downto 0) := (others => '0');

	--Outputs
	signal S1reg, S2reg, S3reg, S4reg 	: std_logic_vector(3 downto 0);

	-- Clock period definitions
	constant Clk_period : time := 30 ns;
    constant inc        : integer := 1;
 
BEGIN
	-- Instantiate the Unit Under Test (UUT)
	uut: sorter_top PORT MAP (
          padClk => Clk,
          padA => A, padB => B, padC => C, padD => D,
          padS1reg => S1reg, padS2reg => S2reg, padS3reg => S3reg, padS4reg => S4reg
        );
	-- Clock process definitions
	Clk_process :process
	begin
		Clk <= '0';
		wait for Clk_period/2;
		Clk <= '1';
		wait for Clk_period/2;
	end process;

	-- Stimulus process
	stim_proc: process
	begin
		A <= x"3";
		B <= x"5";
		C <= x"5";
		D <= x"5";
		wait for clk_period;

		A <= x"A";
		B <= x"F";
		C <= x"5";
		D <= x"5";
		wait for clk_period;

		A <= x"A";
		B <= x"3";
		C <= x"B";
		D <= x"7";
		wait for clk_period;

		A <= x"1";
		B <= x"2";
		C <= x"3";
		D <= x"4";
		wait for clk_period;

		A <= x"4";
		B <= x"3";
		C <= x"2";
		D <= x"1";
		wait for clk_period;
	end process;
END;
