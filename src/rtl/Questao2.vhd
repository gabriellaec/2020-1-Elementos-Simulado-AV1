------------------------------
-- Elementos de Sistemas
-- Avaliacao Pratica 1
--
-- 10/2019
--
-- Questão 1
------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Questao2 is
  port (
	X,Y,Z : in  STD_LOGIC;
	A : out STD_LOGIC := '0'	);
end entity;

architecture  rtl OF Questao2 IS

begin

	A <= not((X and Y) or Y) or not(X and Y and Z);


end architecture;
