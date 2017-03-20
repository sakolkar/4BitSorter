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
        for i in 0 to 3 loop
            for j in 0 to 3 loop
                for k in 0 to 3 loop
                    for l in 0 to 3 loop
                        A <= A + inc;
                        wait for Clk_period;
                    end loop;
                    B <= B + inc;
                end loop;
                C <= C + inc;
        end loop;
        D <= D + inc;
    end loop;
                        
   end process;
END;