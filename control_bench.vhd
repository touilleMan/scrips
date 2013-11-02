-- Vhdl test bench created from schematic /home/emmanuel/current_projects/Xilinx/Workspace/cpu_v2/control.sch - Thu Jun  7 17:34:08 2012
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
ENTITY control_control_sch_tb IS
END control_control_sch_tb;
ARCHITECTURE behavioral OF control_control_sch_tb IS 

   COMPONENT control
   PORT( Opcode	:	IN	STD_LOGIC_VECTOR (5 DOWNTO 0); 
          ALUOp	:	OUT	STD_LOGIC_VECTOR (2 DOWNTO 0); 
          ALUSrc	:	OUT	STD_LOGIC; 
          MemtoReg	:	OUT	STD_LOGIC; 
          RegWrite	:	OUT	STD_LOGIC; 
          RegDst	:	OUT	STD_LOGIC; 
          MemRead	:	OUT	STD_LOGIC; 
          MemWrite	:	OUT	STD_LOGIC; 
          Branch	:	OUT	STD_LOGIC; 
          Jump	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL Opcode	:	STD_LOGIC_VECTOR (5 DOWNTO 0);
   SIGNAL ALUOp	:	STD_LOGIC_VECTOR (2 DOWNTO 0);
   SIGNAL ALUSrc	:	STD_LOGIC;
   SIGNAL MemtoReg	:	STD_LOGIC;
   SIGNAL RegWrite	:	STD_LOGIC;
   SIGNAL RegDst	:	STD_LOGIC;
   SIGNAL MemRead	:	STD_LOGIC;
   SIGNAL MemWrite	:	STD_LOGIC;
   SIGNAL Branch	:	STD_LOGIC;
   SIGNAL Jump	:	STD_LOGIC;

BEGIN

   UUT: control PORT MAP(
		Opcode => Opcode, 
		ALUOp => ALUOp, 
		ALUSrc => ALUSrc, 
		MemtoReg => MemtoReg, 
		RegWrite => RegWrite, 
		RegDst => RegDst, 
		MemRead => MemRead, 
		MemWrite => MemWrite, 
		Branch => Branch, 
		Jump => Jump
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
		-- Test simple R add instruction
		-- ALUOp : 010, enabled : RegDst, RegWrite
		Opcode <= "000000";
		wait for 1us;

		-- Test lw
		-- ALUOp : 000, enabled : ALUSrc, MemtoReg, RegWrite, MemRead
		Opcode <= "100011";
		wait for 1us;

		-- Test sw
		-- ALUOp : 000, enabled : ALUSrc, MemWrite
		Opcode <= "101011";
		wait for 1us;

		-- Test addi
		-- ALUOp : 000, enabled : ALUSrc, RegWrite
		Opcode <= "001000";
		wait for 1us;
		
		-- Test ori
		-- ALUOp : 101, enabled : ALUSrc, RegWrite
		Opcode <= "001101";
		wait for 1us;
		
		-- Test andi
		-- ALUOp : 100, enabled : ALUSrc, RegWrite
		Opcode <= "001100";
		wait for 1us;
		
		-- Test beq
		-- ALUOp : 001, enabled : Branch
		Opcode <= "000100";
		wait for 1us;						
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
