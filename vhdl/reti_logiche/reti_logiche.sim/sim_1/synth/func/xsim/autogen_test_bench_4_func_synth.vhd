-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Wed Feb 20 18:59:52 2019
-- Host        : ComputerDiRoland running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file {C:/Users/ComputerDiRoland/OneDrive/PoliMi/Terzo
--               anno/lezioni/primo semestre/reti
--               logiche/progetto/vhdl/reti_logiche/reti_logiche.sim/sim_1/synth/func/xsim/autogen_test_bench_4_func_synth.vhd}
-- Design      : project_reti_logiche
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tfbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity project_reti_logiche is
  port (
    i_clk : in STD_LOGIC;
    i_start : in STD_LOGIC;
    i_rst : in STD_LOGIC;
    i_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    o_address : out STD_LOGIC_VECTOR ( 15 downto 0 );
    o_done : out STD_LOGIC;
    o_en : out STD_LOGIC;
    o_we : out STD_LOGIC;
    o_data : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of project_reti_logiche : entity is true;
end project_reti_logiche;

architecture STRUCTURE of project_reti_logiche is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal L : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal L2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal R2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal bestDistance : STD_LOGIC;
  signal \bestDistance[3]_i_10_n_0\ : STD_LOGIC;
  signal \bestDistance[3]_i_11_n_0\ : STD_LOGIC;
  signal \bestDistance[3]_i_12_n_0\ : STD_LOGIC;
  signal \bestDistance[3]_i_13_n_0\ : STD_LOGIC;
  signal \bestDistance[3]_i_15_n_0\ : STD_LOGIC;
  signal \bestDistance[3]_i_16_n_0\ : STD_LOGIC;
  signal \bestDistance[3]_i_17_n_0\ : STD_LOGIC;
  signal \bestDistance[3]_i_18_n_0\ : STD_LOGIC;
  signal \bestDistance[3]_i_6_n_0\ : STD_LOGIC;
  signal \bestDistance[3]_i_7_n_0\ : STD_LOGIC;
  signal \bestDistance[3]_i_8_n_0\ : STD_LOGIC;
  signal \bestDistance[3]_i_9_n_0\ : STD_LOGIC;
  signal \bestDistance[7]_i_10_n_0\ : STD_LOGIC;
  signal \bestDistance[7]_i_11_n_0\ : STD_LOGIC;
  signal \bestDistance[7]_i_12_n_0\ : STD_LOGIC;
  signal \bestDistance[7]_i_13_n_0\ : STD_LOGIC;
  signal \bestDistance[7]_i_14_n_0\ : STD_LOGIC;
  signal \bestDistance[7]_i_6_n_0\ : STD_LOGIC;
  signal \bestDistance[7]_i_7_n_0\ : STD_LOGIC;
  signal \bestDistance[7]_i_8_n_0\ : STD_LOGIC;
  signal \bestDistance[7]_i_9_n_0\ : STD_LOGIC;
  signal \bestDistance[8]_i_10_n_0\ : STD_LOGIC;
  signal \bestDistance[8]_i_13_n_0\ : STD_LOGIC;
  signal \bestDistance[8]_i_14_n_0\ : STD_LOGIC;
  signal \bestDistance[8]_i_15_n_0\ : STD_LOGIC;
  signal \bestDistance[8]_i_16_n_0\ : STD_LOGIC;
  signal \bestDistance[8]_i_17_n_0\ : STD_LOGIC;
  signal \bestDistance[8]_i_18_n_0\ : STD_LOGIC;
  signal \bestDistance[8]_i_19_n_0\ : STD_LOGIC;
  signal \bestDistance[8]_i_20_n_0\ : STD_LOGIC;
  signal \bestDistance[8]_i_21_n_0\ : STD_LOGIC;
  signal \bestDistance[8]_i_22_n_0\ : STD_LOGIC;
  signal \bestDistance[8]_i_23_n_0\ : STD_LOGIC;
  signal \bestDistance[8]_i_24_n_0\ : STD_LOGIC;
  signal \bestDistance[8]_i_25_n_0\ : STD_LOGIC;
  signal \bestDistance[8]_i_26_n_0\ : STD_LOGIC;
  signal \bestDistance[8]_i_27_n_0\ : STD_LOGIC;
  signal \bestDistance[8]_i_28_n_0\ : STD_LOGIC;
  signal \bestDistance[8]_i_29_n_0\ : STD_LOGIC;
  signal \bestDistance[8]_i_4_n_0\ : STD_LOGIC;
  signal \bestDistance[8]_i_6_n_0\ : STD_LOGIC;
  signal \bestDistance[8]_i_7_n_0\ : STD_LOGIC;
  signal \bestDistance_reg[3]_i_14_n_0\ : STD_LOGIC;
  signal \bestDistance_reg[3]_i_14_n_1\ : STD_LOGIC;
  signal \bestDistance_reg[3]_i_14_n_2\ : STD_LOGIC;
  signal \bestDistance_reg[3]_i_14_n_3\ : STD_LOGIC;
  signal \bestDistance_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \bestDistance_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \bestDistance_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \bestDistance_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \bestDistance_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \bestDistance_reg[3]_i_5_n_1\ : STD_LOGIC;
  signal \bestDistance_reg[3]_i_5_n_2\ : STD_LOGIC;
  signal \bestDistance_reg[3]_i_5_n_3\ : STD_LOGIC;
  signal \bestDistance_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \bestDistance_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \bestDistance_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \bestDistance_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \bestDistance_reg[8]_i_11_n_0\ : STD_LOGIC;
  signal \bestDistance_reg[8]_i_11_n_1\ : STD_LOGIC;
  signal \bestDistance_reg[8]_i_11_n_2\ : STD_LOGIC;
  signal \bestDistance_reg[8]_i_11_n_3\ : STD_LOGIC;
  signal \bestDistance_reg[8]_i_12_n_3\ : STD_LOGIC;
  signal \bestDistance_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \bestDistance_reg[8]_i_5_n_1\ : STD_LOGIC;
  signal \bestDistance_reg[8]_i_5_n_2\ : STD_LOGIC;
  signal \bestDistance_reg[8]_i_5_n_3\ : STD_LOGIC;
  signal \bestDistance_reg[8]_i_8_n_0\ : STD_LOGIC;
  signal \bestDistance_reg[8]_i_8_n_1\ : STD_LOGIC;
  signal \bestDistance_reg[8]_i_8_n_2\ : STD_LOGIC;
  signal \bestDistance_reg[8]_i_8_n_3\ : STD_LOGIC;
  signal \bestDistance_reg[8]_i_9_n_3\ : STD_LOGIC;
  signal \bestDistance_reg_n_0_[0]\ : STD_LOGIC;
  signal \bestDistance_reg_n_0_[1]\ : STD_LOGIC;
  signal \bestDistance_reg_n_0_[2]\ : STD_LOGIC;
  signal \bestDistance_reg_n_0_[3]\ : STD_LOGIC;
  signal \bestDistance_reg_n_0_[4]\ : STD_LOGIC;
  signal \bestDistance_reg_n_0_[5]\ : STD_LOGIC;
  signal \bestDistance_reg_n_0_[6]\ : STD_LOGIC;
  signal \bestDistance_reg_n_0_[7]\ : STD_LOGIC;
  signal \bestDistance_reg_n_0_[8]\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal currentAddress : STD_LOGIC;
  signal \currentAddress[0]_i_1_n_0\ : STD_LOGIC;
  signal \currentAddress[15]_i_1_n_0\ : STD_LOGIC;
  signal \currentAddress[15]_i_2_n_0\ : STD_LOGIC;
  signal \currentAddress[15]_i_4_n_0\ : STD_LOGIC;
  signal \currentAddress[1]_i_1_n_0\ : STD_LOGIC;
  signal \currentAddress[1]_i_2_n_0\ : STD_LOGIC;
  signal \currentAddress[3]_i_2_n_0\ : STD_LOGIC;
  signal \currentAddress[3]_i_3_n_0\ : STD_LOGIC;
  signal \currentAddress[4]_i_1_n_0\ : STD_LOGIC;
  signal \currentAddress[4]_i_2_n_0\ : STD_LOGIC;
  signal \currentAddress_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \currentAddress_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \currentAddress_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \currentAddress_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \currentAddress_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \currentAddress_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \currentAddress_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \currentAddress_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \currentAddress_reg[15]_i_3_n_1\ : STD_LOGIC;
  signal \currentAddress_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \currentAddress_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \currentAddress_reg[15]_i_3_n_4\ : STD_LOGIC;
  signal \currentAddress_reg[15]_i_3_n_5\ : STD_LOGIC;
  signal \currentAddress_reg[15]_i_3_n_6\ : STD_LOGIC;
  signal \currentAddress_reg[15]_i_3_n_7\ : STD_LOGIC;
  signal \currentAddress_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \currentAddress_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \currentAddress_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \currentAddress_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \currentAddress_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \currentAddress_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \currentAddress_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \currentAddress_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \currentAddress_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \currentAddress_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \currentAddress_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \currentAddress_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \currentAddress_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \currentAddress_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \currentAddress_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \currentAddress_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \currentAddress_reg_n_0_[10]\ : STD_LOGIC;
  signal \currentAddress_reg_n_0_[11]\ : STD_LOGIC;
  signal \currentAddress_reg_n_0_[12]\ : STD_LOGIC;
  signal \currentAddress_reg_n_0_[13]\ : STD_LOGIC;
  signal \currentAddress_reg_n_0_[14]\ : STD_LOGIC;
  signal \currentAddress_reg_n_0_[15]\ : STD_LOGIC;
  signal \currentAddress_reg_n_0_[1]\ : STD_LOGIC;
  signal \currentAddress_reg_n_0_[2]\ : STD_LOGIC;
  signal \currentAddress_reg_n_0_[3]\ : STD_LOGIC;
  signal \currentAddress_reg_n_0_[4]\ : STD_LOGIC;
  signal \currentAddress_reg_n_0_[5]\ : STD_LOGIC;
  signal \currentAddress_reg_n_0_[6]\ : STD_LOGIC;
  signal \currentAddress_reg_n_0_[7]\ : STD_LOGIC;
  signal \currentAddress_reg_n_0_[8]\ : STD_LOGIC;
  signal \currentAddress_reg_n_0_[9]\ : STD_LOGIC;
  signal eqOp : STD_LOGIC;
  signal i_clk_IBUF : STD_LOGIC;
  signal i_clk_IBUF_BUFG : STD_LOGIC;
  signal i_data_IBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal i_start_IBUF : STD_LOGIC;
  signal ltOp : STD_LOGIC;
  signal \maskPos[0]_i_1_n_0\ : STD_LOGIC;
  signal \maskPos[0]_i_2_n_0\ : STD_LOGIC;
  signal \maskPos[1]_i_1_n_0\ : STD_LOGIC;
  signal \maskPos[2]_i_1_n_0\ : STD_LOGIC;
  signal \maskPos[2]_i_2_n_0\ : STD_LOGIC;
  signal \maskPos[2]_i_3_n_0\ : STD_LOGIC;
  signal \maskPos_reg_n_0_[0]\ : STD_LOGIC;
  signal \maskPos_reg_n_0_[1]\ : STD_LOGIC;
  signal \maskPos_reg_n_0_[2]\ : STD_LOGIC;
  signal \mask[7]_i_1_n_0\ : STD_LOGIC;
  signal \mask[7]_i_2_n_0\ : STD_LOGIC;
  signal \mask[7]_i_3_n_0\ : STD_LOGIC;
  signal \mask_reg_n_0_[0]\ : STD_LOGIC;
  signal \mask_reg_n_0_[1]\ : STD_LOGIC;
  signal \mask_reg_n_0_[2]\ : STD_LOGIC;
  signal \mask_reg_n_0_[3]\ : STD_LOGIC;
  signal \mask_reg_n_0_[4]\ : STD_LOGIC;
  signal \mask_reg_n_0_[5]\ : STD_LOGIC;
  signal \mask_reg_n_0_[6]\ : STD_LOGIC;
  signal \mask_reg_n_0_[7]\ : STD_LOGIC;
  signal o_address0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \o_address[15]_i_1_n_0\ : STD_LOGIC;
  signal \o_address[4]_i_1_n_0\ : STD_LOGIC;
  signal o_address_OBUF : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \o_data[7]_i_1_n_0\ : STD_LOGIC;
  signal o_data_OBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal o_done_OBUF : STD_LOGIC;
  signal o_done_i_1_n_0 : STD_LOGIC;
  signal o_done_i_2_n_0 : STD_LOGIC;
  signal o_we_OBUF : STD_LOGIC;
  signal o_we_i_1_n_0 : STD_LOGIC;
  signal \outMask[0]_i_1_n_0\ : STD_LOGIC;
  signal \outMask[0]_i_2_n_0\ : STD_LOGIC;
  signal \outMask[1]_i_1_n_0\ : STD_LOGIC;
  signal \outMask[1]_i_2_n_0\ : STD_LOGIC;
  signal \outMask[2]_i_1_n_0\ : STD_LOGIC;
  signal \outMask[2]_i_2_n_0\ : STD_LOGIC;
  signal \outMask[3]_i_1_n_0\ : STD_LOGIC;
  signal \outMask[3]_i_2_n_0\ : STD_LOGIC;
  signal \outMask[4]_i_1_n_0\ : STD_LOGIC;
  signal \outMask[4]_i_2_n_0\ : STD_LOGIC;
  signal \outMask[5]_i_1_n_0\ : STD_LOGIC;
  signal \outMask[5]_i_2_n_0\ : STD_LOGIC;
  signal \outMask[6]_i_1_n_0\ : STD_LOGIC;
  signal \outMask[6]_i_3_n_0\ : STD_LOGIC;
  signal \outMask[6]_i_4_n_0\ : STD_LOGIC;
  signal \outMask[6]_i_5_n_0\ : STD_LOGIC;
  signal \outMask[6]_i_6_n_0\ : STD_LOGIC;
  signal \outMask[6]_i_7_n_0\ : STD_LOGIC;
  signal \outMask[7]_i_1_n_0\ : STD_LOGIC;
  signal \outMask_reg[6]_i_2_n_2\ : STD_LOGIC;
  signal \outMask_reg[6]_i_2_n_3\ : STD_LOGIC;
  signal \outMask_reg_n_0_[0]\ : STD_LOGIC;
  signal \outMask_reg_n_0_[1]\ : STD_LOGIC;
  signal \outMask_reg_n_0_[2]\ : STD_LOGIC;
  signal \outMask_reg_n_0_[3]\ : STD_LOGIC;
  signal \outMask_reg_n_0_[4]\ : STD_LOGIC;
  signal \outMask_reg_n_0_[5]\ : STD_LOGIC;
  signal \outMask_reg_n_0_[6]\ : STD_LOGIC;
  signal \outMask_reg_n_0_[7]\ : STD_LOGIC;
  signal plusOp3 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of state : signal is "yes";
  signal xAddress : STD_LOGIC;
  signal \xAddress_reg_n_0_[0]\ : STD_LOGIC;
  signal \xAddress_reg_n_0_[1]\ : STD_LOGIC;
  signal \xAddress_reg_n_0_[2]\ : STD_LOGIC;
  signal \xAddress_reg_n_0_[3]\ : STD_LOGIC;
  signal \xAddress_reg_n_0_[4]\ : STD_LOGIC;
  signal \xAddress_reg_n_0_[5]\ : STD_LOGIC;
  signal \xAddress_reg_n_0_[6]\ : STD_LOGIC;
  signal \xAddress_reg_n_0_[7]\ : STD_LOGIC;
  signal xPoint : STD_LOGIC;
  signal \xPoint_reg_n_0_[0]\ : STD_LOGIC;
  signal \xPoint_reg_n_0_[1]\ : STD_LOGIC;
  signal \xPoint_reg_n_0_[2]\ : STD_LOGIC;
  signal \xPoint_reg_n_0_[3]\ : STD_LOGIC;
  signal \xPoint_reg_n_0_[4]\ : STD_LOGIC;
  signal \xPoint_reg_n_0_[5]\ : STD_LOGIC;
  signal \xPoint_reg_n_0_[6]\ : STD_LOGIC;
  signal \xPoint_reg_n_0_[7]\ : STD_LOGIC;
  signal \yAddress[7]_i_1_n_0\ : STD_LOGIC;
  signal \yAddress_reg_n_0_[0]\ : STD_LOGIC;
  signal \yAddress_reg_n_0_[1]\ : STD_LOGIC;
  signal \yAddress_reg_n_0_[2]\ : STD_LOGIC;
  signal \yAddress_reg_n_0_[3]\ : STD_LOGIC;
  signal \yAddress_reg_n_0_[4]\ : STD_LOGIC;
  signal \yAddress_reg_n_0_[5]\ : STD_LOGIC;
  signal \yAddress_reg_n_0_[6]\ : STD_LOGIC;
  signal \yAddress_reg_n_0_[7]\ : STD_LOGIC;
  signal yPoint : STD_LOGIC;
  signal \yPoint_reg_n_0_[0]\ : STD_LOGIC;
  signal \yPoint_reg_n_0_[1]\ : STD_LOGIC;
  signal \yPoint_reg_n_0_[2]\ : STD_LOGIC;
  signal \yPoint_reg_n_0_[3]\ : STD_LOGIC;
  signal \yPoint_reg_n_0_[4]\ : STD_LOGIC;
  signal \yPoint_reg_n_0_[5]\ : STD_LOGIC;
  signal \yPoint_reg_n_0_[6]\ : STD_LOGIC;
  signal \yPoint_reg_n_0_[7]\ : STD_LOGIC;
  signal \NLW_bestDistance_reg[8]_i_12_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_bestDistance_reg[8]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bestDistance_reg[8]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bestDistance_reg[8]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_bestDistance_reg[8]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_bestDistance_reg[8]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bestDistance_reg[8]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bestDistance_reg[8]_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_bestDistance_reg[8]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_currentAddress_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_outMask_reg[6]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_outMask_reg[6]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_3\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "readdata:011,load:110,last:111,waitclock:010,reset:000,calcdistance:100,read:001,waitagain:101";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "readdata:011,load:110,last:111,waitclock:010,reset:000,calcdistance:100,read:001,waitagain:101";
  attribute KEEP of \FSM_sequential_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "readdata:011,load:110,last:111,waitclock:010,reset:000,calcdistance:100,read:001,waitagain:101";
  attribute KEEP of \FSM_sequential_state_reg[2]\ : label is "yes";
  attribute SOFT_HLUTNM of \bestDistance[7]_i_13\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bestDistance[7]_i_14\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \currentAddress[15]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \currentAddress[4]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \maskPos[2]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \mask[7]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \outMask[0]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \outMask[1]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \outMask[2]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \outMask[3]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \outMask[4]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \outMask[5]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \outMask[6]_i_3\ : label is "soft_lutpair4";
begin
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44EE44EE40EE40EA"
    )
        port map (
      I0 => state(2),
      I1 => \FSM_sequential_state[0]_i_2_n_0\,
      I2 => \FSM_sequential_state[0]_i_3_n_0\,
      I3 => state(0),
      I4 => i_start_IBUF,
      I5 => state(1),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => \currentAddress[15]_i_4_n_0\,
      I1 => currentAddress,
      I2 => state(0),
      I3 => state(1),
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\FSM_sequential_state[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"088A"
    )
        port map (
      I0 => state(0),
      I1 => \cnt_reg_n_0_[4]\,
      I2 => \FSM_sequential_state[1]_i_2_n_0\,
      I3 => \FSM_sequential_state_reg[1]_i_3_n_0\,
      O => \FSM_sequential_state[0]_i_3_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFD4FFFF0000"
    )
        port map (
      I0 => \cnt_reg_n_0_[4]\,
      I1 => \FSM_sequential_state[1]_i_2_n_0\,
      I2 => \FSM_sequential_state_reg[1]_i_3_n_0\,
      I3 => state(2),
      I4 => state(1),
      I5 => state(0),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[3]\,
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mask_reg_n_0_[3]\,
      I1 => \mask_reg_n_0_[2]\,
      I2 => \maskPos_reg_n_0_[1]\,
      I3 => \mask_reg_n_0_[1]\,
      I4 => \maskPos_reg_n_0_[0]\,
      I5 => \mask_reg_n_0_[0]\,
      O => \FSM_sequential_state[1]_i_4_n_0\
    );
\FSM_sequential_state[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mask_reg_n_0_[7]\,
      I1 => \mask_reg_n_0_[6]\,
      I2 => \maskPos_reg_n_0_[1]\,
      I3 => \mask_reg_n_0_[5]\,
      I4 => \maskPos_reg_n_0_[0]\,
      I5 => \mask_reg_n_0_[4]\,
      O => \FSM_sequential_state[1]_i_5_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0FF300A0"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_2_n_0\,
      I1 => \FSM_sequential_state[2]_i_3_n_0\,
      I2 => state(0),
      I3 => state(1),
      I4 => state(2),
      I5 => \yAddress[7]_i_1_n_0\,
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8A8A8"
    )
        port map (
      I0 => \cnt_reg_n_0_[4]\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[0]\,
      I4 => \cnt_reg_n_0_[1]\,
      O => \FSM_sequential_state[2]_i_2_n_0\
    );
\FSM_sequential_state[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFFFFF"
    )
        port map (
      I0 => \cnt_reg_n_0_[4]\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt_reg_n_0_[0]\,
      O => \FSM_sequential_state[2]_i_3_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1),
      R => '0'
    );
