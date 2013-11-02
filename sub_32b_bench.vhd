-- Vhdl test bench created from schematic /home/emmanuel/current_projects/Xilinx/Workspace/cpu_v2/sub_32b.sch - Thu Jun  7 17:28:01 2012
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
ENTITY sub_32b_sub_32b_sch_tb IS
END sub_32b_sub_32b_sch_tb;
ARCHITECTURE behavioral OF sub_32b_sub_32b_sch_tb IS 

   COMPONENT sub_32b
   PORT( A	:	IN	STD_LOGIC_VECTOR (31 DOWNTO 0); 
          XLXN_3	:	OUT	STD_LOGIC_VECTOR (31 DOWNTO 0); 
          B	:	IN	STD_LOGIC_VECTOR (31 DOWNTO 0));
   END COMPONENT;

   SIGNAL A	:	STD_LOGIC_VECTOR (31 DOWNTO 0);
   SIGNAL XLXN_3	:	STD_LOGIC_VECTOR (31 DOWNTO 0);
   SIGNAL B	:	STD_LOGIC_VECTOR (31 DOWNTO 0);

BEGIN

   UUT: sub_32b PORT MAP(
		A => A, 
		XLXN_3 => XLXN_3, 
		B => B
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
		-- Simple : 1 - 1 = 0
		A <= "00000000000000000000000000000001";
		B <= "00000000000000000000000000000001";
		wait for 1ms;

		-- Next 43 - 1 = 42
		A <= "00000000000000000000000000101011";
		B <= "00000000000000000000000000000001";	
		wait for 1ms;
		
		-- 0 - 1 = -1
		A <= "00000000000000000000000000000000";
		B <= "00000000000000000000000000000001";	
		wait for 1ms;

		-- 9 - 16 = -5
		A <= "00000000000000000000000000001001";
		B <= "00000000000000000000000000010000";	
		wait for 1ms;

      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
