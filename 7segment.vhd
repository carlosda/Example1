LIBRARY ieee;
USE ieee.std_logic_1164.all;
ENTITY display_7segment is

	PORT(x1 : IN STD_LOGIC_VECTOR(3 downto 0);
		  displays: OUT STD_LOGIC_VECTOR(6 downto 0) );

end display_7segment;
ARCHITECTURE bev of display_7segment
BEGIN 
	--TODO
END bev;