\FSM_sequential_state_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_state[1]_i_4_n_0\,
      I1 => \FSM_sequential_state[1]_i_5_n_0\,
      O => \FSM_sequential_state_reg[1]_i_3_n_0\,
      S => \maskPos_reg_n_0_[2]\
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => state(2),
      R => '0'
    );
\bestDistance[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \xAddress_reg_n_0_[3]\,
      I1 => \xPoint_reg_n_0_[3]\,
      O => \bestDistance[3]_i_10_n_0\
    );
\bestDistance[3]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \xAddress_reg_n_0_[2]\,
      I1 => \xPoint_reg_n_0_[2]\,
      O => \bestDistance[3]_i_11_n_0\
    );
\bestDistance[3]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \xAddress_reg_n_0_[1]\,
      I1 => \xPoint_reg_n_0_[1]\,
      O => \bestDistance[3]_i_12_n_0\
    );
\bestDistance[3]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \xAddress_reg_n_0_[0]\,
      I1 => \xPoint_reg_n_0_[0]\,
      O => \bestDistance[3]_i_13_n_0\
    );
\bestDistance[3]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \yAddress_reg_n_0_[3]\,
      I1 => \yPoint_reg_n_0_[3]\,
      O => \bestDistance[3]_i_15_n_0\
    );
