-- Vhdl test bench created from schematic C:\Documents and Settings\register_file\register_file.sch - Mon Apr 30 11:56:58 2012
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
ENTITY register_file_register_file_sch_tb IS
END register_file_register_file_sch_tb;
ARCHITECTURE behavioral OF register_file_register_file_sch_tb IS 

   COMPONENT register_file
   PORT( I_RW	:	IN	STD_LOGIC_VECTOR (4 DOWNTO 0); 
          I_RegWrite	:	IN	STD_LOGIC; 
          Clock   :	IN	STD_LOGIC; 
          I_Data	:	IN	STD_LOGIC_VECTOR (31 DOWNTO 0); 
          I_RP2	:	IN	STD_LOGIC_VECTOR (4 DOWNTO 0); 
          I_RP1	:	IN	STD_LOGIC_VECTOR (4 DOWNTO 0); 
          O_Data1	:	OUT	STD_LOGIC_VECTOR (31 DOWNTO 0); 
          O_Data2	:	OUT	STD_LOGIC_VECTOR (31 DOWNTO 0));
   END COMPONENT;

   SIGNAL I_RW	:	STD_LOGIC_VECTOR (4 DOWNTO 0);
   SIGNAL I_RegWrite	:	STD_LOGIC;
   SIGNAL Clock   :	STD_LOGIC;
   SIGNAL I_Data	:	STD_LOGIC_VECTOR (31 DOWNTO 0);
   SIGNAL I_RP2	:	STD_LOGIC_VECTOR (4 DOWNTO 0);
   SIGNAL I_RP1	:	STD_LOGIC_VECTOR (4 DOWNTO 0);
   SIGNAL O_Data1	:	STD_LOGIC_VECTOR (31 DOWNTO 0);
   SIGNAL O_Data2	:	STD_LOGIC_VECTOR (31 DOWNTO 0);

BEGIN

   UUT: register_file PORT MAP(
		I_RW => I_RW, 
		I_RegWrite => I_RegWrite, 
		Clock => Clock, 
		I_Data => I_Data, 
		I_RP2 => I_RP2, 
		I_RP1 => I_RP1, 
		O_Data1 => O_Data1, 
		O_Data2 => O_Data2
   );

-- *** Test Bench - User Defined Section ***
	clk : PROCESS
	BEGIN
		Clock <= '0';
		wait for 1ms;
		Clock <= '1';
		wait for 1ms;
	end PROCESS;

   tb : PROCESS
   BEGIN
		I_RegWrite <= '0';
		I_RW <= "00000";
		I_RP1 <= "00000";
		I_RP2 <= "00000";
		I_Data <= "00000000000000000000000000000000";
		wait for 2ms;

		-- Enable writing register
		I_RegWrite <= '1';

		-- Load 0x42 in register 1
		I_RW <= "00001";
		I_Data <= "00000000000000000000000000101010";
		wait for 2ms;

		-- Load 0x7 in register 5
		I_RW <= "00101";
		I_Data <= "00000000000000000000000000000111";
		wait for 2ms;

		-- Get back the value on both RP1 and RP2
		I_RegWrite <= '0';
		I_RP1 <= "00001";
		I_RP2 <= "00101";
		wait for 2ms;
	
		-- Load 0x7 in register 0
		I_RW <= "00000";
		I_Data <= "00000000000000000000000000000111";
		I_RegWrite <= '1';
		wait for 2ms;

		-- Get back the value on both RP1 and RP2, should be 0 !
		I_RegWrite <= '0';
		I_RP1 <= "00000";
		I_RP2 <= "00000";
      WAIT; -- will wait forever

   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
