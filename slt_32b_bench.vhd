-- Vhdl test bench created from schematic /home/emmanuel/current_projects/Xilinx/Workspace/cpu_mips32/slt_32b.sch - Fri May  4 10:40:14 2012
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
ENTITY slt_32b_slt_32b_sch_tb IS
END slt_32b_slt_32b_sch_tb;
ARCHITECTURE behavioral OF slt_32b_slt_32b_sch_tb IS 

   COMPONENT slt_32b
   PORT( A	:	IN	STD_LOGIC_VECTOR (31 DOWNTO 0); 
          B	:	IN	STD_LOGIC_VECTOR (31 DOWNTO 0); 
          O	:	OUT	STD_LOGIC_VECTOR (31 DOWNTO 0));
   END COMPONENT;

   SIGNAL A	:	STD_LOGIC_VECTOR (31 DOWNTO 0);
   SIGNAL B	:	STD_LOGIC_VECTOR (31 DOWNTO 0);
   SIGNAL O	:	STD_LOGIC_VECTOR (31 DOWNTO 0);

BEGIN

   UUT: slt_32b PORT MAP(
		A => A, 
		B => B, 
		O => O
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
		-- Next : 8 < 4 ? 0
		A <= "00000000000000000000000000001000";
		B <= "00000000000000000000000000000100";
		wait for 1ms;

		-- Next : 3 < 4 ? 1
		A <= "00000000000000000000000000000011";
		B <= "00000000000000000000000000000100";
		wait for 1ms;

		-- Next : -1 < -2 ? 0
		A <= "11111111111111111111111111111111";
		B <= "11111111111111111111111111111110";
		wait for 1ms;

		-- Next : -8 < -7 ? 1
		A <= "11111111111111111111111111110110";
		B <= "11111111111111111111111111111001";
		wait for 1ms;

		-- Next : 5 < -2 ? 0
		A <= "00000000000000000000000000000101";
		B <= "11111111111111111111111111111110";
		wait for 1ms;

		-- Next : -3 < 4 ? 1
		A <= "11111111111111111111111111111101";
		B <= "00000000000000000000000000000100";
		wait for 1ms;

      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