\bestDistance[3]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \yAddress_reg_n_0_[2]\,
      I1 => \yPoint_reg_n_0_[2]\,
      O => \bestDistance[3]_i_16_n_0\
    );
\bestDistance[3]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \yAddress_reg_n_0_[1]\,
      I1 => \yPoint_reg_n_0_[1]\,
      O => \bestDistance[3]_i_17_n_0\
    );
\bestDistance[3]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \yAddress_reg_n_0_[0]\,
      I1 => \yPoint_reg_n_0_[0]\,
      O => \bestDistance[3]_i_18_n_0\
    );
\bestDistance[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9999999A"
    )
        port map (
      I0 => L2(3),
      I1 => \bestDistance_reg[8]_i_12_n_3\,
      I2 => L2(2),
      I3 => L2(1),
      I4 => L2(0),
      O => L(3)
    );
\bestDistance[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"999A"
    )
        port map (
      I0 => L2(2),
      I1 => \bestDistance_reg[8]_i_12_n_3\,
      I2 => L2(0),
      I3 => L2(1),
      O => L(2)
    );
\bestDistance[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \bestDistance_reg[8]_i_12_n_3\,
      I1 => L2(0),
      I2 => L2(1),
      O => L(1)
    );
\bestDistance[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555AAA9AAAA5556"
    )
        port map (
      I0 => L(3),
      I1 => R2(0),
      I2 => R2(1),
      I3 => R2(2),
      I4 => \bestDistance_reg[8]_i_9_n_3\,
      I5 => R2(3),
      O => \bestDistance[3]_i_6_n_0\
    );
\bestDistance[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55A9AA56"
    )
        port map (
      I0 => L(2),
      I1 => R2(1),
      I2 => R2(0),
      I3 => \bestDistance_reg[8]_i_9_n_3\,
      I4 => R2(2),
      O => \bestDistance[3]_i_7_n_0\
    );
\bestDistance[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A659A6A65959A6"
    )
        port map (
      I0 => L2(1),
      I1 => L2(0),
      I2 => \bestDistance_reg[8]_i_12_n_3\,
      I3 => R2(1),
      I4 => R2(0),
      I5 => \bestDistance_reg[8]_i_9_n_3\,
      O => \bestDistance[3]_i_8_n_0\
    );
\bestDistance[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L2(0),
      I1 => R2(0),
      O => \bestDistance[3]_i_9_n_0\
    );
\bestDistance[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => L2(3),
      I1 => L2(0),
      I2 => L2(1),
      I3 => L2(2),
      I4 => L2(4),
      I5 => L2(5),
      O => \bestDistance[7]_i_10_n_0\
    );
\bestDistance[7]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => L2(4),
      I1 => L2(2),
      I2 => L2(1),
      I3 => L2(0),
      I4 => L2(3),
      O => \bestDistance[7]_i_11_n_0\
    );
\bestDistance[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => R2(3),
      I1 => R2(0),
      I2 => R2(1),
      I3 => R2(2),
      I4 => R2(4),
      I5 => R2(5),
      O => \bestDistance[7]_i_12_n_0\
    );
\bestDistance[7]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => R2(4),
      I1 => R2(2),
      I2 => R2(1),
      I3 => R2(0),
      I4 => R2(3),
      O => \bestDistance[7]_i_13_n_0\
    );
\bestDistance[7]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => R2(3),
      I1 => R2(0),
      I2 => R2(1),
      I3 => R2(2),
      O => \bestDistance[7]_i_14_n_0\
    );
\bestDistance[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA59"
    )
        port map (
      I0 => L2(7),
      I1 => \bestDistance[7]_i_10_n_0\,
      I2 => L2(6),
      I3 => \bestDistance_reg[8]_i_12_n_3\,
      O => L(7)
    );
\bestDistance[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => L2(6),
      I1 => \bestDistance[7]_i_10_n_0\,
      I2 => \bestDistance_reg[8]_i_12_n_3\,
      O => L(6)
    );
\bestDistance[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => L2(5),
      I1 => \bestDistance[7]_i_11_n_0\,
      I2 => \bestDistance_reg[8]_i_12_n_3\,
      O => L(5)
    );
\bestDistance[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"999999999999999A"
    )
        port map (
      I0 => L2(4),
      I1 => \bestDistance_reg[8]_i_12_n_3\,
      I2 => L2(3),
      I3 => L2(0),
      I4 => L2(1),
      I5 => L2(2),
      O => L(4)
    );
\bestDistance[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65669A99"
    )
        port map (
      I0 => L(7),
      I1 => \bestDistance_reg[8]_i_9_n_3\,
      I2 => R2(6),
      I3 => \bestDistance[7]_i_12_n_0\,
      I4 => R2(7),
      O => \bestDistance[7]_i_6_n_0\
    );
\bestDistance[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E1E1EE1E1E1E11E"
    )
        port map (
      I0 => \bestDistance_reg[8]_i_12_n_3\,
      I1 => \bestDistance[7]_i_10_n_0\,
      I2 => L2(6),
      I3 => \bestDistance_reg[8]_i_9_n_3\,
      I4 => \bestDistance[7]_i_12_n_0\,
      I5 => R2(6),
      O => \bestDistance[7]_i_7_n_0\
    );
\bestDistance[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E1E1EE1E1E1E11E"
    )
        port map (
      I0 => \bestDistance_reg[8]_i_12_n_3\,
      I1 => \bestDistance[7]_i_11_n_0\,
      I2 => L2(5),
      I3 => \bestDistance_reg[8]_i_9_n_3\,
      I4 => \bestDistance[7]_i_13_n_0\,
      I5 => R2(5),
      O => \bestDistance[7]_i_8_n_0\
    );
\bestDistance[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => L(4),
      I1 => \bestDistance[7]_i_14_n_0\,
      I2 => \bestDistance_reg[8]_i_9_n_3\,
      I3 => R2(4),
      O => \bestDistance[7]_i_9_n_0\
    );
\bestDistance[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => ltOp,
      I3 => state(2),
      O => bestDistance
    );
\bestDistance[8]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bestDistance[7]_i_12_n_0\,
      I1 => R2(6),
      O => \bestDistance[8]_i_10_n_0\
    );
\bestDistance[8]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bestDistance[7]_i_10_n_0\,
      I1 => L2(6),
      O => \bestDistance[8]_i_13_n_0\
    );
\bestDistance[8]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \bestDistance_reg_n_0_[7]\,
      I1 => plusOp3(7),
      I2 => \bestDistance_reg_n_0_[6]\,
      I3 => plusOp3(6),
      O => \bestDistance[8]_i_14_n_0\
    );
\bestDistance[8]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \bestDistance_reg_n_0_[5]\,
      I1 => plusOp3(5),
      I2 => \bestDistance_reg_n_0_[4]\,
      I3 => plusOp3(4),
      O => \bestDistance[8]_i_15_n_0\
    );
\bestDistance[8]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \bestDistance_reg_n_0_[3]\,
      I1 => plusOp3(3),
      I2 => \bestDistance_reg_n_0_[2]\,
      I3 => plusOp3(2),
      O => \bestDistance[8]_i_16_n_0\
    );
\bestDistance[8]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \bestDistance_reg_n_0_[1]\,
      I1 => plusOp3(1),
      I2 => \bestDistance_reg_n_0_[0]\,
      I3 => plusOp3(0),
      O => \bestDistance[8]_i_17_n_0\
    );
