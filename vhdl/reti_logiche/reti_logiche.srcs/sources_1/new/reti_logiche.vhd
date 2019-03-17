----------------------------------------------------------------------------------
-- Company: Politecnico 
-- Engineer: Roland Reylander
-- 
-- Design Name: project_reti_logiche
-- Project Name: Prova Finale di Reti Logiche
--
----------------------------------------------------------------------------------

LIBRARY IEEE;
USE ieee.std_logic_1164.ALL;
USE ieee.std_logic_arith;
USE ieee.std_logic_unsigned.ALL;
USE ieee.numeric_std.ALL;

ENTITY project_reti_logiche IS
	PORT (
		i_clk     : IN std_logic;
		i_start   : IN std_logic;
		i_rst     : IN std_logic;
		i_data    : IN std_logic_vector(7 DOWNTO 0);
		o_address : OUT std_logic_vector(15 DOWNTO 0);
		o_done    : OUT std_logic;
		o_en      : OUT std_logic;
		o_we      : OUT std_logic;
		o_data    : OUT std_logic_vector (7 DOWNTO 0)
	);
END project_reti_logiche;

ARCHITECTURE behavioral OF project_reti_logiche IS
	TYPE stateType IS (reset, changeAddress, waitClock, readData, calcDistance, compareDistance, sendMask, load, last);
	SIGNAL state : stateType;

	TYPE addressRead IS (readMask, readXPoint, readYPoint, readXCoord, readYCoord);
	SIGNAL cnt                        : addressRead;

	SIGNAL mask                       : std_logic_vector(7 DOWNTO 0);
	SIGNAL maskPos                    : INTEGER RANGE 0 TO 7;
	SIGNAL outMask                    : std_logic_vector(7 DOWNTO 0);
	SIGNAL bestDistance, tempDistance : std_logic_vector(8 DOWNTO 0) := (OTHERS => '1');
	--SIGNAL temp1, temp2               : std_logic_vector(8 DOWNTO 0) := (OTHERS => '1');
	SIGNAL xAddress, yAddress         : std_logic_vector(7 DOWNTO 0);
	SIGNAL xPoint, yPoint             : std_logic_vector(7 DOWNTO 0);
	SIGNAL currentAddress             : std_logic_vector(15 DOWNTO 0);
BEGIN

	global : PROCESS (i_clk, i_rst)
	BEGIN
		IF (i_rst = '1') THEN
			state <= reset;
		END IF;
		IF (rising_edge(i_clk)) THEN
			CASE state IS
				WHEN reset =>
					IF (i_start = '0') THEN
						state <= reset;
					ELSIF (i_start = '1') THEN -- initializing all the variables
						cnt            <= readMask;
						currentAddress <= "0000000000000000";                    
						outMask        <= (OTHERS => '0');
						maskPos        <= 0;
						bestDistance   <= (OTHERS => '1');
						o_en           <= '1';
						o_we           <= '0';
						state          <= changeAddress;
					END IF;
					o_done <= '0';

				WHEN changeAddress =>
					IF (cnt = readMask) THEN -- read the first address for the mask
						o_address      <= currentAddress;
						currentAddress <= "0000000000010001";
						state          <= waitClock;
					ELSIF (cnt = readXPoint) THEN -- read the 17 and 18 for the coordinates of the point
						o_address      <= currentAddress;
						currentAddress <= "0000000000010010";
						state          <= waitClock;
					ELSIF (cnt = readYPoint) THEN
						o_address <= currentAddress;
						IF (mask(maskPos) = '1') THEN
							currentAddress <= "0000000000000001"; -- if the mask bit is 1 start reading the first centroid                                                         
						ELSE
							currentAddress <= "0000000000000011"; -- otherwhise dont read it, go to the next address    
							maskPos        <= 1;
						END IF;
						state <= waitClock;
					ELSIF (cnt = readXCoord OR cnt = readYCoord) THEN
						o_address <= currentAddress;
						IF (currentAddress > "000000000010000") THEN -- when address >= 17 
							state <= sendMask;
						ELSE
							IF (mask(maskPos) = '1') THEN
								currentAddress <= currentAddress + "0000000000000001";
								state          <= waitClock;
							ELSE
								currentAddress <= currentAddress + "0000000000000010";
								cnt            <= readXCoord;
								maskPos        <= maskPos + 1;
								state          <= changeAddress;
							END IF;
						END IF;
					END IF;

				WHEN waitClock => -- this state allows to read the data from the memory in this clock cycle
					state <= readData;

				WHEN readData =>
					IF (cnt = readMask) THEN
						mask  <= i_data;
						state <= changeAddress;
						cnt   <= readXPoint;
					ELSIF (cnt = readXPoint) THEN
						xPoint <= i_data;
						state  <= changeAddress;
						cnt    <= readYPoint;
					ELSIF (cnt = readYPoint) THEN
						yPoint <= i_data;
						state  <= changeAddress;
						cnt    <= readXCoord;
					ELSIF (cnt = ReadXCoord) THEN
						xAddress <= i_data;
						cnt      <= ReadYCoord;
						state    <= changeAddress;
					ELSIF (cnt = ReadYCoord) THEN
						yAddress <= i_data;
						cnt      <= readXCoord;
						state    <= calcDistance;
					END IF;

				WHEN calcDistance =>
					--best way to do it
					--temp1 <= std_logic_vector((abs(signed('0' & xAddress) - signed('0' & xPoint))));  
					--temp2 <= std_logic_vector((abs(signed('0' & yAddress) - signed('0' & yPoint)))); 
					--state <= calcDistance2;

					--risky but also working 
					tempDistance <= std_logic_vector((ABS(signed('0' & xAddress) - signed('0' & xPoint)))) + std_logic_vector((ABS(signed('0' & yAddress) - signed('0' & yPoint))));
					state        <= compareDistance;

--              WHEN calcDistance2 =>
--                  tempDistance <= temp1 + temp2;
--                  state <= compareDistance;

				WHEN compareDistance =>
					IF (tempDistance < bestDistance) THEN
						bestDistance     <= tempDistance;
						outMask          <= (OTHERS => '0');
						outMask(maskPos) <= '1';
					ELSIF (tempDistance = bestDistance) THEN
						outMask(maskPos) <= '1';
						--else  -- not necessary because outMask is already at 0 from the beginning
						--    outMask(maskPos - 1) <= '0';
					END IF;
					maskPos <= maskPos + 1;
					IF (currentAddress > "000000000010000") THEN
						state <= sendMask;
					ELSE
						state <= changeAddress;
					END IF;

				WHEN sendMask =>
					o_address <= "0000000000010011";
					o_data    <= outMask;
					o_en      <= '1';
					o_we      <= '1';
					state     <= load;

				WHEN load =>
					o_done <= '1';
					state  <= last;

				WHEN last =>
					o_done <= '0';
					state  <= reset;

			END CASE;
		END IF;
	END PROCESS;
END ARCHITECTURE;