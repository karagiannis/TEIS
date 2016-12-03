LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE work.my_package.ALL;

entity uppgift_vhdl_6 is

port ( 
			a 					: in std_logic_vector(11 downto 0);
			b 					: in my_vectorType;
			a_new 			: out my_vectorType;
			b_new 			: out std_logic_vector(11 downto 0);
			--a_old_inc		: out std_logic_vector(11 downto 0);
			a_id				: out std_logic_vector(11 downto 0)		
	);
end entity uppgift_vhdl_6;

architecture test_package of uppgift_vhdl_6 is
    
			signal a_copy_signal : my_vectorType;
			signal b_copy_signal : my_vectorType;			
	 
begin

		--procedure test
		process(a,b)
			variable a_copy 		: my_vectorType;
			variable b_copy 		: my_vectorType;
			
		begin
		
				a_copy := a;
				b_copy := b;
				a_copy_signal <= a_copy;
				b_copy_signal <= b_copy;
				
				my_swap(a_copy_signal, b_copy_signal);
				a_new <= a_copy_signal;
				b_new <= b_copy_signal;
		end process;
		
		--function test
			--a_old_inc <= my_inc(a);  --no mas
			a_id <= my_id(a);
			
			

end test_package;