\bestDistance[8]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => plusOp3(7),
      I1 => \bestDistance_reg_n_0_[7]\,
      I2 => plusOp3(6),
      I3 => \bestDistance_reg_n_0_[6]\,
      O => \bestDistance[8]_i_18_n_0\
    );
\bestDistance[8]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => plusOp3(5),
      I1 => \bestDistance_reg_n_0_[5]\,
      I2 => plusOp3(4),
      I3 => \bestDistance_reg_n_0_[4]\,
      O => \bestDistance[8]_i_19_n_0\
    );
\bestDistance[8]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => plusOp3(3),
      I1 => \bestDistance_reg_n_0_[3]\,
      I2 => plusOp3(2),
      I3 => \bestDistance_reg_n_0_[2]\,
      O => \bestDistance[8]_i_20_n_0\
    );
\bestDistance[8]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => plusOp3(1),
      I1 => \bestDistance_reg_n_0_[1]\,
      I2 => plusOp3(0),
      I3 => \bestDistance_reg_n_0_[0]\,
      O => \bestDistance[8]_i_21_n_0\
    );
\bestDistance[8]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \yAddress_reg_n_0_[7]\,
      I1 => \yPoint_reg_n_0_[7]\,
      O => \bestDistance[8]_i_22_n_0\
    );
\bestDistance[8]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \yAddress_reg_n_0_[6]\,
      I1 => \yPoint_reg_n_0_[6]\,
      O => \bestDistance[8]_i_23_n_0\
    );
\bestDistance[8]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \yAddress_reg_n_0_[5]\,
      I1 => \yPoint_reg_n_0_[5]\,
      O => \bestDistance[8]_i_24_n_0\
    );
\bestDistance[8]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \yAddress_reg_n_0_[4]\,
      I1 => \yPoint_reg_n_0_[4]\,
      O => \bestDistance[8]_i_25_n_0\
    );
\bestDistance[8]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \xAddress_reg_n_0_[7]\,
      I1 => \xPoint_reg_n_0_[7]\,
      O => \bestDistance[8]_i_26_n_0\
    );
\bestDistance[8]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \xAddress_reg_n_0_[6]\,
      I1 => \xPoint_reg_n_0_[6]\,
      O => \bestDistance[8]_i_27_n_0\
    );
\bestDistance[8]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \xAddress_reg_n_0_[5]\,
      I1 => \xPoint_reg_n_0_[5]\,
      O => \bestDistance[8]_i_28_n_0\
    );
\bestDistance[8]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \xAddress_reg_n_0_[4]\,
      I1 => \xPoint_reg_n_0_[4]\,
      O => \bestDistance[8]_i_29_n_0\
    );
\bestDistance[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101010EF10101010"
    )
        port map (
      I0 => R2(7),
      I1 => \bestDistance_reg[8]_i_9_n_3\,
      I2 => \bestDistance[8]_i_10_n_0\,
      I3 => L2(7),
      I4 => \bestDistance_reg[8]_i_12_n_3\,
      I5 => \bestDistance[8]_i_13_n_0\,
      O => \bestDistance[8]_i_4_n_0\
    );
\bestDistance[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bestDistance_reg_n_0_[8]\,
      I1 => plusOp3(8),
      O => \bestDistance[8]_i_6_n_0\
    );
\bestDistance[8]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => plusOp3(8),
      I1 => \bestDistance_reg_n_0_[8]\,
      O => \bestDistance[8]_i_7_n_0\
    );
\bestDistance_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => bestDistance,
      D => plusOp3(0),
      Q => \bestDistance_reg_n_0_[0]\,
      R => '0'
    );
\bestDistance_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => bestDistance,
      D => plusOp3(1),
      Q => \bestDistance_reg_n_0_[1]\,
      R => '0'
    );
\bestDistance_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => bestDistance,
      D => plusOp3(2),
      Q => \bestDistance_reg_n_0_[2]\,
      R => '0'
    );
\bestDistance_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => bestDistance,
      D => plusOp3(3),
      Q => \bestDistance_reg_n_0_[3]\,
      R => '0'
    );
\bestDistance_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bestDistance_reg[3]_i_1_n_0\,
      CO(2) => \bestDistance_reg[3]_i_1_n_1\,
      CO(1) => \bestDistance_reg[3]_i_1_n_2\,
      CO(0) => \bestDistance_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => L(3 downto 1),
      DI(0) => L2(0),
      O(3 downto 0) => plusOp3(3 downto 0),
      S(3) => \bestDistance[3]_i_6_n_0\,
      S(2) => \bestDistance[3]_i_7_n_0\,
      S(1) => \bestDistance[3]_i_8_n_0\,
      S(0) => \bestDistance[3]_i_9_n_0\
    );
\bestDistance_reg[3]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bestDistance_reg[3]_i_14_n_0\,
      CO(2) => \bestDistance_reg[3]_i_14_n_1\,
      CO(1) => \bestDistance_reg[3]_i_14_n_2\,
      CO(0) => \bestDistance_reg[3]_i_14_n_3\,
      CYINIT => '1',
      DI(3) => \yAddress_reg_n_0_[3]\,
      DI(2) => \yAddress_reg_n_0_[2]\,
      DI(1) => \yAddress_reg_n_0_[1]\,
      DI(0) => \yAddress_reg_n_0_[0]\,
      O(3 downto 0) => R2(3 downto 0),
      S(3) => \bestDistance[3]_i_15_n_0\,
      S(2) => \bestDistance[3]_i_16_n_0\,
      S(1) => \bestDistance[3]_i_17_n_0\,
      S(0) => \bestDistance[3]_i_18_n_0\
    );
\bestDistance_reg[3]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bestDistance_reg[3]_i_5_n_0\,
      CO(2) => \bestDistance_reg[3]_i_5_n_1\,
      CO(1) => \bestDistance_reg[3]_i_5_n_2\,
      CO(0) => \bestDistance_reg[3]_i_5_n_3\,
      CYINIT => '1',
      DI(3) => \xAddress_reg_n_0_[3]\,
      DI(2) => \xAddress_reg_n_0_[2]\,
      DI(1) => \xAddress_reg_n_0_[1]\,
      DI(0) => \xAddress_reg_n_0_[0]\,
      O(3 downto 0) => L2(3 downto 0),
      S(3) => \bestDistance[3]_i_10_n_0\,
      S(2) => \bestDistance[3]_i_11_n_0\,
      S(1) => \bestDistance[3]_i_12_n_0\,
      S(0) => \bestDistance[3]_i_13_n_0\
    );
\bestDistance_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => bestDistance,
      D => plusOp3(4),
      Q => \bestDistance_reg_n_0_[4]\,
      R => '0'
    );
\bestDistance_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => bestDistance,
      D => plusOp3(5),
      Q => \bestDistance_reg_n_0_[5]\,
      R => '0'
    );
\bestDistance_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => bestDistance,
      D => plusOp3(6),
      Q => \bestDistance_reg_n_0_[6]\,
      R => '0'
    );
\bestDistance_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => bestDistance,
      D => plusOp3(7),
      Q => \bestDistance_reg_n_0_[7]\,
      R => '0'
    );
\bestDistance_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bestDistance_reg[3]_i_1_n_0\,
      CO(3) => \bestDistance_reg[7]_i_1_n_0\,
      CO(2) => \bestDistance_reg[7]_i_1_n_1\,
      CO(1) => \bestDistance_reg[7]_i_1_n_2\,
      CO(0) => \bestDistance_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => L(7 downto 4),
      O(3 downto 0) => plusOp3(7 downto 4),
      S(3) => \bestDistance[7]_i_6_n_0\,
      S(2) => \bestDistance[7]_i_7_n_0\,
      S(1) => \bestDistance[7]_i_8_n_0\,
      S(0) => \bestDistance[7]_i_9_n_0\
    );
\bestDistance_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => bestDistance,
      D => plusOp3(8),
      Q => \bestDistance_reg_n_0_[8]\,
      R => '0'
    );
\bestDistance_reg[8]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \bestDistance_reg[3]_i_5_n_0\,
      CO(3) => \bestDistance_reg[8]_i_11_n_0\,
      CO(2) => \bestDistance_reg[8]_i_11_n_1\,
      CO(1) => \bestDistance_reg[8]_i_11_n_2\,
      CO(0) => \bestDistance_reg[8]_i_11_n_3\,
      CYINIT => '0',
      DI(3) => \xAddress_reg_n_0_[7]\,
      DI(2) => \xAddress_reg_n_0_[6]\,
      DI(1) => \xAddress_reg_n_0_[5]\,
      DI(0) => \xAddress_reg_n_0_[4]\,
      O(3 downto 0) => L2(7 downto 4),
      S(3) => \bestDistance[8]_i_26_n_0\,
      S(2) => \bestDistance[8]_i_27_n_0\,
      S(1) => \bestDistance[8]_i_28_n_0\,
      S(0) => \bestDistance[8]_i_29_n_0\
    );
\bestDistance_reg[8]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \bestDistance_reg[8]_i_11_n_0\,
      CO(3 downto 1) => \NLW_bestDistance_reg[8]_i_12_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \bestDistance_reg[8]_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_bestDistance_reg[8]_i_12_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\bestDistance_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \bestDistance_reg[7]_i_1_n_0\,
      CO(3 downto 0) => \NLW_bestDistance_reg[8]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_bestDistance_reg[8]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => plusOp3(8),
      S(3 downto 1) => B"000",
      S(0) => \bestDistance[8]_i_4_n_0\
    );
\bestDistance_reg[8]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \bestDistance_reg[8]_i_5_n_0\,
      CO(3 downto 1) => \NLW_bestDistance_reg[8]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => ltOp,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \bestDistance[8]_i_6_n_0\,
      O(3 downto 0) => \NLW_bestDistance_reg[8]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \bestDistance[8]_i_7_n_0\
    );
