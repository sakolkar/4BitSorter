LIBRARY IEEE;
USE STD.standard.all;
USE STD.textio.all;
USE IEEE.std_logic_1164.all;
USE IEEE.STD_LOGIC_UNSIGNED.ALL;

entity PDUDGZ is
  port(
       PAD   : in   std_logic;
       Y     : out  std_logic);
end PDUDGZ;

architecture inpad_arc of PDUDGZ is
begin
	process(PAD)
	begin
		Y <= PAD;
	end process;
end inpad_arc;
