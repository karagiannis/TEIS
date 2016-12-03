LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

PACKAGE my_package IS

	SUBTYPE my_vectorType IS STD_LOGIC_VECTOR (11 DOWNTO 0);
	
	
	
	PROCEDURE my_swap (SIGNAL a: inout my_vectorType; SIGNAL b: inout my_vectorType );
	
	--FUNCTION my_inc ( a  : STD_LOGIC_VECTOR (11 DOWNTO 0)) RETURN STD_LOGIC_VECTOR (11 DOWNTO 0);
	
	FUNCTION my_id (SIGNAL a :STD_LOGIC_VECTOR) RETURN STD_LOGIC_VECTOR;

	
END PACKAGE my_package;


PACKAGE BODY my_package IS


--	FUNCTION my_inc ( a : STD_LOGIC_VECTOR (11 DOWNTO 0)) RETURN STD_LOGIC_VECTOR (11 DOWNTO 0) IS
--		VARIABLE sum : STD_LOGIC_VECTOR (11 DOWNTO 0);
--	BEGIN 
--      sum := a + 1;	
--		RETURN sum;
--	END FUNCTION my_inc;
--	

	FUNCTION my_id (SIGNAL a :STD_LOGIC_VECTOR) RETURN STD_LOGIC_VECTOR IS
	BEGIN
		return a;
	END FUNCTION my_id;

	PROCEDURE my_swap (SIGNAL a: inout my_vectorType; SIGNAL b: inout my_vectorType ) IS
	 VARIABLE temp: my_vectorType;
	BEGIN
		temp:= a;
		a <= b;
		b <= temp;		
	END PROCEDURE my_swap;

END PACKAGE BODY my_package;