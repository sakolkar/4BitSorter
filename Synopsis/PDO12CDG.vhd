LIBRARY IEEE;
USE STD.standard.all;
USE STD.textio.all;
USE IEEE.std_logic_1164.all;
USE IEEE.STD_LOGIC_UNSIGNED.ALL;

entity PDO12CDG is
  port(A     : in  std_logic;
       PAD   : out std_logic);
end PDO12CDG;
architecture outpad_arc of PDO12CDG is
begin
	process(A)
	begin
		PAD <= A;
	end process;
end outpad_arc;
