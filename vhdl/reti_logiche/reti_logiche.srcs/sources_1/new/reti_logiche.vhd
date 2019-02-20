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
        o_done: out std_logic;
        o_en: out std_logic;
        o_we: out std_logic;
        o_data: out std_logic_vector (7 downto 0)
    );
end project_reti_logiche;

architecture behavioral of project_reti_logiche is
    type stateType is (reset, read, waitClock, readData, calcDistance, load, waitAgain, last, waitCalc);
    signal state: stateType;
    --signal cnt: integer range 0 to 19;
    --signal mask: std_logic_vector(7 downto 0);
    --signal maskPos: integer range 0 to 7;
    signal outMask: std_logic_vector(7 downto 0);
    --signal bestDistance, tempDistance:  std_logic_vector(8 downto 0);
    --signal bestDistance, tempDistance:  integer range 0 to 512;
    --signal xAddress, yAddress: std_logic_vector(7 downto 0);
    --signal xPoint, yPoint: std_logic_vector(7 downto 0);
    
    
            
    
    --signal cnt, cntNext: unsigned(18 downto 0); -- needs to pass through the vector to read the addresses
begin
    
    global: process (i_clk, i_rst)
    
        variable currentAddress: std_logic_vector(15 downto 0);
        variable xAddress, yAddress: std_logic_vector(7 downto 0);
        variable xPoint, yPoint: std_logic_vector(7 downto 0);
        variable mask: std_logic_vector(7 downto 0);
        variable maskPos: integer range 0 to 7;
        variable readXY: std_logic; -- 0 for X, 1 for Y
        --variable outMask: std_logic_vector(7 downto 0);
        variable bestDistance, tempDistance:  std_logic_vector(8 downto 0);
        variable cnt: integer range 0 to 20;
        
        
        
    begin
    if (i_rst = '1') then
        state <= reset; 
    end if;         
    if (rising_edge(i_clk)) then
        case state is
            when reset =>
                if (i_start = '0') then
                    state <= reset;
                elsif (i_start = '1') then
                -- initializing all the variables
                    cnt := 0;
                    mask := (others => '0');
                    maskPos := 0;                    
                    outMask <= (others => '0');
                    bestDistance := (others => '1');
                    tempDistance := (others => '1');
                    state <= read;
                end if;
                o_done <= '0';
             
             when read =>
                o_en <= '1';
                o_we <= '0';
                if (cnt = 0) then  -- read the first address for the mask
                    currentAddress := "0000000000000000";
                    o_address <= currentAddress;
                    state <= waitClock;
                elsif (cnt = 1) then  -- read the 17 and 18 for the coordinates of the point
                    currentAddress := "0000000000010001";
                    o_address <= currentAddress;
                    state <= waitClock;
                elsif (cnt = 2) then
                    currentAddress := "0000000000010010";
                    o_address <= currentAddress;
                    state <= waitClock;
                elsif (cnt = 3) then  -- start reading the centroids
                    
                    if (mask(maskPos) = '0') then
                        currentAddress := "0000000000000010";
                        cnt := cnt + 2;
                        maskPos := maskPos + 1;
                        state <= read;                        
                    else    
                        currentAddress := "0000000000000001";                                    
                        o_address <= currentAddress;
                        state <= waitClock;
                    end if;
                elsif (cnt > 3 and cnt < 19) then
                    
                    if (mask(maskPos) = '0') then
                        currentAddress := currentAddress + "0000000000000010";
                        cnt := cnt + 2;
                        maskPos := maskPos + 1;
                        state <= read;                        
                    else  
                        currentAddress := currentAddress + "0000000000000001";                                      
                        o_address <= currentAddress;
                        state <= waitClock;
                    end if;
                else  -- when cnt = 19
--                    o_en <= '1';
--                    o_we <= '1';
--                    o_done <= '1';                     
                    --o_address <= "0000000000010011";  -- 19 address for writing
                    --o_data <= outMask;
                    state <= waitAgain;
                                    
                end if;
                
             when waitClock =>  -- this state allows to read in the data from the memory in this clock cycle
                state <= readData;
                
             
             when readData =>
                
                if (cnt = 0) then
                    --cnt <= cnt + 1;
                    mask := i_data;
                    state <= read;
                elsif (cnt = 1) then
                    --cnt <= cnt + 1;
                    xPoint := i_data;
                    state <= read;
                elsif (cnt = 2) then
                    --cnt <= cnt + 1;
                    yPoint := i_data;
                    state <= read;
                elsif (cnt > 2) then                                   
                    if (currentAddress(0) = '1') then -- take first x then y coordinates
                        --cnt <= cnt + 1;
                        xAddress := i_data;
                        state <= read;
                    else          
                        yAddress := i_data;                                             
                        maskPos := maskPos + 1; 
                        state <= waitCalc;                           
                    end if; 
                    --cnt <= cnt + 1;   
                    
                end if;
                cnt := cnt + 1;
                
            when waitCalc =>
                state <= calcDistance;
                
                
            when calcDistance =>            
                tempDistance := std_logic_vector(resize((abs(signed(xAddress) - signed(xPoint)) + abs(signed(yAddress) - signed(yPoint))), 9));

                if (tempDistance < bestDistance) then
                    bestDistance := tempDistance;
                    outMask <= (others => '0');                    
                    outMask(maskPos-1) <= '1'; 
                elsif (tempDistance = bestDistance) then        
                    outMask(maskPos - 1) <= '1';
                --else  -- not necessary because outMask is already at 0 from the beginning
                --  outMask(maskPos - 1) <= '0';
                end if;
                 
                if (cnt = 19) then
                    
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