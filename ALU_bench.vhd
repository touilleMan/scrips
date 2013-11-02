-- Vhdl test bench created from schematic /home/emmanuel/current_projects/Xilinx/Workspace/cpu_v2/ALU.sch - Fri Jun  8 12:08:08 2012
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
ENTITY ALU_ALU_sch_tb IS
END ALU_ALU_sch_tb;
ARCHITECTURE behavioral OF ALU_ALU_sch_tb IS 

   COMPONENT ALU
   PORT( Reg2	:	IN	STD_LOGIC_VECTOR (31 DOWNTO 0); 
          Reg1	:	IN	STD_LOGIC_VECTOR (31 DOWNTO 0); 
          Result	:	OUT	STD_LOGIC_VECTOR (31 DOWNTO 0); 
          ALUControl	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          Zero	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL Reg2	:	STD_LOGIC_VECTOR (31 DOWNTO 0);
   SIGNAL Reg1	:	STD_LOGIC_VECTOR (31 DOWNTO 0);
   SIGNAL Result	:	STD_LOGIC_VECTOR (31 DOWNTO 0);
   SIGNAL ALUControl	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL Zero	:	STD_LOGIC;

BEGIN

   UUT: ALU PORT MAP(
		Reg2 => Reg2, 
		Reg1 => Reg1, 
		Result => Result, 
		ALUControl => ALUControl, 
		Zero => Zero
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	-- Test add : 2 + 3 = 5
	Reg1 <= "00000000000000000000000000000010";
	Reg2 <= "00000000000000000000000000000011";
	ALUControl <= "0010";
	wait for 1ms;
	-- Test sub : 3 - 3 = 0
	Reg1 <= "00000000000000000000000000000011";
	Reg2 <= "00000000000000000000000000000011";
	ALUControl <= "0110";
	wait for 1ms;
	-- Test and 15 & 6 = 6
	Reg1 <= "00000000000000000000000000001111";
	Reg2 <= "00000000000000000000000000000110";
	ALUControl <= "0000";
	wait for 1ms;
	-- Test or : 15 | 6 = 15
	Reg1 <= "00000000000000000000000000001111";
	Reg2 <= "00000000000000000000000000000110";
	ALUControl <= "0001";
	wait for 1ms;
	-- Test xor : 7 xor 5 = 2
	Reg1 <= "00000000000000000000000000000111";
	Reg2 <= "00000000000000000000000000000101";
	ALUControl <= "0011";
	wait for 1ms;
	-- Test slt : 1 slt 4 = 1
	Reg1 <= "00000000000000000000000000000001";
	Reg2 <= "00000000000000000000000000000100";
	ALUControl <= "0111";
	wait for 1ms;
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
