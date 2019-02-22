library IEEE;
USE ieee.std_logic_1164.ALL;
use ieee.std_logic_arith;
USE ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;


entity project_reti_logiche is
    port(
        i_clk: in std_logic;
        i_start: in std_logic;
        i_rst: in std_logic;
        i_data: in std_logic_vector(7 downto 0);
        o_address: out std_logic_vector(15 downto 0);
        -----------
        --tempAddress: out std_logic_vector(15 downto 0);
        --tempOutMask: out std_logic_vector (7 downto 0);
        --tempDist: out std_logic_vector(8 downto 0);
        
        o_done: out std_logic;
        o_en: out std_logic;
        o_we: out std_logic;
        o_data: out std_logic_vector (7 downto 0)
    );
end project_reti_logiche;

architecture behavioral of project_reti_logiche is
    type stateType is (reset, read, waitClock, readData, calcDistance, compareDistance, load, waitAgain, last);
    type addressRead is (readMask, readXPoint, readYPoint, readXCoord, readYCoord);
    signal state: stateType;
    
    signal cnt: addressRead;
    
    
    --signal cnt: integer range 0 to 20;
    signal mask: std_logic_vector(7 downto 0);
    signal maskPos: integer range 0 to 7;
    signal outMask: std_logic_vector(7 downto 0);
    --signal bestDistance:  std_logic_vector(8 downto 0) := (others => '1');
    signal bestDistance, tempDistance:  std_logic_vector(8 downto 0) := (others => '1');
    signal temp1, temp2: std_logic_vector(8 downto 0) := (others => '1');
    --signal diffx: signed (8 downto 0);
    --signal bestDistance, tempDistance:  integer range 0 to 512;
    signal xAddress, yAddress: std_logic_vector(7 downto 0);
    signal xPoint, yPoint: std_logic_vector(7 downto 0);
    signal currentAddress: std_logic_vector(15 downto 0);
    
    
            
    
    --signal cnt, cntNext: unsigned(18 downto 0); -- needs to pass through the vector to read the addresses
begin
    
    global: process (i_clk, i_rst)
    
        --variable currentAddress: std_logic_vector(15 downto 0);
        --variable xAddress, yAddress: std_logic_vector(7 downto 0);
        --variable xPoint, yPoint: std_logic_vector(7 downto 0);
        --variable mask: std_logic_vector(7 downto 0);
        --variable maskPos: integer range 0 to 7;
        --variable readXY: std_logic; -- 0 for X, 1 for Y
        --variable outMask: std_logic_vector(7 downto 0);
        --variable bestDistance, tempDistance:  std_logic_vector(8 downto 0);
        --variable tempDistance:  std_logic_vector(8 downto 0) := (others => '1');
        --variable temp1, temp2: std_logic_vector(8 downto 0) := (others => '1');    
        
    begin
    if (i_rst = '1') then
        state <= reset; 
    end if;         
    if (rising_edge(i_clk)) then
        case state is
            when reset =>
                if (i_start = '0') then
                    state <= reset;
                elsif (i_start = '1') then  -- initializing all the variables
                    cnt <= readMask;
                    
                    currentAddress <= "0000000000000000";
                    --mask <= (others => '0');                    
                    outMask <= (others => '0');
                    maskPos <= 0;
                    
                    o_en <= '1';
                    o_we <= '0';
                    state <= read;
                end if;
                o_done <= '0';
                
             
             
             when read =>  
                
                if (cnt = readMask) then  -- read the first address for the mask
                    o_address <= currentAddress;
                    currentAddress <= "0000000000010001";
                    state <= waitClock;
                    
                elsif (cnt = readXPoint) then  -- read the 17 and 18 for the coordinates of the point
                    o_address <= currentAddress;
                    currentAddress <= "0000000000010010";
                    state <= waitClock;  
                           
                elsif (cnt = readYPoint) then
                    o_address <= currentAddress;
                    
                    if (mask(maskPos) = '1') then
                        currentAddress <= "0000000000000001";  -- if the maks bit is 1 start reading the first centroid                                                         
                    else    
                        currentAddress <= "0000000000000011";  -- otherwhise dont read it, go to the next address    
                        maskPos <= 1;                                                                
                    end if;
                    state <= waitClock;

                elsif (cnt = readXCoord or cnt = readYCoord) then
                    o_address <= currentAddress;
                    if (currentAddress > "000000000010000") then  -- when address >= 17 
                        state <= waitAgain; 
                    else              
                        if (mask(maskPos) = '1') then
                            currentAddress <= currentAddress + "0000000000000001";                                      
                            state <= waitClock;                       
                        else 
                            currentAddress <= currentAddress + "0000000000000010";
                            cnt <= readXCoord;
                            maskPos <= maskPos + 1;
                            state <= read;                          
                        end if;    
                    end if;
                
                                                       
                end if;
                
             when waitClock =>  -- this state allows to read in the data from the memory in this clock cycle
                state <= readData;
                             
             when readData =>
                
                if (cnt = readMask) then                    
                    mask <= i_data;
                    state <= read;
                    cnt <= readXPoint;
                elsif (cnt = readXPoint) then
                    xPoint <= i_data;
                    state <= read;
                    cnt <= readYPoint;
                elsif (cnt = readYPoint) then
                    yPoint <= i_data;
                    state <= read;
                    cnt <= readXCoord;
                        
                elsif (cnt = ReadXCoord) then           
                        xAddress <= i_data;                        
                        cnt <= ReadYCoord;
                        state <= read;
                elsif (cnt = ReadYCoord) then       
                        yAddress <= i_data; 
                        cnt <= readXCoord;    
                        state <= calcDistance;                           
                                           
                end if;
                            
                
            when calcDistance => 
                --best way to do it
                --temp1 <= std_logic_vector((abs(signed('0' & xAddress) - signed('0' & xPoint))));  
                --temp2 <= std_logic_vector((abs(signed('0' & yAddress) - signed('0' & yPoint)))); 
                --state <= calcDistance2;
                
                --risky but also working 
                tempDistance <= std_logic_vector((abs(signed('0' & xAddress) - signed('0' & xPoint)))) + std_logic_vector((abs(signed('0' & yAddress) - signed('0' & yPoint)))); 
                state <= compareDistance;
 
                
--            when calcDistance2 =>
--                tempDistance <= temp1 + temp2;
--                state <= compareDistance;
                    
            when compareDistance =>
                if (tempDistance < bestDistance) then
                    bestDistance <= tempDistance;
                    outMask <= (others => '0');                    
                    outMask(maskPos) <= '1';                     
                elsif (tempDistance = bestDistance) then        
                    outMask(maskPos) <= '1';                   
                --else  -- not necessary because outMask is already at 0 from the beginning
                --  outMask(maskPos - 1) <= '0';
                end if;
                maskPos <= maskPos + 1;
                 
                if (currentAddress > "000000000010000") then                    
                    state <= waitAgain;
                else
                    state <= read;
                end if;
             
            when waitAgain =>
                o_address <= "0000000000010011";
                o_data <= outMask;
                o_en <= '1';
                o_we <= '1';                
                state <= load;
             
            when load =>
                --o_done <= '0';
                o_done <= '1';
                state <= last; 
            when last =>
                --o_done <= '0';
                o_done <= '0';    
                state <= reset;           
                    
                
        end case;
    end if;
    end process;
    
    
end architecture;