\bestDistance_reg[8]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bestDistance_reg[8]_i_5_n_0\,
      CO(2) => \bestDistance_reg[8]_i_5_n_1\,
      CO(1) => \bestDistance_reg[8]_i_5_n_2\,
      CO(0) => \bestDistance_reg[8]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \bestDistance[8]_i_14_n_0\,
      DI(2) => \bestDistance[8]_i_15_n_0\,
      DI(1) => \bestDistance[8]_i_16_n_0\,
      DI(0) => \bestDistance[8]_i_17_n_0\,
      O(3 downto 0) => \NLW_bestDistance_reg[8]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \bestDistance[8]_i_18_n_0\,
      S(2) => \bestDistance[8]_i_19_n_0\,
      S(1) => \bestDistance[8]_i_20_n_0\,
      S(0) => \bestDistance[8]_i_21_n_0\
    );
\bestDistance_reg[8]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \bestDistance_reg[3]_i_14_n_0\,
      CO(3) => \bestDistance_reg[8]_i_8_n_0\,
      CO(2) => \bestDistance_reg[8]_i_8_n_1\,
      CO(1) => \bestDistance_reg[8]_i_8_n_2\,
      CO(0) => \bestDistance_reg[8]_i_8_n_3\,
      CYINIT => '0',
      DI(3) => \yAddress_reg_n_0_[7]\,
      DI(2) => \yAddress_reg_n_0_[6]\,
      DI(1) => \yAddress_reg_n_0_[5]\,
      DI(0) => \yAddress_reg_n_0_[4]\,
      O(3 downto 0) => R2(7 downto 4),
      S(3) => \bestDistance[8]_i_22_n_0\,
      S(2) => \bestDistance[8]_i_23_n_0\,
      S(1) => \bestDistance[8]_i_24_n_0\,
      S(0) => \bestDistance[8]_i_25_n_0\
    );
\bestDistance_reg[8]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \bestDistance_reg[8]_i_8_n_0\,
      CO(3 downto 1) => \NLW_bestDistance_reg[8]_i_9_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \bestDistance_reg[8]_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_bestDistance_reg[8]_i_9_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => state(1),
      I1 => \cnt_reg_n_0_[0]\,
      I2 => state(0),
      O => \cnt[0]_i_1_n_0\
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"208A"
    )
        port map (
      I0 => state(0),
      I1 => \cnt_reg_n_0_[0]\,
      I2 => state(1),
      I3 => \cnt_reg_n_0_[1]\,
      O => cnt(1)
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22A28808"
    )
        port map (
      I0 => state(0),
      I1 => \cnt_reg_n_0_[1]\,
      I2 => state(1),
      I3 => \cnt_reg_n_0_[0]\,
      I4 => \cnt_reg_n_0_[2]\,
      O => cnt(2)
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20AAAAAA8A000000"
    )
        port map (
      I0 => state(0),
      I1 => \cnt_reg_n_0_[0]\,
      I2 => state(1),
      I3 => \cnt_reg_n_0_[2]\,
      I4 => \cnt_reg_n_0_[1]\,
      I5 => \cnt_reg_n_0_[3]\,
      O => cnt(3)
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000C7C4"
    )
        port map (
      I0 => \cnt[4]_i_3_n_0\,
      I1 => state(0),
      I2 => state(1),
      I3 => i_start_IBUF,
      I4 => state(2),
      O => \cnt[4]_i_1_n_0\
    );
\cnt[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => state(0),
      I1 => \cnt_reg_n_0_[4]\,
      I2 => \cnt[4]_i_4_n_0\,
      O => cnt(4)
    );
\cnt[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAAAAAAABF"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_i_3_n_0\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => \cnt_reg_n_0_[2]\,
      I4 => \cnt_reg_n_0_[3]\,
      I5 => \cnt_reg_n_0_[4]\,
      O => \cnt[4]_i_3_n_0\
    );
\cnt[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80800080"
    )
        port map (
      I0 => \cnt_reg_n_0_[3]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => state(1),
      I4 => \cnt_reg_n_0_[0]\,
      O => \cnt[4]_i_4_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \cnt[4]_i_1_n_0\,
      D => \cnt[0]_i_1_n_0\,
      Q => \cnt_reg_n_0_[0]\,
      R => '0'
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \cnt[4]_i_1_n_0\,
      D => cnt(1),
      Q => \cnt_reg_n_0_[1]\,
      R => '0'
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \cnt[4]_i_1_n_0\,
      D => cnt(2),
      Q => \cnt_reg_n_0_[2]\,
      R => '0'
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \cnt[4]_i_1_n_0\,
      D => cnt(3),
      Q => \cnt_reg_n_0_[3]\,
      R => '0'
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \cnt[4]_i_1_n_0\,
      D => cnt(4),
      Q => \cnt_reg_n_0_[4]\,
      R => '0'
    );
\currentAddress[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08AAFFFF08AA0000"
    )
        port map (
      I0 => state(0),
      I1 => \currentAddress_reg[3]_i_1_n_7\,
      I2 => \currentAddress[4]_i_2_n_0\,
      I3 => \mask[7]_i_3_n_0\,
      I4 => \currentAddress[15]_i_2_n_0\,
      I5 => currentAddress,
      O => \currentAddress[0]_i_1_n_0\
    );
\currentAddress[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \currentAddress[15]_i_2_n_0\,
      I1 => \currentAddress[15]_i_4_n_0\,
      I2 => state(0),
      O => \currentAddress[15]_i_1_n_0\
    );
\currentAddress[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01110010"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => \FSM_sequential_state[2]_i_2_n_0\,
      I4 => i_start_IBUF,
      O => \currentAddress[15]_i_2_n_0\
    );
\currentAddress[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000111"
    )
        port map (
      I0 => \cnt_reg_n_0_[3]\,
      I1 => \cnt_reg_n_0_[2]\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt_reg_n_0_[4]\,
      O => \currentAddress[15]_i_4_n_0\
    );
\currentAddress[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880FFFF88800000"
    )
        port map (
      I0 => \currentAddress[1]_i_2_n_0\,
      I1 => state(0),
      I2 => \currentAddress_reg[3]_i_1_n_6\,
      I3 => \currentAddress[15]_i_4_n_0\,
      I4 => \currentAddress[15]_i_2_n_0\,
      I5 => \currentAddress_reg_n_0_[1]\,
      O => \currentAddress[1]_i_1_n_0\
    );
\currentAddress[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFEFFFE"
    )
        port map (
      I0 => \cnt_reg_n_0_[4]\,
      I1 => \cnt_reg_n_0_[2]\,
      I2 => \cnt_reg_n_0_[3]\,
      I3 => \cnt_reg_n_0_[0]\,
      I4 => \FSM_sequential_state_reg[1]_i_3_n_0\,
      I5 => \cnt_reg_n_0_[1]\,
      O => \currentAddress[1]_i_2_n_0\
    );
\currentAddress[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \currentAddress_reg_n_0_[1]\,
      I1 => \FSM_sequential_state_reg[1]_i_3_n_0\,
      O => \currentAddress[3]_i_2_n_0\
    );
\currentAddress[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => currentAddress,
      I1 => \FSM_sequential_state_reg[1]_i_3_n_0\,
      O => \currentAddress[3]_i_3_n_0\
    );
\currentAddress[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A888FFFFA8880000"
    )
        port map (
      I0 => state(0),
      I1 => \currentAddress[4]_i_2_n_0\,
      I2 => \currentAddress_reg[7]_i_1_n_7\,
      I3 => \mask[7]_i_3_n_0\,
      I4 => \currentAddress[15]_i_2_n_0\,
      I5 => \currentAddress_reg_n_0_[4]\,
      O => \currentAddress[4]_i_1_n_0\
    );
\currentAddress[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[4]\,
      O => \currentAddress[4]_i_2_n_0\
    );
\currentAddress_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \currentAddress[0]_i_1_n_0\,
      Q => currentAddress,
      R => '0'
    );
\currentAddress_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \currentAddress[15]_i_2_n_0\,
      D => \currentAddress_reg[11]_i_1_n_5\,
      Q => \currentAddress_reg_n_0_[10]\,
      R => \currentAddress[15]_i_1_n_0\
    );
\currentAddress_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \currentAddress[15]_i_2_n_0\,
      D => \currentAddress_reg[11]_i_1_n_4\,
      Q => \currentAddress_reg_n_0_[11]\,
      R => \currentAddress[15]_i_1_n_0\
    );
\currentAddress_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \currentAddress_reg[7]_i_1_n_0\,
      CO(3) => \currentAddress_reg[11]_i_1_n_0\,
      CO(2) => \currentAddress_reg[11]_i_1_n_1\,
      CO(1) => \currentAddress_reg[11]_i_1_n_2\,
      CO(0) => \currentAddress_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \currentAddress_reg[11]_i_1_n_4\,
      O(2) => \currentAddress_reg[11]_i_1_n_5\,
      O(1) => \currentAddress_reg[11]_i_1_n_6\,
      O(0) => \currentAddress_reg[11]_i_1_n_7\,
      S(3) => \currentAddress_reg_n_0_[11]\,
      S(2) => \currentAddress_reg_n_0_[10]\,
      S(1) => \currentAddress_reg_n_0_[9]\,
      S(0) => \currentAddress_reg_n_0_[8]\
    );
\currentAddress_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \currentAddress[15]_i_2_n_0\,
      D => \currentAddress_reg[15]_i_3_n_7\,
      Q => \currentAddress_reg_n_0_[12]\,
      R => \currentAddress[15]_i_1_n_0\
    );
\currentAddress_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \currentAddress[15]_i_2_n_0\,
      D => \currentAddress_reg[15]_i_3_n_6\,
      Q => \currentAddress_reg_n_0_[13]\,
      R => \currentAddress[15]_i_1_n_0\
    );
\currentAddress_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \currentAddress[15]_i_2_n_0\,
      D => \currentAddress_reg[15]_i_3_n_5\,
      Q => \currentAddress_reg_n_0_[14]\,
      R => \currentAddress[15]_i_1_n_0\
    );
\currentAddress_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \currentAddress[15]_i_2_n_0\,
      D => \currentAddress_reg[15]_i_3_n_4\,
      Q => \currentAddress_reg_n_0_[15]\,
      R => \currentAddress[15]_i_1_n_0\
    );
