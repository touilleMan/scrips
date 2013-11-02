-- Vhdl test bench created from schematic /home/emmanuel/current_projects/Xilinx/Workspace/cpu_mips32/ALU_control.sch - Mon May 14 15:21:40 2012
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
ENTITY ALU_control_ALU_control_sch_tb IS
END ALU_control_ALU_control_sch_tb;
ARCHITECTURE behavioral OF ALU_control_ALU_control_sch_tb IS 

   COMPONENT ALU_control
   PORT( Instruction	:	IN	STD_LOGIC_VECTOR (5 DOWNTO 0); 
          Operation	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          ALUOp	:	IN	STD_LOGIC_VECTOR (2 DOWNTO 0));
   END COMPONENT;

   SIGNAL Instruction	:	STD_LOGIC_VECTOR (5 DOWNTO 0);
   SIGNAL Operation	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL ALUOp	:	STD_LOGIC_VECTOR (2 DOWNTO 0);

BEGIN

   UUT: ALU_control PORT MAP(
		Instruction => Instruction, 
		Operation => Operation, 
		ALUOp => ALUOp
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
		Instruction <= "000000";
		-- Test lw/sw => 0010
		ALUOp <= "000";
		wait for 1ms;
		-- Test beq => 0110
		ALUOp <= "001";
		wait for 1ms;
		-- Test andi => 0000
		ALUOp <= "100";
		wait for 1ms;
		-- Test ori => 0001
		ALUOp <= "101";
		wait for 1ms;

		-- Test R instruction
		ALUOp <= "010";
		-- Test or => 0001
		Instruction <= "100101";
		wait for 1ms;
		-- Test slt => 0111
		Instruction <= "101010";
		wait for 1ms;
		-- Test xor => 0011
		Instruction <= "100111";
		wait for 1ms;
		-- Test add => 0010
		Instruction <= "100000";
		wait for 1ms;
		-- Test sub => 0110
		Instruction <= "100010";
		wait for 1ms;
		-- Test and => 0000
		Instruction <= "100100";
		wait for 1ms;

      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
