-- Vhdl test bench created from schematic /home/emmanuel/current_projects/Xilinx/Workspace/cpu_mips32/add_32b.sch - Sat May 12 15:23:12 2012
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY add_32b_add_32b_sch_tb IS
END add_32b_add_32b_sch_tb;
ARCHITECTURE behavioral OF add_32b_add_32b_sch_tb IS 

   COMPONENT add_32b
   PORT( CI	:	IN	STD_LOGIC; 
          A	:	IN	STD_LOGIC_VECTOR (31 DOWNTO 0); 
          B	:	IN	STD_LOGIC_VECTOR (31 DOWNTO 0); 
          OFL	:	OUT	STD_LOGIC; 
          CO	:	OUT	STD_LOGIC; 
          S	:	OUT	STD_LOGIC_VECTOR (31 DOWNTO 0));
   END COMPONENT;

   SIGNAL CI	:	STD_LOGIC;
   SIGNAL A	:	STD_LOGIC_VECTOR (31 DOWNTO 0);
   SIGNAL B	:	STD_LOGIC_VECTOR (31 DOWNTO 0);
   SIGNAL OFL	:	STD_LOGIC;
   SIGNAL CO	:	STD_LOGIC;
   SIGNAL S	:	STD_LOGIC_VECTOR (31 DOWNTO 0);

BEGIN

   UUT: add_32b PORT MAP(
		CI => CI, 
		A => A, 
		B => B, 
		OFL => OFL, 
		CO => CO, 
		S => S
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
		CI <= '0';

		A <= "00000000000000000000000000000000";
		B <= "00000000000000000000000000000001";
		wait for 1ms;
		A <= "00000000000000000000000000000001";
		B <= "00000000000000000000000000000001";
		wait for 1ms;
		A <= "00000000000000000000000000000111";
		B <= "00000000000000000000000000000011";
		wait for 1ms;
		A <= "10000000000000000000000000000001";
		B <= "00000000000000000000000000000011";
		wait for 1ms;
		A <= "11111111111111111111111111111111";
		B <= "00000000000000000000000000000001";
		wait for 1ms;
		A <= "11111111111111111111111111110001";
		B <= "00000000000000000000000000001110";
		wait for 1ms;

      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