\currentAddress_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \currentAddress_reg[11]_i_1_n_0\,
      CO(3) => \NLW_currentAddress_reg[15]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \currentAddress_reg[15]_i_3_n_1\,
      CO(1) => \currentAddress_reg[15]_i_3_n_2\,
      CO(0) => \currentAddress_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \currentAddress_reg[15]_i_3_n_4\,
      O(2) => \currentAddress_reg[15]_i_3_n_5\,
      O(1) => \currentAddress_reg[15]_i_3_n_6\,
      O(0) => \currentAddress_reg[15]_i_3_n_7\,
      S(3) => \currentAddress_reg_n_0_[15]\,
      S(2) => \currentAddress_reg_n_0_[14]\,
      S(1) => \currentAddress_reg_n_0_[13]\,
      S(0) => \currentAddress_reg_n_0_[12]\
    );
\currentAddress_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \currentAddress[1]_i_1_n_0\,
      Q => \currentAddress_reg_n_0_[1]\,
      R => '0'
    );
\currentAddress_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \currentAddress[15]_i_2_n_0\,
      D => \currentAddress_reg[3]_i_1_n_5\,
      Q => \currentAddress_reg_n_0_[2]\,
      R => \currentAddress[15]_i_1_n_0\
    );
\currentAddress_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \currentAddress[15]_i_2_n_0\,
      D => \currentAddress_reg[3]_i_1_n_4\,
      Q => \currentAddress_reg_n_0_[3]\,
      R => \currentAddress[15]_i_1_n_0\
    );
\currentAddress_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \currentAddress_reg[3]_i_1_n_0\,
      CO(2) => \currentAddress_reg[3]_i_1_n_1\,
      CO(1) => \currentAddress_reg[3]_i_1_n_2\,
      CO(0) => \currentAddress_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \currentAddress_reg_n_0_[1]\,
      DI(0) => currentAddress,
      O(3) => \currentAddress_reg[3]_i_1_n_4\,
      O(2) => \currentAddress_reg[3]_i_1_n_5\,
      O(1) => \currentAddress_reg[3]_i_1_n_6\,
      O(0) => \currentAddress_reg[3]_i_1_n_7\,
      S(3) => \currentAddress_reg_n_0_[3]\,
      S(2) => \currentAddress_reg_n_0_[2]\,
      S(1) => \currentAddress[3]_i_2_n_0\,
      S(0) => \currentAddress[3]_i_3_n_0\
    );
\currentAddress_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \currentAddress[4]_i_1_n_0\,
      Q => \currentAddress_reg_n_0_[4]\,
      R => '0'
    );
\currentAddress_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \currentAddress[15]_i_2_n_0\,
      D => \currentAddress_reg[7]_i_1_n_6\,
      Q => \currentAddress_reg_n_0_[5]\,
      R => \currentAddress[15]_i_1_n_0\
    );
\currentAddress_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \currentAddress[15]_i_2_n_0\,
      D => \currentAddress_reg[7]_i_1_n_5\,
      Q => \currentAddress_reg_n_0_[6]\,
      R => \currentAddress[15]_i_1_n_0\
    );
\currentAddress_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \currentAddress[15]_i_2_n_0\,
      D => \currentAddress_reg[7]_i_1_n_4\,
      Q => \currentAddress_reg_n_0_[7]\,
      R => \currentAddress[15]_i_1_n_0\
    );
\currentAddress_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \currentAddress_reg[3]_i_1_n_0\,
      CO(3) => \currentAddress_reg[7]_i_1_n_0\,
      CO(2) => \currentAddress_reg[7]_i_1_n_1\,
      CO(1) => \currentAddress_reg[7]_i_1_n_2\,
      CO(0) => \currentAddress_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \currentAddress_reg[7]_i_1_n_4\,
      O(2) => \currentAddress_reg[7]_i_1_n_5\,
      O(1) => \currentAddress_reg[7]_i_1_n_6\,
      O(0) => \currentAddress_reg[7]_i_1_n_7\,
      S(3) => \currentAddress_reg_n_0_[7]\,
      S(2) => \currentAddress_reg_n_0_[6]\,
      S(1) => \currentAddress_reg_n_0_[5]\,
      S(0) => \currentAddress_reg_n_0_[4]\
    );
\currentAddress_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \currentAddress[15]_i_2_n_0\,
      D => \currentAddress_reg[11]_i_1_n_7\,
      Q => \currentAddress_reg_n_0_[8]\,
      R => \currentAddress[15]_i_1_n_0\
    );
\currentAddress_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \currentAddress[15]_i_2_n_0\,
      D => \currentAddress_reg[11]_i_1_n_6\,
      Q => \currentAddress_reg_n_0_[9]\,
      R => \currentAddress[15]_i_1_n_0\
    );
i_clk_IBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => i_clk_IBUF,
      O => i_clk_IBUF_BUFG
    );
i_clk_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => i_clk,
      O => i_clk_IBUF
    );
\i_data_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_data(0),
      O => i_data_IBUF(0)
    );
\i_data_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_data(1),
      O => i_data_IBUF(1)
    );
\i_data_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_data(2),
      O => i_data_IBUF(2)
    );
\i_data_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_data(3),
      O => i_data_IBUF(3)
    );
\i_data_IBUF[4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_data(4),
      O => i_data_IBUF(4)
    );
\i_data_IBUF[5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_data(5),
      O => i_data_IBUF(5)
    );
\i_data_IBUF[6]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_data(6),
      O => i_data_IBUF(6)
    );
\i_data_IBUF[7]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_data(7),
      O => i_data_IBUF(7)
    );
i_start_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => i_start,
      O => i_start_IBUF
    );
\maskPos[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC00FCFC02AA0202"
    )
        port map (
      I0 => state(0),
      I1 => \maskPos[0]_i_2_n_0\,
      I2 => state(2),
      I3 => currentAddress,
      I4 => yPoint,
      I5 => \maskPos_reg_n_0_[0]\,
      O => \maskPos[0]_i_1_n_0\
    );
\maskPos[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFFAA00CFFFAAFF"
    )
        port map (
      I0 => \cnt[4]_i_3_n_0\,
      I1 => \currentAddress[15]_i_4_n_0\,
      I2 => currentAddress,
      I3 => state(0),
      I4 => state(1),
      I5 => i_start_IBUF,
      O => \maskPos[0]_i_2_n_0\
    );
\maskPos[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F4F80888080"
    )
        port map (
      I0 => \maskPos_reg_n_0_[0]\,
      I1 => state(0),
      I2 => \maskPos[2]_i_3_n_0\,
      I3 => currentAddress,
      I4 => yPoint,
      I5 => \maskPos_reg_n_0_[1]\,
      O => \maskPos[1]_i_1_n_0\
    );
\maskPos[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F888F8F20222020"
    )
        port map (
      I0 => state(0),
      I1 => \maskPos[2]_i_2_n_0\,
      I2 => \maskPos[2]_i_3_n_0\,
      I3 => currentAddress,
      I4 => yPoint,
      I5 => \maskPos_reg_n_0_[2]\,
      O => \maskPos[2]_i_1_n_0\
    );
\maskPos[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \maskPos_reg_n_0_[1]\,
      I1 => \maskPos_reg_n_0_[0]\,
      O => \maskPos[2]_i_2_n_0\
    );
\maskPos[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010555500545555"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => i_start_IBUF,
      I3 => state(1),
      I4 => \FSM_sequential_state[0]_i_2_n_0\,
      I5 => \cnt[4]_i_3_n_0\,
      O => \maskPos[2]_i_3_n_0\
    );
\maskPos_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \maskPos[0]_i_1_n_0\,
      Q => \maskPos_reg_n_0_[0]\,
      R => '0'
    );
\maskPos_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \maskPos[1]_i_1_n_0\,
      Q => \maskPos_reg_n_0_[1]\,
      R => '0'
    );
\maskPos_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \maskPos[2]_i_1_n_0\,
      Q => \maskPos_reg_n_0_[2]\,
      R => '0'
    );
\mask[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => i_start_IBUF,
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      O => \mask[7]_i_1_n_0\
    );
\mask[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00020002000200C2"
    )
        port map (
      I0 => i_start_IBUF,
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      I4 => \mask[7]_i_3_n_0\,
      I5 => \cnt_reg_n_0_[1]\,
      O => \mask[7]_i_2_n_0\
    );
\mask[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[4]\,
      O => \mask[7]_i_3_n_0\
    );
\mask_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \mask[7]_i_2_n_0\,
      D => i_data_IBUF(0),
      Q => \mask_reg_n_0_[0]\,
      R => \mask[7]_i_1_n_0\
    );
\mask_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \mask[7]_i_2_n_0\,
      D => i_data_IBUF(1),
      Q => \mask_reg_n_0_[1]\,
      R => \mask[7]_i_1_n_0\
    );
\mask_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \mask[7]_i_2_n_0\,
      D => i_data_IBUF(2),
      Q => \mask_reg_n_0_[2]\,
      R => \mask[7]_i_1_n_0\
    );
\mask_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \mask[7]_i_2_n_0\,
      D => i_data_IBUF(3),
      Q => \mask_reg_n_0_[3]\,
      R => \mask[7]_i_1_n_0\
    );
\mask_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \mask[7]_i_2_n_0\,
      D => i_data_IBUF(4),
      Q => \mask_reg_n_0_[4]\,
      R => \mask[7]_i_1_n_0\
    );
\mask_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \mask[7]_i_2_n_0\,
      D => i_data_IBUF(5),
      Q => \mask_reg_n_0_[5]\,
      R => \mask[7]_i_1_n_0\
    );
\mask_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \mask[7]_i_2_n_0\,
      D => i_data_IBUF(6),
      Q => \mask_reg_n_0_[6]\,
      R => \mask[7]_i_1_n_0\
    );
\mask_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \mask[7]_i_2_n_0\,
      D => i_data_IBUF(7),
      Q => \mask_reg_n_0_[7]\,
      R => \mask[7]_i_1_n_0\
    );
\o_address[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => currentAddress,
      I1 => state(2),
      O => o_address0_in(0)
    );
\o_address[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      O => \o_address[15]_i_1_n_0\
    );
\o_address[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state(2),
      I1 => \currentAddress_reg_n_0_[1]\,
      O => o_address0_in(1)
    );
