LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY Example1 is

	PORT(x1, x2 : IN STD_LOGIC_VECTOR(3 downto 0);
		  -- two 7-segment display will be used.	
		  displays: OUT STD_LOGIC_VECTOR(13 downto 0) );
		  
end Example1


ARCHITECTURE bev of Example1
BEGIN 
	--TODO
END bev;

	