\o_address[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0D00"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_2_n_0\,
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      O => \o_address[4]_i_1_n_0\
    );
\o_address[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state(2),
      I1 => \currentAddress_reg_n_0_[4]\,
      O => o_address0_in(4)
    );
\o_address_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(0),
      O => o_address(0)
    );
\o_address_OBUF[10]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(10),
      O => o_address(10)
    );
\o_address_OBUF[11]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(11),
      O => o_address(11)
    );
\o_address_OBUF[12]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(12),
      O => o_address(12)
    );
\o_address_OBUF[13]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(13),
      O => o_address(13)
    );
\o_address_OBUF[14]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(14),
      O => o_address(14)
    );
\o_address_OBUF[15]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(15),
      O => o_address(15)
    );
\o_address_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(1),
      O => o_address(1)
    );
\o_address_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(2),
      O => o_address(2)
    );
\o_address_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(3),
      O => o_address(3)
    );
\o_address_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(4),
      O => o_address(4)
    );
\o_address_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(5),
      O => o_address(5)
    );
\o_address_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(6),
      O => o_address(6)
    );
\o_address_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(7),
      O => o_address(7)
    );
\o_address_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(8),
      O => o_address(8)
    );
\o_address_OBUF[9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(9),
      O => o_address(9)
    );
\o_address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_address[4]_i_1_n_0\,
      D => o_address0_in(0),
      Q => o_address_OBUF(0),
      R => '0'
    );
\o_address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_address[4]_i_1_n_0\,
      D => \currentAddress_reg_n_0_[10]\,
      Q => o_address_OBUF(10),
      R => \o_address[15]_i_1_n_0\
    );
\o_address_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_address[4]_i_1_n_0\,
      D => \currentAddress_reg_n_0_[11]\,
      Q => o_address_OBUF(11),
      R => \o_address[15]_i_1_n_0\
    );
\o_address_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_address[4]_i_1_n_0\,
      D => \currentAddress_reg_n_0_[12]\,
      Q => o_address_OBUF(12),
      R => \o_address[15]_i_1_n_0\
    );
\o_address_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_address[4]_i_1_n_0\,
      D => \currentAddress_reg_n_0_[13]\,
      Q => o_address_OBUF(13),
      R => \o_address[15]_i_1_n_0\
    );
\o_address_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_address[4]_i_1_n_0\,
      D => \currentAddress_reg_n_0_[14]\,
      Q => o_address_OBUF(14),
      R => \o_address[15]_i_1_n_0\
    );
\o_address_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_address[4]_i_1_n_0\,
      D => \currentAddress_reg_n_0_[15]\,
      Q => o_address_OBUF(15),
      R => \o_address[15]_i_1_n_0\
    );
\o_address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_address[4]_i_1_n_0\,
      D => o_address0_in(1),
      Q => o_address_OBUF(1),
      R => '0'
    );
\o_address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_address[4]_i_1_n_0\,
      D => \currentAddress_reg_n_0_[2]\,
      Q => o_address_OBUF(2),
      R => \o_address[15]_i_1_n_0\
    );
\o_address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_address[4]_i_1_n_0\,
      D => \currentAddress_reg_n_0_[3]\,
      Q => o_address_OBUF(3),
      R => \o_address[15]_i_1_n_0\
    );
\o_address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_address[4]_i_1_n_0\,
      D => o_address0_in(4),
      Q => o_address_OBUF(4),
      R => '0'
    );
\o_address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_address[4]_i_1_n_0\,
      D => \currentAddress_reg_n_0_[5]\,
      Q => o_address_OBUF(5),
      R => \o_address[15]_i_1_n_0\
    );
\o_address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_address[4]_i_1_n_0\,
      D => \currentAddress_reg_n_0_[6]\,
      Q => o_address_OBUF(6),
      R => \o_address[15]_i_1_n_0\
    );
\o_address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_address[4]_i_1_n_0\,
      D => \currentAddress_reg_n_0_[7]\,
      Q => o_address_OBUF(7),
      R => \o_address[15]_i_1_n_0\
    );
\o_address_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_address[4]_i_1_n_0\,
      D => \currentAddress_reg_n_0_[8]\,
      Q => o_address_OBUF(8),
      R => \o_address[15]_i_1_n_0\
    );
\o_address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_address[4]_i_1_n_0\,
      D => \currentAddress_reg_n_0_[9]\,
      Q => o_address_OBUF(9),
      R => \o_address[15]_i_1_n_0\
    );
\o_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      O => \o_data[7]_i_1_n_0\
    );
\o_data_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_data_OBUF(0),
      O => o_data(0)
    );
\o_data_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_data_OBUF(1),
      O => o_data(1)
    );
\o_data_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_data_OBUF(2),
      O => o_data(2)
    );
\o_data_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_data_OBUF(3),
      O => o_data(3)
    );
\o_data_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_data_OBUF(4),
      O => o_data(4)
    );
\o_data_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_data_OBUF(5),
      O => o_data(5)
    );
\o_data_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_data_OBUF(6),
      O => o_data(6)
    );
\o_data_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_data_OBUF(7),
      O => o_data(7)
    );
\o_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_data[7]_i_1_n_0\,
      D => \outMask_reg_n_0_[0]\,
      Q => o_data_OBUF(0),
      R => '0'
    );
\o_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_data[7]_i_1_n_0\,
      D => \outMask_reg_n_0_[1]\,
      Q => o_data_OBUF(1),
      R => '0'
    );
\o_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_data[7]_i_1_n_0\,
      D => \outMask_reg_n_0_[2]\,
      Q => o_data_OBUF(2),
      R => '0'
    );
\o_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_data[7]_i_1_n_0\,
      D => \outMask_reg_n_0_[3]\,
      Q => o_data_OBUF(3),
      R => '0'
    );
\o_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_data[7]_i_1_n_0\,
      D => \outMask_reg_n_0_[4]\,
      Q => o_data_OBUF(4),
      R => '0'
    );
\o_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_data[7]_i_1_n_0\,
      D => \outMask_reg_n_0_[5]\,
      Q => o_data_OBUF(5),
      R => '0'
    );
\o_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_data[7]_i_1_n_0\,
      D => \outMask_reg_n_0_[6]\,
      Q => o_data_OBUF(6),
      R => '0'
    );
\o_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_data[7]_i_1_n_0\,
      D => \outMask_reg_n_0_[7]\,
      Q => o_data_OBUF(7),
      R => '0'
    );
o_done_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => o_done_OBUF,
      O => o_done
    );
o_done_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A1"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      O => o_done_i_1_n_0
    );
o_done_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      O => o_done_i_2_n_0
    );
o_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => o_done_i_1_n_0,
      D => o_done_i_2_n_0,
      Q => o_done_OBUF,
      R => '0'
    );
o_en_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => '1',
      O => o_en
    );
o_we_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => o_we_OBUF,
      O => o_we
    );
o_we_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00C2"
    )
        port map (
      I0 => i_start_IBUF,
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      O => o_we_i_1_n_0
    );
o_we_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => o_we_i_1_n_0,
      D => state(2),
      Q => o_we_OBUF,
      R => '0'
    );
\outMask[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F555FF55A0008000"
    )
        port map (
      I0 => \outMask[6]_i_4_n_0\,
      I1 => eqOp,
      I2 => \outMask[0]_i_2_n_0\,
      I3 => state(2),
      I4 => ltOp,
      I5 => \outMask_reg_n_0_[0]\,
      O => \outMask[0]_i_1_n_0\
    );
\outMask[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \maskPos_reg_n_0_[2]\,
      I1 => \maskPos_reg_n_0_[0]\,
      I2 => \maskPos_reg_n_0_[1]\,
      O => \outMask[0]_i_2_n_0\
    );
\outMask[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F555FF55A0008000"
    )
        port map (
      I0 => \outMask[6]_i_4_n_0\,
      I1 => eqOp,
      I2 => \outMask[1]_i_2_n_0\,
      I3 => state(2),
      I4 => ltOp,
      I5 => \outMask_reg_n_0_[1]\,
      O => \outMask[1]_i_1_n_0\
    );
\outMask[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \maskPos_reg_n_0_[2]\,
      I1 => \maskPos_reg_n_0_[1]\,
      I2 => \maskPos_reg_n_0_[0]\,
      O => \outMask[1]_i_2_n_0\
    );
\outMask[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F555FF55A0008000"
    )
        port map (
      I0 => \outMask[6]_i_4_n_0\,
      I1 => eqOp,
      I2 => \outMask[2]_i_2_n_0\,
      I3 => state(2),
      I4 => ltOp,
      I5 => \outMask_reg_n_0_[2]\,
      O => \outMask[2]_i_1_n_0\
    );
\outMask[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \maskPos_reg_n_0_[2]\,
      I1 => \maskPos_reg_n_0_[0]\,
      I2 => \maskPos_reg_n_0_[1]\,
      O => \outMask[2]_i_2_n_0\
    );
\outMask[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F555FF55A0008000"
    )
        port map (
      I0 => \outMask[6]_i_4_n_0\,
      I1 => eqOp,
      I2 => \outMask[3]_i_2_n_0\,
      I3 => state(2),
      I4 => ltOp,
      I5 => \outMask_reg_n_0_[3]\,
      O => \outMask[3]_i_1_n_0\
    );
\outMask[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \maskPos_reg_n_0_[2]\,
      I1 => \maskPos_reg_n_0_[0]\,
      I2 => \maskPos_reg_n_0_[1]\,
      O => \outMask[3]_i_2_n_0\
    );
\outMask[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F555FF55A0008000"
    )
        port map (
      I0 => \outMask[6]_i_4_n_0\,
      I1 => eqOp,
      I2 => \outMask[4]_i_2_n_0\,
      I3 => state(2),
      I4 => ltOp,
      I5 => \outMask_reg_n_0_[4]\,
      O => \outMask[4]_i_1_n_0\
    );
\outMask[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \maskPos_reg_n_0_[2]\,
      I1 => \maskPos_reg_n_0_[0]\,
      I2 => \maskPos_reg_n_0_[1]\,
      O => \outMask[4]_i_2_n_0\
    );
\outMask[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F555FF55A0008000"
    )
        port map (
      I0 => \outMask[6]_i_4_n_0\,
      I1 => eqOp,
      I2 => \outMask[5]_i_2_n_0\,
      I3 => state(2),
      I4 => ltOp,
      I5 => \outMask_reg_n_0_[5]\,
      O => \outMask[5]_i_1_n_0\
    );
\outMask[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \maskPos_reg_n_0_[2]\,
      I1 => \maskPos_reg_n_0_[1]\,
      I2 => \maskPos_reg_n_0_[0]\,
      O => \outMask[5]_i_2_n_0\
    );
\outMask[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA22FFFFA8000000"
    )
        port map (
      I0 => state(2),
      I1 => ltOp,
      I2 => eqOp,
      I3 => \outMask[6]_i_3_n_0\,
      I4 => \outMask[6]_i_4_n_0\,
      I5 => \outMask_reg_n_0_[6]\,
      O => \outMask[6]_i_1_n_0\
    );
\outMask[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \maskPos_reg_n_0_[2]\,
      I1 => \maskPos_reg_n_0_[0]\,
      I2 => \maskPos_reg_n_0_[1]\,
      O => \outMask[6]_i_3_n_0\
    );
\outMask[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1110"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => i_start_IBUF,
      I3 => state(2),
      O => \outMask[6]_i_4_n_0\
    );
\outMask[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \bestDistance_reg_n_0_[6]\,
      I1 => plusOp3(6),
      I2 => \bestDistance_reg_n_0_[7]\,
      I3 => plusOp3(7),
      I4 => \bestDistance_reg_n_0_[8]\,
      I5 => plusOp3(8),
      O => \outMask[6]_i_5_n_0\
    );
\outMask[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \bestDistance_reg_n_0_[4]\,
      I1 => plusOp3(4),
      I2 => \bestDistance_reg_n_0_[5]\,
      I3 => plusOp3(5),
      I4 => plusOp3(3),
      I5 => \bestDistance_reg_n_0_[3]\,
      O => \outMask[6]_i_6_n_0\
    );
\outMask[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \bestDistance_reg_n_0_[0]\,
      I1 => plusOp3(0),
      I2 => \bestDistance_reg_n_0_[1]\,
      I3 => plusOp3(1),
      I4 => plusOp3(2),
      I5 => \bestDistance_reg_n_0_[2]\,
      O => \outMask[6]_i_7_n_0\
    );
\outMask[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF1D00000000"
    )
        port map (
      I0 => i_start_IBUF,
      I1 => state(2),
      I2 => ltOp,
      I3 => state(0),
      I4 => state(1),
      I5 => \outMask_reg_n_0_[7]\,
      O => \outMask[7]_i_1_n_0\
    );
\outMask_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \outMask[0]_i_1_n_0\,
      Q => \outMask_reg_n_0_[0]\,
      R => '0'
    );
\outMask_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \outMask[1]_i_1_n_0\,
      Q => \outMask_reg_n_0_[1]\,
      R => '0'
    );
\outMask_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \outMask[2]_i_1_n_0\,
      Q => \outMask_reg_n_0_[2]\,
      R => '0'
    );
\outMask_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \outMask[3]_i_1_n_0\,
      Q => \outMask_reg_n_0_[3]\,
      R => '0'
    );
\outMask_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \outMask[4]_i_1_n_0\,
      Q => \outMask_reg_n_0_[4]\,
      R => '0'
    );
\outMask_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \outMask[5]_i_1_n_0\,
      Q => \outMask_reg_n_0_[5]\,
      R => '0'
    );
\outMask_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \outMask[6]_i_1_n_0\,
      Q => \outMask_reg_n_0_[6]\,
      R => '0'
    );
\outMask_reg[6]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_outMask_reg[6]_i_2_CO_UNCONNECTED\(3),
      CO(2) => eqOp,
      CO(1) => \outMask_reg[6]_i_2_n_2\,
      CO(0) => \outMask_reg[6]_i_2_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_outMask_reg[6]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \outMask[6]_i_5_n_0\,
      S(1) => \outMask[6]_i_6_n_0\,
      S(0) => \outMask[6]_i_7_n_0\
    );
\outMask_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \outMask[7]_i_1_n_0\,
      Q => \outMask_reg_n_0_[7]\,
      R => '0'
    );
\xAddress[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \currentAddress[15]_i_4_n_0\,
      I1 => currentAddress,
      I2 => state(2),
      I3 => state(0),
      I4 => state(1),
      O => xAddress
    );
\xAddress_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => xAddress,
      D => i_data_IBUF(0),
      Q => \xAddress_reg_n_0_[0]\,
      R => '0'
    );
\xAddress_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => xAddress,
      D => i_data_IBUF(1),
      Q => \xAddress_reg_n_0_[1]\,
      R => '0'
    );
\xAddress_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => xAddress,
      D => i_data_IBUF(2),
      Q => \xAddress_reg_n_0_[2]\,
      R => '0'
    );
\xAddress_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => xAddress,
      D => i_data_IBUF(3),
      Q => \xAddress_reg_n_0_[3]\,
      R => '0'
    );
\xAddress_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => xAddress,
      D => i_data_IBUF(4),
      Q => \xAddress_reg_n_0_[4]\,
      R => '0'
    );
\xAddress_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => xAddress,
      D => i_data_IBUF(5),
      Q => \xAddress_reg_n_0_[5]\,
      R => '0'
    );
\xAddress_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => xAddress,
      D => i_data_IBUF(6),
      Q => \xAddress_reg_n_0_[6]\,
      R => '0'
    );
\xAddress_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => xAddress,
      D => i_data_IBUF(7),
      Q => \xAddress_reg_n_0_[7]\,
      R => '0'
    );
\xPoint[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \currentAddress[4]_i_2_n_0\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => state(2),
      I3 => state(1),
      I4 => state(0),
      O => xPoint
    );
\xPoint_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => xPoint,
      D => i_data_IBUF(0),
      Q => \xPoint_reg_n_0_[0]\,
      R => '0'
    );
\xPoint_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => xPoint,
      D => i_data_IBUF(1),
      Q => \xPoint_reg_n_0_[1]\,
      R => '0'
    );
\xPoint_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => xPoint,
      D => i_data_IBUF(2),
      Q => \xPoint_reg_n_0_[2]\,
      R => '0'
    );
\xPoint_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => xPoint,
      D => i_data_IBUF(3),
      Q => \xPoint_reg_n_0_[3]\,
      R => '0'
    );
\xPoint_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => xPoint,
      D => i_data_IBUF(4),
      Q => \xPoint_reg_n_0_[4]\,
      R => '0'
    );
\xPoint_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => xPoint,
      D => i_data_IBUF(5),
      Q => \xPoint_reg_n_0_[5]\,
      R => '0'
    );
\xPoint_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => xPoint,
      D => i_data_IBUF(6),
      Q => \xPoint_reg_n_0_[6]\,
      R => '0'
    );
\xPoint_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => xPoint,
      D => i_data_IBUF(7),
      Q => \xPoint_reg_n_0_[7]\,
      R => '0'
    );
\yAddress[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      I3 => currentAddress,
      I4 => \currentAddress[15]_i_4_n_0\,
      O => \yAddress[7]_i_1_n_0\
    );
\yAddress_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \yAddress[7]_i_1_n_0\,
      D => i_data_IBUF(0),
      Q => \yAddress_reg_n_0_[0]\,
      R => '0'
    );
\yAddress_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \yAddress[7]_i_1_n_0\,
      D => i_data_IBUF(1),
      Q => \yAddress_reg_n_0_[1]\,
      R => '0'
    );
\yAddress_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \yAddress[7]_i_1_n_0\,
      D => i_data_IBUF(2),
      Q => \yAddress_reg_n_0_[2]\,
      R => '0'
    );
\yAddress_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \yAddress[7]_i_1_n_0\,
      D => i_data_IBUF(3),
      Q => \yAddress_reg_n_0_[3]\,
      R => '0'
    );
\yAddress_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \yAddress[7]_i_1_n_0\,
      D => i_data_IBUF(4),
      Q => \yAddress_reg_n_0_[4]\,
      R => '0'
    );
\yAddress_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \yAddress[7]_i_1_n_0\,
      D => i_data_IBUF(5),
      Q => \yAddress_reg_n_0_[5]\,
      R => '0'
    );
\yAddress_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \yAddress[7]_i_1_n_0\,
      D => i_data_IBUF(6),
      Q => \yAddress_reg_n_0_[6]\,
      R => '0'
    );
\yAddress_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \yAddress[7]_i_1_n_0\,
      D => i_data_IBUF(7),
      Q => \yAddress_reg_n_0_[7]\,
      R => '0'
    );
\yPoint[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \mask[7]_i_3_n_0\,
      I2 => state(2),
      I3 => state(1),
      I4 => state(0),
      O => yPoint
    );
\yPoint_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => yPoint,
      D => i_data_IBUF(0),
      Q => \yPoint_reg_n_0_[0]\,
      R => '0'
    );
\yPoint_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => yPoint,
      D => i_data_IBUF(1),
      Q => \yPoint_reg_n_0_[1]\,
      R => '0'
    );
\yPoint_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => yPoint,
      D => i_data_IBUF(2),
      Q => \yPoint_reg_n_0_[2]\,
      R => '0'
    );
\yPoint_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => yPoint,
      D => i_data_IBUF(3),
      Q => \yPoint_reg_n_0_[3]\,
      R => '0'
    );
\yPoint_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => yPoint,
      D => i_data_IBUF(4),
      Q => \yPoint_reg_n_0_[4]\,
      R => '0'
    );
\yPoint_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => yPoint,
      D => i_data_IBUF(5),
      Q => \yPoint_reg_n_0_[5]\,
      R => '0'
    );
\yPoint_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => yPoint,
      D => i_data_IBUF(6),
      Q => \yPoint_reg_n_0_[6]\,
      R => '0'
    );
\yPoint_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => yPoint,
      D => i_data_IBUF(7),
      Q => \yPoint_reg_n_0_[7]\,
      R => '0'
    );
end STRUCTURE;