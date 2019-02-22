// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Feb 22 14:02:46 2019
// Host        : ComputerDiRoland running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               {C:/Users/ComputerDiRoland/OneDrive/PoliMi/Terzo anno/lezioni/primo semestre/reti
//               logiche/progetto/vhdl/reti_logiche/reti_logiche.sim/sim_1/synth/timing/xsim/project_tb_time_synth.v}
// Design      : project_reti_logiche
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a200tfbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* NotValidForBitStream *)
module project_reti_logiche
   (i_clk,
    i_start,
    i_rst,
    i_data,
    o_address,
    o_done,
    o_en,
    o_we,
    o_data);
  input i_clk;
  input i_start;
  input i_rst;
  input [7:0]i_data;
  output [15:0]o_address;
  output o_done;
  output o_en;
  output o_we;
  output [7:0]o_data;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[0]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state[1]_i_5_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_i_4_n_0 ;
  wire \FSM_sequential_state[2]_i_5_n_0 ;
  wire \FSM_sequential_state[2]_i_6_n_0 ;
  wire \FSM_sequential_state[3]_i_1_n_0 ;
  wire \FSM_sequential_state[3]_i_2_n_0 ;
  wire \FSM_sequential_state[3]_i_3_n_0 ;
  wire bestDistance;
  wire \bestDistance[8]_i_10_n_0 ;
  wire \bestDistance[8]_i_11_n_0 ;
  wire \bestDistance[8]_i_12_n_0 ;
  wire \bestDistance[8]_i_13_n_0 ;
  wire \bestDistance[8]_i_4_n_0 ;
  wire \bestDistance[8]_i_5_n_0 ;
  wire \bestDistance[8]_i_6_n_0 ;
  wire \bestDistance[8]_i_7_n_0 ;
  wire \bestDistance[8]_i_8_n_0 ;
  wire \bestDistance[8]_i_9_n_0 ;
  wire \bestDistance_reg[8]_i_3_n_0 ;
  wire \bestDistance_reg[8]_i_3_n_1 ;
  wire \bestDistance_reg[8]_i_3_n_2 ;
  wire \bestDistance_reg[8]_i_3_n_3 ;
  wire \bestDistance_reg_n_0_[0] ;
  wire \bestDistance_reg_n_0_[1] ;
  wire \bestDistance_reg_n_0_[2] ;
  wire \bestDistance_reg_n_0_[3] ;
  wire \bestDistance_reg_n_0_[4] ;
  wire \bestDistance_reg_n_0_[5] ;
  wire \bestDistance_reg_n_0_[6] ;
  wire \bestDistance_reg_n_0_[7] ;
  wire \bestDistance_reg_n_0_[8] ;
  wire [2:1]cnt;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[0]_i_2_n_0 ;
  wire \cnt[0]_i_3_n_0 ;
  wire \cnt[0]_i_4_n_0 ;
  wire \cnt[0]_i_5_n_0 ;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[2]_i_3_n_0 ;
  wire \cnt[2]_i_4_n_0 ;
  wire \cnt[2]_i_6_n_0 ;
  wire \cnt[2]_i_7_n_0 ;
  wire \cnt[2]_i_8_n_0 ;
  wire \cnt[2]_i_9_n_0 ;
  wire \cnt_reg[2]_i_5_n_0 ;
  wire \cnt_reg_n_0_[0] ;
  wire \cnt_reg_n_0_[1] ;
  wire \cnt_reg_n_0_[2] ;
  wire [1:1]currentAddress;
  wire \currentAddress[0]_i_1_n_0 ;
  wire \currentAddress[15]_i_1_n_0 ;
  wire \currentAddress[15]_i_2_n_0 ;
  wire \currentAddress[15]_i_4_n_0 ;
  wire \currentAddress[15]_i_5_n_0 ;
  wire \currentAddress[15]_i_6_n_0 ;
  wire \currentAddress[15]_i_7_n_0 ;
  wire \currentAddress[15]_i_8_n_0 ;
  wire \currentAddress[15]_i_9_n_0 ;
  wire \currentAddress[1]_i_1_n_0 ;
  wire \currentAddress[3]_i_2_n_0 ;
  wire \currentAddress[3]_i_3_n_0 ;
  wire \currentAddress[4]_i_1_n_0 ;
  wire \currentAddress_reg[11]_i_1_n_0 ;
  wire \currentAddress_reg[11]_i_1_n_1 ;
  wire \currentAddress_reg[11]_i_1_n_2 ;
  wire \currentAddress_reg[11]_i_1_n_3 ;
  wire \currentAddress_reg[11]_i_1_n_4 ;
  wire \currentAddress_reg[11]_i_1_n_5 ;
  wire \currentAddress_reg[11]_i_1_n_6 ;
  wire \currentAddress_reg[11]_i_1_n_7 ;
  wire \currentAddress_reg[15]_i_3_n_1 ;
  wire \currentAddress_reg[15]_i_3_n_2 ;
  wire \currentAddress_reg[15]_i_3_n_3 ;
  wire \currentAddress_reg[15]_i_3_n_4 ;
  wire \currentAddress_reg[15]_i_3_n_5 ;
  wire \currentAddress_reg[15]_i_3_n_6 ;
  wire \currentAddress_reg[15]_i_3_n_7 ;
  wire \currentAddress_reg[3]_i_1_n_0 ;
  wire \currentAddress_reg[3]_i_1_n_1 ;
  wire \currentAddress_reg[3]_i_1_n_2 ;
  wire \currentAddress_reg[3]_i_1_n_3 ;
  wire \currentAddress_reg[3]_i_1_n_4 ;
  wire \currentAddress_reg[3]_i_1_n_5 ;
  wire \currentAddress_reg[3]_i_1_n_6 ;
  wire \currentAddress_reg[3]_i_1_n_7 ;
  wire \currentAddress_reg[7]_i_1_n_0 ;
  wire \currentAddress_reg[7]_i_1_n_1 ;
  wire \currentAddress_reg[7]_i_1_n_2 ;
  wire \currentAddress_reg[7]_i_1_n_3 ;
  wire \currentAddress_reg[7]_i_1_n_4 ;
  wire \currentAddress_reg[7]_i_1_n_5 ;
  wire \currentAddress_reg[7]_i_1_n_6 ;
  wire \currentAddress_reg[7]_i_1_n_7 ;
  wire \currentAddress_reg_n_0_[0] ;
  wire \currentAddress_reg_n_0_[10] ;
  wire \currentAddress_reg_n_0_[11] ;
  wire \currentAddress_reg_n_0_[12] ;
  wire \currentAddress_reg_n_0_[13] ;
  wire \currentAddress_reg_n_0_[14] ;
  wire \currentAddress_reg_n_0_[15] ;
  wire \currentAddress_reg_n_0_[1] ;
  wire \currentAddress_reg_n_0_[2] ;
  wire \currentAddress_reg_n_0_[3] ;
  wire \currentAddress_reg_n_0_[4] ;
  wire \currentAddress_reg_n_0_[5] ;
  wire \currentAddress_reg_n_0_[6] ;
  wire \currentAddress_reg_n_0_[7] ;
  wire \currentAddress_reg_n_0_[8] ;
  wire \currentAddress_reg_n_0_[9] ;
  wire eqOp;
  wire i_clk;
  wire i_clk_IBUF;
  wire i_clk_IBUF_BUFG;
  wire [7:0]i_data;
  wire [7:0]i_data_IBUF;
  wire i_rst;
  wire i_rst_IBUF;
  wire i_start;
  wire i_start_IBUF;
  wire ltOp;
  wire mask;
  wire [0:0]maskPos;
  wire \maskPos[0]_i_1_n_0 ;
  wire \maskPos[0]_i_3_n_0 ;
  wire \maskPos[1]_i_1_n_0 ;
  wire \maskPos[2]_i_1_n_0 ;
  wire \maskPos[2]_i_2_n_0 ;
  wire \maskPos[2]_i_3_n_0 ;
  wire \maskPos[2]_i_4_n_0 ;
  wire \maskPos[2]_i_5_n_0 ;
  wire \maskPos[2]_i_6_n_0 ;
  wire \maskPos[2]_i_7_n_0 ;
  wire \maskPos[2]_i_8_n_0 ;
  wire \maskPos[2]_i_9_n_0 ;
  wire \maskPos_reg_n_0_[0] ;
  wire \maskPos_reg_n_0_[1] ;
  wire \maskPos_reg_n_0_[2] ;
  wire \mask_reg_n_0_[0] ;
  wire \mask_reg_n_0_[1] ;
  wire \mask_reg_n_0_[2] ;
  wire \mask_reg_n_0_[3] ;
  wire \mask_reg_n_0_[4] ;
  wire \mask_reg_n_0_[5] ;
  wire \mask_reg_n_0_[6] ;
  wire \mask_reg_n_0_[7] ;
  wire [15:0]o_address;
  wire [4:0]o_address0_in;
  wire \o_address[15]_i_1_n_0 ;
  wire \o_address[4]_i_1_n_0 ;
  wire [15:0]o_address_OBUF;
  wire [7:0]o_data;
  wire \o_data[7]_i_1_n_0 ;
  wire [7:0]o_data_OBUF;
  wire o_done;
  wire o_done_OBUF;
  wire o_done_i_1_n_0;
  wire o_done_i_2_n_0;
  wire o_en;
  wire o_we;
  wire o_we_OBUF;
  wire o_we_i_1_n_0;
  wire \outMask[0]_i_1_n_0 ;
  wire \outMask[1]_i_1_n_0 ;
  wire \outMask[2]_i_1_n_0 ;
  wire \outMask[3]_i_1_n_0 ;
  wire \outMask[3]_i_2_n_0 ;
  wire \outMask[3]_i_3_n_0 ;
  wire \outMask[4]_i_1_n_0 ;
  wire \outMask[4]_i_2_n_0 ;
  wire \outMask[5]_i_1_n_0 ;
  wire \outMask[5]_i_2_n_0 ;
  wire \outMask[6]_i_1_n_0 ;
  wire \outMask[6]_i_2_n_0 ;
  wire \outMask[7]_i_1_n_0 ;
  wire \outMask[7]_i_2_n_0 ;
  wire \outMask[7]_i_3_n_0 ;
  wire \outMask[7]_i_4_n_0 ;
  wire \outMask[7]_i_5_n_0 ;
  wire \outMask[7]_i_7_n_0 ;
  wire \outMask[7]_i_8_n_0 ;
  wire \outMask[7]_i_9_n_0 ;
  wire \outMask_reg[7]_i_6_n_2 ;
  wire \outMask_reg[7]_i_6_n_3 ;
  wire \outMask_reg_n_0_[0] ;
  wire \outMask_reg_n_0_[1] ;
  wire \outMask_reg_n_0_[2] ;
  wire \outMask_reg_n_0_[3] ;
  wire \outMask_reg_n_0_[4] ;
  wire \outMask_reg_n_0_[5] ;
  wire \outMask_reg_n_0_[6] ;
  wire \outMask_reg_n_0_[7] ;
  wire [8:0]plusOp;
  (* RTL_KEEP = "yes" *) wire [3:0]state;
  wire temp1;
  wire [7:0]temp13;
  wire \temp1[0]_i_2_n_0 ;
  wire \temp1[0]_i_3_n_0 ;
  wire \temp1[0]_i_4_n_0 ;
  wire \temp1[0]_i_5_n_0 ;
  wire \temp1[1]_i_1_n_0 ;
  wire \temp1[2]_i_1_n_0 ;
  wire \temp1[3]_i_1_n_0 ;
  wire \temp1[4]_i_1_n_0 ;
  wire \temp1[5]_i_1_n_0 ;
  wire \temp1[6]_i_1_n_0 ;
  wire \temp1[7]_i_1_n_0 ;
  wire \temp1[8]_i_1_n_0 ;
  wire \temp1[8]_i_3_n_0 ;
  wire \temp1[8]_i_5_n_0 ;
  wire \temp1[8]_i_6_n_0 ;
  wire \temp1[8]_i_7_n_0 ;
  wire \temp1[8]_i_8_n_0 ;
  wire \temp1_reg[0]_i_1_n_0 ;
  wire \temp1_reg[0]_i_1_n_1 ;
  wire \temp1_reg[0]_i_1_n_2 ;
  wire \temp1_reg[0]_i_1_n_3 ;
  wire \temp1_reg[8]_i_2_n_0 ;
  wire \temp1_reg[8]_i_2_n_1 ;
  wire \temp1_reg[8]_i_2_n_2 ;
  wire \temp1_reg[8]_i_2_n_3 ;
  wire \temp1_reg[8]_i_4_n_3 ;
  wire \temp1_reg_n_0_[0] ;
  wire \temp1_reg_n_0_[1] ;
  wire \temp1_reg_n_0_[2] ;
  wire \temp1_reg_n_0_[3] ;
  wire \temp1_reg_n_0_[4] ;
  wire \temp1_reg_n_0_[5] ;
  wire \temp1_reg_n_0_[6] ;
  wire \temp1_reg_n_0_[7] ;
  wire \temp1_reg_n_0_[8] ;
  wire [8:0]temp2;
  wire [7:0]temp23;
  wire \temp2[0]_i_2_n_0 ;
  wire \temp2[0]_i_3_n_0 ;
  wire \temp2[0]_i_4_n_0 ;
  wire \temp2[0]_i_5_n_0 ;
  wire \temp2[1]_i_1_n_0 ;
  wire \temp2[2]_i_1_n_0 ;
  wire \temp2[3]_i_1_n_0 ;
  wire \temp2[4]_i_1_n_0 ;
  wire \temp2[5]_i_1_n_0 ;
  wire \temp2[6]_i_1_n_0 ;
  wire \temp2[7]_i_1_n_0 ;
  wire \temp2[8]_i_2_n_0 ;
  wire \temp2[8]_i_4_n_0 ;
  wire \temp2[8]_i_6_n_0 ;
  wire \temp2[8]_i_7_n_0 ;
  wire \temp2[8]_i_8_n_0 ;
  wire \temp2[8]_i_9_n_0 ;
  wire \temp2_reg[0]_i_1_n_0 ;
  wire \temp2_reg[0]_i_1_n_1 ;
  wire \temp2_reg[0]_i_1_n_2 ;
  wire \temp2_reg[0]_i_1_n_3 ;
  wire \temp2_reg[8]_i_3_n_0 ;
  wire \temp2_reg[8]_i_3_n_1 ;
  wire \temp2_reg[8]_i_3_n_2 ;
  wire \temp2_reg[8]_i_3_n_3 ;
  wire \temp2_reg[8]_i_5_n_3 ;
  wire tempDistance;
  wire \tempDistance[3]_i_2_n_0 ;
  wire \tempDistance[3]_i_3_n_0 ;
  wire \tempDistance[3]_i_4_n_0 ;
  wire \tempDistance[3]_i_5_n_0 ;
  wire \tempDistance[7]_i_2_n_0 ;
  wire \tempDistance[7]_i_3_n_0 ;
  wire \tempDistance[7]_i_4_n_0 ;
  wire \tempDistance[7]_i_5_n_0 ;
  wire \tempDistance[8]_i_3_n_0 ;
  wire \tempDistance_reg[3]_i_1_n_0 ;
  wire \tempDistance_reg[3]_i_1_n_1 ;
  wire \tempDistance_reg[3]_i_1_n_2 ;
  wire \tempDistance_reg[3]_i_1_n_3 ;
  wire \tempDistance_reg[7]_i_1_n_0 ;
  wire \tempDistance_reg[7]_i_1_n_1 ;
  wire \tempDistance_reg[7]_i_1_n_2 ;
  wire \tempDistance_reg[7]_i_1_n_3 ;
  wire \tempDistance_reg_n_0_[0] ;
  wire \tempDistance_reg_n_0_[1] ;
  wire \tempDistance_reg_n_0_[2] ;
  wire \tempDistance_reg_n_0_[3] ;
  wire \tempDistance_reg_n_0_[4] ;
  wire \tempDistance_reg_n_0_[5] ;
  wire \tempDistance_reg_n_0_[6] ;
  wire \tempDistance_reg_n_0_[7] ;
  wire \tempDistance_reg_n_0_[8] ;
  wire xAddress;
  wire \xAddress_reg_n_0_[0] ;
  wire \xAddress_reg_n_0_[1] ;
  wire \xAddress_reg_n_0_[2] ;
  wire \xAddress_reg_n_0_[3] ;
  wire \xAddress_reg_n_0_[4] ;
  wire \xAddress_reg_n_0_[5] ;
  wire \xAddress_reg_n_0_[6] ;
  wire \xAddress_reg_n_0_[7] ;
  wire xPoint;
  wire \xPoint_reg_n_0_[0] ;
  wire \xPoint_reg_n_0_[1] ;
  wire \xPoint_reg_n_0_[2] ;
  wire \xPoint_reg_n_0_[3] ;
  wire \xPoint_reg_n_0_[4] ;
  wire \xPoint_reg_n_0_[5] ;
  wire \xPoint_reg_n_0_[6] ;
  wire \xPoint_reg_n_0_[7] ;
  wire yAddress;
  wire \yAddress_reg_n_0_[0] ;
  wire \yAddress_reg_n_0_[1] ;
  wire \yAddress_reg_n_0_[2] ;
  wire \yAddress_reg_n_0_[3] ;
  wire \yAddress_reg_n_0_[4] ;
  wire \yAddress_reg_n_0_[5] ;
  wire \yAddress_reg_n_0_[6] ;
  wire \yAddress_reg_n_0_[7] ;
  wire yPoint;
  wire \yPoint_reg_n_0_[0] ;
  wire \yPoint_reg_n_0_[1] ;
  wire \yPoint_reg_n_0_[2] ;
  wire \yPoint_reg_n_0_[3] ;
  wire \yPoint_reg_n_0_[4] ;
  wire \yPoint_reg_n_0_[5] ;
  wire \yPoint_reg_n_0_[6] ;
  wire \yPoint_reg_n_0_[7] ;
  wire [3:1]\NLW_bestDistance_reg[8]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_bestDistance_reg[8]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_bestDistance_reg[8]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_currentAddress_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_outMask_reg[7]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_outMask_reg[7]_i_6_O_UNCONNECTED ;
  wire [3:1]\NLW_temp1_reg[8]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_temp1_reg[8]_i_4_O_UNCONNECTED ;
  wire [3:1]\NLW_temp2_reg[8]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_temp2_reg[8]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_tempDistance_reg[8]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_tempDistance_reg[8]_i_2_O_UNCONNECTED ;

initial begin
 $sdf_annotate("project_tb_time_synth.sdf",,,,"tool_control");
end
  LUT6 #(
    .INIT(64'hEAEAFFFFEAEAFFEA)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state[0]_i_2_n_0 ),
        .I1(\FSM_sequential_state[0]_i_3_n_0 ),
        .I2(\FSM_sequential_state[2]_i_2_n_0 ),
        .I3(\FSM_sequential_state[1]_i_3_n_0 ),
        .I4(state[0]),
        .I5(i_start_IBUF),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF222A222A222A)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(state[2]),
        .I4(\cnt_reg[2]_i_5_n_0 ),
        .I5(\FSM_sequential_state[0]_i_3_n_0 ),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0100000001000010)) 
    \FSM_sequential_state[0]_i_3 
       (.I0(state[2]),
        .I1(\cnt[0]_i_3_n_0 ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(state[1]),
        .O(\FSM_sequential_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8FFF8F8)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(\FSM_sequential_state[2]_i_2_n_0 ),
        .I2(tempDistance),
        .I3(\FSM_sequential_state[1]_i_3_n_0 ),
        .I4(\FSM_sequential_state[1]_i_4_n_0 ),
        .I5(\FSM_sequential_state[1]_i_5_n_0 ),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000001FFF00)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(state[3]),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(state[2]),
        .I1(state[3]),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(state[1]),
        .I1(state[0]),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0001001100110111)) 
    \FSM_sequential_state[1]_i_5 
       (.I0(state[1]),
        .I1(\cnt[0]_i_3_n_0 ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(\cnt_reg[2]_i_5_n_0 ),
        .O(\FSM_sequential_state[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFF4F4F4)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(yAddress),
        .I3(\FSM_sequential_state[2]_i_2_n_0 ),
        .I4(\FSM_sequential_state[2]_i_3_n_0 ),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFBA)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(\FSM_sequential_state[2]_i_4_n_0 ),
        .I1(\FSM_sequential_state[2]_i_5_n_0 ),
        .I2(\currentAddress_reg_n_0_[4] ),
        .I3(\currentAddress[15]_i_4_n_0 ),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(state[2]),
        .I1(state[3]),
        .I2(state[0]),
        .I3(\FSM_sequential_state[2]_i_6_n_0 ),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(\currentAddress_reg_n_0_[7] ),
        .I1(\currentAddress_reg_n_0_[6] ),
        .I2(\currentAddress_reg_n_0_[9] ),
        .I3(\currentAddress_reg_n_0_[8] ),
        .O(\FSM_sequential_state[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_state[2]_i_5 
       (.I0(\currentAddress_reg_n_0_[1] ),
        .I1(\currentAddress_reg_n_0_[0] ),
        .I2(\currentAddress_reg_n_0_[3] ),
        .I3(\currentAddress_reg_n_0_[2] ),
        .O(\FSM_sequential_state[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h03000044)) 
    \FSM_sequential_state[2]_i_6 
       (.I0(state[2]),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(state[1]),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(\cnt_reg_n_0_[1] ),
        .O(\FSM_sequential_state[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000FFFEE000FFFFF)) 
    \FSM_sequential_state[3]_i_1 
       (.I0(\FSM_sequential_state[3]_i_3_n_0 ),
        .I1(i_rst_IBUF),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .I5(state[0]),
        .O(\FSM_sequential_state[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \FSM_sequential_state[3]_i_2 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[3]),
        .O(\FSM_sequential_state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \FSM_sequential_state[3]_i_3 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[2] ),
        .O(\FSM_sequential_state[3]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "calcdistance:0100,readdata:0011,waitclock:0010,read:0001,reset:0000,last:1001,load:1000,waitagain:0111,comparedistance:0110,calcdistance2:0101" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "calcdistance:0100,readdata:0011,waitclock:0010,read:0001,reset:0000,last:1001,load:1000,waitagain:0111,comparedistance:0110,calcdistance2:0101" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "calcdistance:0100,readdata:0011,waitclock:0010,read:0001,reset:0000,last:1001,load:1000,waitagain:0111,comparedistance:0110,calcdistance2:0101" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "calcdistance:0100,readdata:0011,waitclock:0010,read:0001,reset:0000,last:1001,load:1000,waitagain:0111,comparedistance:0110,calcdistance2:0101" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .D(\FSM_sequential_state[3]_i_2_n_0 ),
        .Q(state[3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00200000)) 
    \bestDistance[8]_i_1 
       (.I0(state[2]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(ltOp),
        .O(bestDistance));
  LUT4 #(
    .INIT(16'h9009)) 
    \bestDistance[8]_i_10 
       (.I0(\bestDistance_reg_n_0_[6] ),
        .I1(\tempDistance_reg_n_0_[6] ),
        .I2(\bestDistance_reg_n_0_[7] ),
        .I3(\tempDistance_reg_n_0_[7] ),
        .O(\bestDistance[8]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \bestDistance[8]_i_11 
       (.I0(\bestDistance_reg_n_0_[4] ),
        .I1(\tempDistance_reg_n_0_[4] ),
        .I2(\bestDistance_reg_n_0_[5] ),
        .I3(\tempDistance_reg_n_0_[5] ),
        .O(\bestDistance[8]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \bestDistance[8]_i_12 
       (.I0(\bestDistance_reg_n_0_[3] ),
        .I1(\tempDistance_reg_n_0_[3] ),
        .I2(\bestDistance_reg_n_0_[2] ),
        .I3(\tempDistance_reg_n_0_[2] ),
        .O(\bestDistance[8]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \bestDistance[8]_i_13 
       (.I0(\bestDistance_reg_n_0_[0] ),
        .I1(\tempDistance_reg_n_0_[0] ),
        .I2(\bestDistance_reg_n_0_[1] ),
        .I3(\tempDistance_reg_n_0_[1] ),
        .O(\bestDistance[8]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bestDistance[8]_i_4 
       (.I0(\bestDistance_reg_n_0_[8] ),
        .I1(\tempDistance_reg_n_0_[8] ),
        .O(\bestDistance[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bestDistance[8]_i_5 
       (.I0(\tempDistance_reg_n_0_[8] ),
        .I1(\bestDistance_reg_n_0_[8] ),
        .O(\bestDistance[8]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \bestDistance[8]_i_6 
       (.I0(\bestDistance_reg_n_0_[7] ),
        .I1(\tempDistance_reg_n_0_[7] ),
        .I2(\bestDistance_reg_n_0_[6] ),
        .I3(\tempDistance_reg_n_0_[6] ),
        .O(\bestDistance[8]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \bestDistance[8]_i_7 
       (.I0(\bestDistance_reg_n_0_[5] ),
        .I1(\tempDistance_reg_n_0_[5] ),
        .I2(\bestDistance_reg_n_0_[4] ),
        .I3(\tempDistance_reg_n_0_[4] ),
        .O(\bestDistance[8]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \bestDistance[8]_i_8 
       (.I0(\bestDistance_reg_n_0_[3] ),
        .I1(\tempDistance_reg_n_0_[3] ),
        .I2(\bestDistance_reg_n_0_[2] ),
        .I3(\tempDistance_reg_n_0_[2] ),
        .O(\bestDistance[8]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \bestDistance[8]_i_9 
       (.I0(\bestDistance_reg_n_0_[1] ),
        .I1(\tempDistance_reg_n_0_[1] ),
        .I2(\bestDistance_reg_n_0_[0] ),
        .I3(\tempDistance_reg_n_0_[0] ),
        .O(\bestDistance[8]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \bestDistance_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(bestDistance),
        .D(\tempDistance_reg_n_0_[0] ),
        .Q(\bestDistance_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \bestDistance_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(bestDistance),
        .D(\tempDistance_reg_n_0_[1] ),
        .Q(\bestDistance_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \bestDistance_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(bestDistance),
        .D(\tempDistance_reg_n_0_[2] ),
        .Q(\bestDistance_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \bestDistance_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(bestDistance),
        .D(\tempDistance_reg_n_0_[3] ),
        .Q(\bestDistance_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \bestDistance_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(bestDistance),
        .D(\tempDistance_reg_n_0_[4] ),
        .Q(\bestDistance_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \bestDistance_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(bestDistance),
        .D(\tempDistance_reg_n_0_[5] ),
        .Q(\bestDistance_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \bestDistance_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(bestDistance),
        .D(\tempDistance_reg_n_0_[6] ),
        .Q(\bestDistance_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \bestDistance_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(bestDistance),
        .D(\tempDistance_reg_n_0_[7] ),
        .Q(\bestDistance_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \bestDistance_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(bestDistance),
        .D(\tempDistance_reg_n_0_[8] ),
        .Q(\bestDistance_reg_n_0_[8] ),
        .R(1'b0));
  CARRY4 \bestDistance_reg[8]_i_2 
       (.CI(\bestDistance_reg[8]_i_3_n_0 ),
        .CO({\NLW_bestDistance_reg[8]_i_2_CO_UNCONNECTED [3:1],ltOp}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\bestDistance[8]_i_4_n_0 }),
        .O(\NLW_bestDistance_reg[8]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\bestDistance[8]_i_5_n_0 }));
  CARRY4 \bestDistance_reg[8]_i_3 
       (.CI(1'b0),
        .CO({\bestDistance_reg[8]_i_3_n_0 ,\bestDistance_reg[8]_i_3_n_1 ,\bestDistance_reg[8]_i_3_n_2 ,\bestDistance_reg[8]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\bestDistance[8]_i_6_n_0 ,\bestDistance[8]_i_7_n_0 ,\bestDistance[8]_i_8_n_0 ,\bestDistance[8]_i_9_n_0 }),
        .O(\NLW_bestDistance_reg[8]_i_3_O_UNCONNECTED [3:0]),
        .S({\bestDistance[8]_i_10_n_0 ,\bestDistance[8]_i_11_n_0 ,\bestDistance[8]_i_12_n_0 ,\bestDistance[8]_i_13_n_0 }));
  LUT6 #(
    .INIT(64'h222F2F2F22202020)) 
    \cnt[0]_i_1 
       (.I0(\cnt[0]_i_2_n_0 ),
        .I1(\cnt[0]_i_3_n_0 ),
        .I2(\cnt[2]_i_3_n_0 ),
        .I3(\cnt[0]_i_4_n_0 ),
        .I4(\cnt[2]_i_6_n_0 ),
        .I5(\cnt_reg_n_0_[0] ),
        .O(\cnt[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \cnt[0]_i_2 
       (.I0(state[1]),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[0] ),
        .O(\cnt[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \cnt[0]_i_3 
       (.I0(state[3]),
        .I1(state[0]),
        .O(\cnt[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \cnt[0]_i_4 
       (.I0(\currentAddress_reg_n_0_[7] ),
        .I1(\currentAddress_reg_n_0_[6] ),
        .I2(\currentAddress_reg_n_0_[9] ),
        .I3(\currentAddress_reg_n_0_[8] ),
        .I4(\cnt[0]_i_5_n_0 ),
        .I5(\cnt_reg[2]_i_5_n_0 ),
        .O(\cnt[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \cnt[0]_i_5 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[2]),
        .O(\cnt[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hABBBBBBBA8888888)) 
    \cnt[1]_i_1 
       (.I0(cnt[1]),
        .I1(\cnt[2]_i_3_n_0 ),
        .I2(\cnt[2]_i_4_n_0 ),
        .I3(\cnt_reg[2]_i_5_n_0 ),
        .I4(\cnt[2]_i_6_n_0 ),
        .I5(\cnt_reg_n_0_[1] ),
        .O(\cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F0006000F000F00)) 
    \cnt[1]_i_2 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(state[3]),
        .I3(state[0]),
        .I4(\cnt_reg_n_0_[2] ),
        .I5(state[1]),
        .O(cnt[1]));
  LUT6 #(
    .INIT(64'hABBBBBBBA8888888)) 
    \cnt[2]_i_1 
       (.I0(cnt[2]),
        .I1(\cnt[2]_i_3_n_0 ),
        .I2(\cnt[2]_i_4_n_0 ),
        .I3(\cnt_reg[2]_i_5_n_0 ),
        .I4(\cnt[2]_i_6_n_0 ),
        .I5(\cnt_reg_n_0_[2] ),
        .O(\cnt[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \cnt[2]_i_2 
       (.I0(state[3]),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(state[1]),
        .O(cnt[2]));
  LUT6 #(
    .INIT(64'h0200000302000000)) 
    \cnt[2]_i_3 
       (.I0(\FSM_sequential_state[3]_i_3_n_0 ),
        .I1(state[2]),
        .I2(state[3]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(i_start_IBUF),
        .O(\cnt[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \cnt[2]_i_4 
       (.I0(state[2]),
        .I1(\cnt[0]_i_3_n_0 ),
        .I2(\currentAddress_reg_n_0_[8] ),
        .I3(\currentAddress_reg_n_0_[9] ),
        .I4(\currentAddress_reg_n_0_[6] ),
        .I5(\currentAddress_reg_n_0_[7] ),
        .O(\cnt[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000280)) 
    \cnt[2]_i_6 
       (.I0(\cnt[2]_i_9_n_0 ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(\currentAddress[15]_i_4_n_0 ),
        .O(\cnt[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \cnt[2]_i_7 
       (.I0(\mask_reg_n_0_[6] ),
        .I1(\mask_reg_n_0_[2] ),
        .I2(\maskPos_reg_n_0_[1] ),
        .I3(\mask_reg_n_0_[4] ),
        .I4(\maskPos_reg_n_0_[2] ),
        .I5(\mask_reg_n_0_[0] ),
        .O(\cnt[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \cnt[2]_i_8 
       (.I0(\mask_reg_n_0_[7] ),
        .I1(\mask_reg_n_0_[3] ),
        .I2(\maskPos_reg_n_0_[1] ),
        .I3(\mask_reg_n_0_[5] ),
        .I4(\maskPos_reg_n_0_[2] ),
        .I5(\mask_reg_n_0_[1] ),
        .O(\cnt[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \cnt[2]_i_9 
       (.I0(\currentAddress_reg_n_0_[2] ),
        .I1(\currentAddress_reg_n_0_[3] ),
        .I2(\currentAddress_reg_n_0_[0] ),
        .I3(\currentAddress_reg_n_0_[1] ),
        .I4(\currentAddress_reg_n_0_[4] ),
        .O(\cnt[2]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[2] ),
        .R(1'b0));
  MUXF7 \cnt_reg[2]_i_5 
       (.I0(\cnt[2]_i_7_n_0 ),
        .I1(\cnt[2]_i_8_n_0 ),
        .O(\cnt_reg[2]_i_5_n_0 ),
        .S(\maskPos_reg_n_0_[0] ));
  LUT6 #(
    .INIT(64'h080FFFFF080F0000)) 
    \currentAddress[0]_i_1 
       (.I0(\currentAddress[15]_i_7_n_0 ),
        .I1(\currentAddress_reg[3]_i_1_n_7 ),
        .I2(\cnt[0]_i_3_n_0 ),
        .I3(\currentAddress[15]_i_6_n_0 ),
        .I4(\currentAddress[15]_i_2_n_0 ),
        .I5(\currentAddress_reg_n_0_[0] ),
        .O(\currentAddress[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A8A8A8AAAAAAA)) 
    \currentAddress[15]_i_1 
       (.I0(\currentAddress[15]_i_2_n_0 ),
        .I1(state[3]),
        .I2(state[0]),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(\cnt_reg_n_0_[2] ),
        .O(\currentAddress[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF40CCCCCC)) 
    \currentAddress[15]_i_2 
       (.I0(\currentAddress[15]_i_4_n_0 ),
        .I1(\maskPos[0]_i_3_n_0 ),
        .I2(\currentAddress[15]_i_5_n_0 ),
        .I3(\currentAddress[15]_i_6_n_0 ),
        .I4(\currentAddress[15]_i_7_n_0 ),
        .I5(\currentAddress[15]_i_8_n_0 ),
        .O(\currentAddress[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \currentAddress[15]_i_4 
       (.I0(\currentAddress_reg_n_0_[12] ),
        .I1(\currentAddress_reg_n_0_[13] ),
        .I2(\currentAddress_reg_n_0_[10] ),
        .I3(\currentAddress_reg_n_0_[11] ),
        .I4(\currentAddress_reg_n_0_[5] ),
        .I5(\currentAddress[15]_i_9_n_0 ),
        .O(\currentAddress[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \currentAddress[15]_i_5 
       (.I0(\currentAddress_reg_n_0_[7] ),
        .I1(\currentAddress_reg_n_0_[6] ),
        .I2(\currentAddress_reg_n_0_[9] ),
        .I3(\currentAddress_reg_n_0_[8] ),
        .I4(\FSM_sequential_state[3]_i_3_n_0 ),
        .I5(\cnt[2]_i_9_n_0 ),
        .O(\currentAddress[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \currentAddress[15]_i_6 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[2] ),
        .O(\currentAddress[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \currentAddress[15]_i_7 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[2] ),
        .O(\currentAddress[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \currentAddress[15]_i_8 
       (.I0(i_start_IBUF),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[3]),
        .I4(state[2]),
        .O(\currentAddress[15]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \currentAddress[15]_i_9 
       (.I0(\currentAddress_reg_n_0_[14] ),
        .I1(\currentAddress_reg_n_0_[15] ),
        .O(\currentAddress[15]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \currentAddress[1]_i_1 
       (.I0(currentAddress),
        .I1(\currentAddress[15]_i_2_n_0 ),
        .I2(\currentAddress_reg_n_0_[1] ),
        .O(\currentAddress[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000ABAC0000ABA0)) 
    \currentAddress[1]_i_2 
       (.I0(\currentAddress_reg[3]_i_1_n_6 ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(\cnt[0]_i_3_n_0 ),
        .I5(\cnt_reg[2]_i_5_n_0 ),
        .O(currentAddress));
  LUT2 #(
    .INIT(4'h6)) 
    \currentAddress[3]_i_2 
       (.I0(\currentAddress_reg_n_0_[1] ),
        .I1(\cnt_reg[2]_i_5_n_0 ),
        .O(\currentAddress[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \currentAddress[3]_i_3 
       (.I0(\currentAddress_reg_n_0_[0] ),
        .I1(\cnt_reg[2]_i_5_n_0 ),
        .O(\currentAddress[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h080FFFFF080F0000)) 
    \currentAddress[4]_i_1 
       (.I0(\currentAddress[15]_i_6_n_0 ),
        .I1(\currentAddress_reg[7]_i_1_n_7 ),
        .I2(\cnt[0]_i_3_n_0 ),
        .I3(\currentAddress[15]_i_7_n_0 ),
        .I4(\currentAddress[15]_i_2_n_0 ),
        .I5(\currentAddress_reg_n_0_[4] ),
        .O(\currentAddress[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \currentAddress_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\currentAddress[0]_i_1_n_0 ),
        .Q(\currentAddress_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \currentAddress_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\currentAddress[15]_i_2_n_0 ),
        .D(\currentAddress_reg[11]_i_1_n_5 ),
        .Q(\currentAddress_reg_n_0_[10] ),
        .R(\currentAddress[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \currentAddress_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\currentAddress[15]_i_2_n_0 ),
        .D(\currentAddress_reg[11]_i_1_n_4 ),
        .Q(\currentAddress_reg_n_0_[11] ),
        .R(\currentAddress[15]_i_1_n_0 ));
  CARRY4 \currentAddress_reg[11]_i_1 
       (.CI(\currentAddress_reg[7]_i_1_n_0 ),
        .CO({\currentAddress_reg[11]_i_1_n_0 ,\currentAddress_reg[11]_i_1_n_1 ,\currentAddress_reg[11]_i_1_n_2 ,\currentAddress_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\currentAddress_reg[11]_i_1_n_4 ,\currentAddress_reg[11]_i_1_n_5 ,\currentAddress_reg[11]_i_1_n_6 ,\currentAddress_reg[11]_i_1_n_7 }),
        .S({\currentAddress_reg_n_0_[11] ,\currentAddress_reg_n_0_[10] ,\currentAddress_reg_n_0_[9] ,\currentAddress_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \currentAddress_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\currentAddress[15]_i_2_n_0 ),
        .D(\currentAddress_reg[15]_i_3_n_7 ),
        .Q(\currentAddress_reg_n_0_[12] ),
        .R(\currentAddress[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \currentAddress_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\currentAddress[15]_i_2_n_0 ),
        .D(\currentAddress_reg[15]_i_3_n_6 ),
        .Q(\currentAddress_reg_n_0_[13] ),
        .R(\currentAddress[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \currentAddress_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\currentAddress[15]_i_2_n_0 ),
        .D(\currentAddress_reg[15]_i_3_n_5 ),
        .Q(\currentAddress_reg_n_0_[14] ),
        .R(\currentAddress[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \currentAddress_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\currentAddress[15]_i_2_n_0 ),
        .D(\currentAddress_reg[15]_i_3_n_4 ),
        .Q(\currentAddress_reg_n_0_[15] ),
        .R(\currentAddress[15]_i_1_n_0 ));
  CARRY4 \currentAddress_reg[15]_i_3 
       (.CI(\currentAddress_reg[11]_i_1_n_0 ),
        .CO({\NLW_currentAddress_reg[15]_i_3_CO_UNCONNECTED [3],\currentAddress_reg[15]_i_3_n_1 ,\currentAddress_reg[15]_i_3_n_2 ,\currentAddress_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\currentAddress_reg[15]_i_3_n_4 ,\currentAddress_reg[15]_i_3_n_5 ,\currentAddress_reg[15]_i_3_n_6 ,\currentAddress_reg[15]_i_3_n_7 }),
        .S({\currentAddress_reg_n_0_[15] ,\currentAddress_reg_n_0_[14] ,\currentAddress_reg_n_0_[13] ,\currentAddress_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \currentAddress_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\currentAddress[1]_i_1_n_0 ),
        .Q(\currentAddress_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \currentAddress_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\currentAddress[15]_i_2_n_0 ),
        .D(\currentAddress_reg[3]_i_1_n_5 ),
        .Q(\currentAddress_reg_n_0_[2] ),
        .R(\currentAddress[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \currentAddress_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\currentAddress[15]_i_2_n_0 ),
        .D(\currentAddress_reg[3]_i_1_n_4 ),
        .Q(\currentAddress_reg_n_0_[3] ),
        .R(\currentAddress[15]_i_1_n_0 ));
  CARRY4 \currentAddress_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\currentAddress_reg[3]_i_1_n_0 ,\currentAddress_reg[3]_i_1_n_1 ,\currentAddress_reg[3]_i_1_n_2 ,\currentAddress_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\currentAddress_reg_n_0_[1] ,\currentAddress_reg_n_0_[0] }),
        .O({\currentAddress_reg[3]_i_1_n_4 ,\currentAddress_reg[3]_i_1_n_5 ,\currentAddress_reg[3]_i_1_n_6 ,\currentAddress_reg[3]_i_1_n_7 }),
        .S({\currentAddress_reg_n_0_[3] ,\currentAddress_reg_n_0_[2] ,\currentAddress[3]_i_2_n_0 ,\currentAddress[3]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \currentAddress_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\currentAddress[4]_i_1_n_0 ),
        .Q(\currentAddress_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \currentAddress_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\currentAddress[15]_i_2_n_0 ),
        .D(\currentAddress_reg[7]_i_1_n_6 ),
        .Q(\currentAddress_reg_n_0_[5] ),
        .R(\currentAddress[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \currentAddress_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\currentAddress[15]_i_2_n_0 ),
        .D(\currentAddress_reg[7]_i_1_n_5 ),
        .Q(\currentAddress_reg_n_0_[6] ),
        .R(\currentAddress[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \currentAddress_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\currentAddress[15]_i_2_n_0 ),
        .D(\currentAddress_reg[7]_i_1_n_4 ),
        .Q(\currentAddress_reg_n_0_[7] ),
        .R(\currentAddress[15]_i_1_n_0 ));
  CARRY4 \currentAddress_reg[7]_i_1 
       (.CI(\currentAddress_reg[3]_i_1_n_0 ),
        .CO({\currentAddress_reg[7]_i_1_n_0 ,\currentAddress_reg[7]_i_1_n_1 ,\currentAddress_reg[7]_i_1_n_2 ,\currentAddress_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\currentAddress_reg[7]_i_1_n_4 ,\currentAddress_reg[7]_i_1_n_5 ,\currentAddress_reg[7]_i_1_n_6 ,\currentAddress_reg[7]_i_1_n_7 }),
        .S({\currentAddress_reg_n_0_[7] ,\currentAddress_reg_n_0_[6] ,\currentAddress_reg_n_0_[5] ,\currentAddress_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \currentAddress_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\currentAddress[15]_i_2_n_0 ),
        .D(\currentAddress_reg[11]_i_1_n_7 ),
        .Q(\currentAddress_reg_n_0_[8] ),
        .R(\currentAddress[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \currentAddress_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\currentAddress[15]_i_2_n_0 ),
        .D(\currentAddress_reg[11]_i_1_n_6 ),
        .Q(\currentAddress_reg_n_0_[9] ),
        .R(\currentAddress[15]_i_1_n_0 ));
  BUFG i_clk_IBUF_BUFG_inst
       (.I(i_clk_IBUF),
        .O(i_clk_IBUF_BUFG));
  IBUF i_clk_IBUF_inst
       (.I(i_clk),
        .O(i_clk_IBUF));
  IBUF \i_data_IBUF[0]_inst 
       (.I(i_data[0]),
        .O(i_data_IBUF[0]));
  IBUF \i_data_IBUF[1]_inst 
       (.I(i_data[1]),
        .O(i_data_IBUF[1]));
  IBUF \i_data_IBUF[2]_inst 
       (.I(i_data[2]),
        .O(i_data_IBUF[2]));
  IBUF \i_data_IBUF[3]_inst 
       (.I(i_data[3]),
        .O(i_data_IBUF[3]));
  IBUF \i_data_IBUF[4]_inst 
       (.I(i_data[4]),
        .O(i_data_IBUF[4]));
  IBUF \i_data_IBUF[5]_inst 
       (.I(i_data[5]),
        .O(i_data_IBUF[5]));
  IBUF \i_data_IBUF[6]_inst 
       (.I(i_data[6]),
        .O(i_data_IBUF[6]));
  IBUF \i_data_IBUF[7]_inst 
       (.I(i_data[7]),
        .O(i_data_IBUF[7]));
  IBUF i_rst_IBUF_inst
       (.I(i_rst),
        .O(i_rst_IBUF));
  IBUF i_start_IBUF_inst
       (.I(i_start),
        .O(i_start_IBUF));
  LUT6 #(
    .INIT(64'hABBBBBBBA8888888)) 
    \maskPos[0]_i_1 
       (.I0(maskPos),
        .I1(\maskPos[2]_i_4_n_0 ),
        .I2(\maskPos[2]_i_5_n_0 ),
        .I3(\maskPos[0]_i_3_n_0 ),
        .I4(\cnt_reg[2]_i_5_n_0 ),
        .I5(\maskPos_reg_n_0_[0] ),
        .O(\maskPos[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000022FF000000F0)) 
    \maskPos[0]_i_2 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\currentAddress[15]_i_6_n_0 ),
        .I2(state[1]),
        .I3(\maskPos_reg_n_0_[0] ),
        .I4(state[3]),
        .I5(state[0]),
        .O(maskPos));
  LUT4 #(
    .INIT(16'h0010)) 
    \maskPos[0]_i_3 
       (.I0(state[2]),
        .I1(state[3]),
        .I2(state[0]),
        .I3(state[1]),
        .O(\maskPos[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h222F2F2F88808080)) 
    \maskPos[1]_i_1 
       (.I0(\maskPos[2]_i_2_n_0 ),
        .I1(\maskPos_reg_n_0_[0] ),
        .I2(\maskPos[2]_i_4_n_0 ),
        .I3(\maskPos[2]_i_5_n_0 ),
        .I4(\maskPos[2]_i_6_n_0 ),
        .I5(\maskPos_reg_n_0_[1] ),
        .O(\maskPos[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888F8F8F22202020)) 
    \maskPos[2]_i_1 
       (.I0(\maskPos[2]_i_2_n_0 ),
        .I1(\maskPos[2]_i_3_n_0 ),
        .I2(\maskPos[2]_i_4_n_0 ),
        .I3(\maskPos[2]_i_5_n_0 ),
        .I4(\maskPos[2]_i_6_n_0 ),
        .I5(\maskPos_reg_n_0_[2] ),
        .O(\maskPos[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000A8AA)) 
    \maskPos[2]_i_2 
       (.I0(state[0]),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(state[3]),
        .I5(state[1]),
        .O(\maskPos[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \maskPos[2]_i_3 
       (.I0(\maskPos_reg_n_0_[0] ),
        .I1(\maskPos_reg_n_0_[1] ),
        .O(\maskPos[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00210020)) 
    \maskPos[2]_i_4 
       (.I0(state[2]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(i_start_IBUF),
        .O(\maskPos[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00088F00)) 
    \maskPos[2]_i_5 
       (.I0(\maskPos[2]_i_7_n_0 ),
        .I1(\cnt[2]_i_9_n_0 ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[2] ),
        .O(\maskPos[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \maskPos[2]_i_6 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[3]),
        .I3(state[2]),
        .I4(\cnt_reg[2]_i_5_n_0 ),
        .O(\maskPos[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \maskPos[2]_i_7 
       (.I0(\maskPos[2]_i_8_n_0 ),
        .I1(\maskPos[2]_i_9_n_0 ),
        .I2(\currentAddress_reg_n_0_[5] ),
        .I3(\currentAddress_reg_n_0_[6] ),
        .I4(\currentAddress_reg_n_0_[7] ),
        .O(\maskPos[2]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \maskPos[2]_i_8 
       (.I0(\currentAddress_reg_n_0_[11] ),
        .I1(\currentAddress_reg_n_0_[10] ),
        .I2(\currentAddress_reg_n_0_[9] ),
        .I3(\currentAddress_reg_n_0_[8] ),
        .O(\maskPos[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \maskPos[2]_i_9 
       (.I0(\currentAddress_reg_n_0_[15] ),
        .I1(\currentAddress_reg_n_0_[14] ),
        .I2(\currentAddress_reg_n_0_[13] ),
        .I3(\currentAddress_reg_n_0_[12] ),
        .O(\maskPos[2]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \maskPos_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\maskPos[0]_i_1_n_0 ),
        .Q(\maskPos_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \maskPos_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\maskPos[1]_i_1_n_0 ),
        .Q(\maskPos_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \maskPos_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\maskPos[2]_i_1_n_0 ),
        .Q(\maskPos_reg_n_0_[2] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \mask[7]_i_1 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(state[1]),
        .I4(\cnt[0]_i_3_n_0 ),
        .I5(state[2]),
        .O(mask));
  FDRE #(
    .INIT(1'b0)) 
    \mask_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(mask),
        .D(i_data_IBUF[0]),
        .Q(\mask_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mask_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(mask),
        .D(i_data_IBUF[1]),
        .Q(\mask_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mask_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(mask),
        .D(i_data_IBUF[2]),
        .Q(\mask_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mask_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(mask),
        .D(i_data_IBUF[3]),
        .Q(\mask_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mask_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(mask),
        .D(i_data_IBUF[4]),
        .Q(\mask_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mask_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(mask),
        .D(i_data_IBUF[5]),
        .Q(\mask_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mask_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(mask),
        .D(i_data_IBUF[6]),
        .Q(\mask_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mask_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(mask),
        .D(i_data_IBUF[7]),
        .Q(\mask_reg_n_0_[7] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h32)) 
    \o_address[0]_i_1 
       (.I0(\currentAddress_reg_n_0_[0] ),
        .I1(state[3]),
        .I2(state[2]),
        .O(o_address0_in[0]));
  LUT3 #(
    .INIT(8'hE0)) 
    \o_address[15]_i_1 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(\o_address[4]_i_1_n_0 ),
        .O(\o_address[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \o_address[1]_i_1 
       (.I0(\currentAddress_reg_n_0_[1] ),
        .I1(state[3]),
        .I2(state[2]),
        .O(o_address0_in[1]));
  LUT6 #(
    .INIT(64'h0000FF000000001F)) 
    \o_address[4]_i_1 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(state[2]),
        .I4(\cnt[0]_i_3_n_0 ),
        .I5(state[1]),
        .O(\o_address[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \o_address[4]_i_2 
       (.I0(\currentAddress_reg_n_0_[4] ),
        .I1(state[3]),
        .I2(state[2]),
        .O(o_address0_in[4]));
  OBUF \o_address_OBUF[0]_inst 
       (.I(o_address_OBUF[0]),
        .O(o_address[0]));
  OBUF \o_address_OBUF[10]_inst 
       (.I(o_address_OBUF[10]),
        .O(o_address[10]));
  OBUF \o_address_OBUF[11]_inst 
       (.I(o_address_OBUF[11]),
        .O(o_address[11]));
  OBUF \o_address_OBUF[12]_inst 
       (.I(o_address_OBUF[12]),
        .O(o_address[12]));
  OBUF \o_address_OBUF[13]_inst 
       (.I(o_address_OBUF[13]),
        .O(o_address[13]));
  OBUF \o_address_OBUF[14]_inst 
       (.I(o_address_OBUF[14]),
        .O(o_address[14]));
  OBUF \o_address_OBUF[15]_inst 
       (.I(o_address_OBUF[15]),
        .O(o_address[15]));
  OBUF \o_address_OBUF[1]_inst 
       (.I(o_address_OBUF[1]),
        .O(o_address[1]));
  OBUF \o_address_OBUF[2]_inst 
       (.I(o_address_OBUF[2]),
        .O(o_address[2]));
  OBUF \o_address_OBUF[3]_inst 
       (.I(o_address_OBUF[3]),
        .O(o_address[3]));
  OBUF \o_address_OBUF[4]_inst 
       (.I(o_address_OBUF[4]),
        .O(o_address[4]));
  OBUF \o_address_OBUF[5]_inst 
       (.I(o_address_OBUF[5]),
        .O(o_address[5]));
  OBUF \o_address_OBUF[6]_inst 
       (.I(o_address_OBUF[6]),
        .O(o_address[6]));
  OBUF \o_address_OBUF[7]_inst 
       (.I(o_address_OBUF[7]),
        .O(o_address[7]));
  OBUF \o_address_OBUF[8]_inst 
       (.I(o_address_OBUF[8]),
        .O(o_address[8]));
  OBUF \o_address_OBUF[9]_inst 
       (.I(o_address_OBUF[9]),
        .O(o_address[9]));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[4]_i_1_n_0 ),
        .D(o_address0_in[0]),
        .Q(o_address_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[4]_i_1_n_0 ),
        .D(\currentAddress_reg_n_0_[10] ),
        .Q(o_address_OBUF[10]),
        .R(\o_address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[4]_i_1_n_0 ),
        .D(\currentAddress_reg_n_0_[11] ),
        .Q(o_address_OBUF[11]),
        .R(\o_address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[4]_i_1_n_0 ),
        .D(\currentAddress_reg_n_0_[12] ),
        .Q(o_address_OBUF[12]),
        .R(\o_address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[4]_i_1_n_0 ),
        .D(\currentAddress_reg_n_0_[13] ),
        .Q(o_address_OBUF[13]),
        .R(\o_address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[4]_i_1_n_0 ),
        .D(\currentAddress_reg_n_0_[14] ),
        .Q(o_address_OBUF[14]),
        .R(\o_address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[4]_i_1_n_0 ),
        .D(\currentAddress_reg_n_0_[15] ),
        .Q(o_address_OBUF[15]),
        .R(\o_address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[4]_i_1_n_0 ),
        .D(o_address0_in[1]),
        .Q(o_address_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[4]_i_1_n_0 ),
        .D(\currentAddress_reg_n_0_[2] ),
        .Q(o_address_OBUF[2]),
        .R(\o_address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[4]_i_1_n_0 ),
        .D(\currentAddress_reg_n_0_[3] ),
        .Q(o_address_OBUF[3]),
        .R(\o_address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[4]_i_1_n_0 ),
        .D(o_address0_in[4]),
        .Q(o_address_OBUF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[4]_i_1_n_0 ),
        .D(\currentAddress_reg_n_0_[5] ),
        .Q(o_address_OBUF[5]),
        .R(\o_address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[4]_i_1_n_0 ),
        .D(\currentAddress_reg_n_0_[6] ),
        .Q(o_address_OBUF[6]),
        .R(\o_address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[4]_i_1_n_0 ),
        .D(\currentAddress_reg_n_0_[7] ),
        .Q(o_address_OBUF[7]),
        .R(\o_address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[4]_i_1_n_0 ),
        .D(\currentAddress_reg_n_0_[8] ),
        .Q(o_address_OBUF[8]),
        .R(\o_address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[4]_i_1_n_0 ),
        .D(\currentAddress_reg_n_0_[9] ),
        .Q(o_address_OBUF[9]),
        .R(\o_address[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \o_data[7]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .O(\o_data[7]_i_1_n_0 ));
  OBUF \o_data_OBUF[0]_inst 
       (.I(o_data_OBUF[0]),
        .O(o_data[0]));
  OBUF \o_data_OBUF[1]_inst 
       (.I(o_data_OBUF[1]),
        .O(o_data[1]));
  OBUF \o_data_OBUF[2]_inst 
       (.I(o_data_OBUF[2]),
        .O(o_data[2]));
  OBUF \o_data_OBUF[3]_inst 
       (.I(o_data_OBUF[3]),
        .O(o_data[3]));
  OBUF \o_data_OBUF[4]_inst 
       (.I(o_data_OBUF[4]),
        .O(o_data[4]));
  OBUF \o_data_OBUF[5]_inst 
       (.I(o_data_OBUF[5]),
        .O(o_data[5]));
  OBUF \o_data_OBUF[6]_inst 
       (.I(o_data_OBUF[6]),
        .O(o_data[6]));
  OBUF \o_data_OBUF[7]_inst 
       (.I(o_data_OBUF[7]),
        .O(o_data[7]));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_data[7]_i_1_n_0 ),
        .D(\outMask_reg_n_0_[0] ),
        .Q(o_data_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_data[7]_i_1_n_0 ),
        .D(\outMask_reg_n_0_[1] ),
        .Q(o_data_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_data[7]_i_1_n_0 ),
        .D(\outMask_reg_n_0_[2] ),
        .Q(o_data_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_data[7]_i_1_n_0 ),
        .D(\outMask_reg_n_0_[3] ),
        .Q(o_data_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_data[7]_i_1_n_0 ),
        .D(\outMask_reg_n_0_[4] ),
        .Q(o_data_OBUF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_data[7]_i_1_n_0 ),
        .D(\outMask_reg_n_0_[5] ),
        .Q(o_data_OBUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_data[7]_i_1_n_0 ),
        .D(\outMask_reg_n_0_[6] ),
        .Q(o_data_OBUF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_data[7]_i_1_n_0 ),
        .D(\outMask_reg_n_0_[7] ),
        .Q(o_data_OBUF[7]),
        .R(1'b0));
  OBUF o_done_OBUF_inst
       (.I(o_done_OBUF),
        .O(o_done));
  LUT4 #(
    .INIT(16'h1101)) 
    o_done_i_1
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[3]),
        .O(o_done_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    o_done_i_2
       (.I0(state[3]),
        .I1(state[0]),
        .O(o_done_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    o_done_reg
       (.C(i_clk_IBUF_BUFG),
        .CE(o_done_i_1_n_0),
        .D(o_done_i_2_n_0),
        .Q(o_done_OBUF),
        .R(1'b0));
  OBUF o_en_OBUF_inst
       (.I(1'b1),
        .O(o_en));
  OBUF o_we_OBUF_inst
       (.I(o_we_OBUF),
        .O(o_we));
  LUT5 #(
    .INIT(32'h20012000)) 
    o_we_i_1
       (.I0(state[2]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(i_start_IBUF),
        .O(o_we_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    o_we_reg
       (.C(i_clk_IBUF_BUFG),
        .CE(o_we_i_1_n_0),
        .D(state[2]),
        .Q(o_we_OBUF),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hECECEFFFECECE000)) 
    \outMask[0]_i_1 
       (.I0(\outMask[3]_i_2_n_0 ),
        .I1(\outMask[7]_i_3_n_0 ),
        .I2(\outMask[4]_i_2_n_0 ),
        .I3(\outMask[3]_i_3_n_0 ),
        .I4(\outMask[7]_i_5_n_0 ),
        .I5(\outMask_reg_n_0_[0] ),
        .O(\outMask[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hECECEFFFECECE000)) 
    \outMask[1]_i_1 
       (.I0(\outMask[3]_i_2_n_0 ),
        .I1(\outMask[7]_i_3_n_0 ),
        .I2(\outMask[5]_i_2_n_0 ),
        .I3(\outMask[3]_i_3_n_0 ),
        .I4(\outMask[7]_i_5_n_0 ),
        .I5(\outMask_reg_n_0_[1] ),
        .O(\outMask[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hECECEFFFECECE000)) 
    \outMask[2]_i_1 
       (.I0(\outMask[3]_i_2_n_0 ),
        .I1(\outMask[7]_i_3_n_0 ),
        .I2(\outMask[6]_i_2_n_0 ),
        .I3(\outMask[3]_i_3_n_0 ),
        .I4(\outMask[7]_i_5_n_0 ),
        .I5(\outMask_reg_n_0_[2] ),
        .O(\outMask[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCECEFEFFCECE0E00)) 
    \outMask[3]_i_1 
       (.I0(\outMask[3]_i_2_n_0 ),
        .I1(\outMask[7]_i_3_n_0 ),
        .I2(\maskPos[2]_i_3_n_0 ),
        .I3(\outMask[3]_i_3_n_0 ),
        .I4(\outMask[7]_i_5_n_0 ),
        .I5(\outMask_reg_n_0_[3] ),
        .O(\outMask[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \outMask[3]_i_2 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(\maskPos_reg_n_0_[2] ),
        .O(\outMask[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \outMask[3]_i_3 
       (.I0(eqOp),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[3]),
        .I4(state[2]),
        .I5(\maskPos_reg_n_0_[2] ),
        .O(\outMask[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hECECEFFFECECE000)) 
    \outMask[4]_i_1 
       (.I0(\outMask[7]_i_2_n_0 ),
        .I1(\outMask[7]_i_3_n_0 ),
        .I2(\outMask[4]_i_2_n_0 ),
        .I3(\outMask[7]_i_4_n_0 ),
        .I4(\outMask[7]_i_5_n_0 ),
        .I5(\outMask_reg_n_0_[4] ),
        .O(\outMask[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \outMask[4]_i_2 
       (.I0(\maskPos_reg_n_0_[0] ),
        .I1(\maskPos_reg_n_0_[1] ),
        .O(\outMask[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hECECEFFFECECE000)) 
    \outMask[5]_i_1 
       (.I0(\outMask[7]_i_2_n_0 ),
        .I1(\outMask[7]_i_3_n_0 ),
        .I2(\outMask[5]_i_2_n_0 ),
        .I3(\outMask[7]_i_4_n_0 ),
        .I4(\outMask[7]_i_5_n_0 ),
        .I5(\outMask_reg_n_0_[5] ),
        .O(\outMask[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \outMask[5]_i_2 
       (.I0(\maskPos_reg_n_0_[0] ),
        .I1(\maskPos_reg_n_0_[1] ),
        .O(\outMask[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hECECEFFFECECE000)) 
    \outMask[6]_i_1 
       (.I0(\outMask[7]_i_2_n_0 ),
        .I1(\outMask[7]_i_3_n_0 ),
        .I2(\outMask[6]_i_2_n_0 ),
        .I3(\outMask[7]_i_4_n_0 ),
        .I4(\outMask[7]_i_5_n_0 ),
        .I5(\outMask_reg_n_0_[6] ),
        .O(\outMask[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \outMask[6]_i_2 
       (.I0(\maskPos_reg_n_0_[1] ),
        .I1(\maskPos_reg_n_0_[0] ),
        .O(\outMask[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCECEFEFFCECE0E00)) 
    \outMask[7]_i_1 
       (.I0(\outMask[7]_i_2_n_0 ),
        .I1(\outMask[7]_i_3_n_0 ),
        .I2(\maskPos[2]_i_3_n_0 ),
        .I3(\outMask[7]_i_4_n_0 ),
        .I4(\outMask[7]_i_5_n_0 ),
        .I5(\outMask_reg_n_0_[7] ),
        .O(\outMask[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \outMask[7]_i_2 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(\maskPos_reg_n_0_[2] ),
        .O(\outMask[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \outMask[7]_i_3 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(ltOp),
        .O(\outMask[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \outMask[7]_i_4 
       (.I0(eqOp),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[3]),
        .I4(state[2]),
        .I5(\maskPos_reg_n_0_[2] ),
        .O(\outMask[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1010010000000100)) 
    \outMask[7]_i_5 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(i_start_IBUF),
        .I4(state[1]),
        .I5(ltOp),
        .O(\outMask[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \outMask[7]_i_7 
       (.I0(\tempDistance_reg_n_0_[7] ),
        .I1(\bestDistance_reg_n_0_[7] ),
        .I2(\tempDistance_reg_n_0_[6] ),
        .I3(\bestDistance_reg_n_0_[6] ),
        .I4(\bestDistance_reg_n_0_[8] ),
        .I5(\tempDistance_reg_n_0_[8] ),
        .O(\outMask[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \outMask[7]_i_8 
       (.I0(\tempDistance_reg_n_0_[3] ),
        .I1(\bestDistance_reg_n_0_[3] ),
        .I2(\tempDistance_reg_n_0_[5] ),
        .I3(\bestDistance_reg_n_0_[5] ),
        .I4(\bestDistance_reg_n_0_[4] ),
        .I5(\tempDistance_reg_n_0_[4] ),
        .O(\outMask[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \outMask[7]_i_9 
       (.I0(\tempDistance_reg_n_0_[1] ),
        .I1(\bestDistance_reg_n_0_[1] ),
        .I2(\tempDistance_reg_n_0_[0] ),
        .I3(\bestDistance_reg_n_0_[0] ),
        .I4(\bestDistance_reg_n_0_[2] ),
        .I5(\tempDistance_reg_n_0_[2] ),
        .O(\outMask[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \outMask_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outMask[0]_i_1_n_0 ),
        .Q(\outMask_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outMask_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outMask[1]_i_1_n_0 ),
        .Q(\outMask_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outMask_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outMask[2]_i_1_n_0 ),
        .Q(\outMask_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outMask_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outMask[3]_i_1_n_0 ),
        .Q(\outMask_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outMask_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outMask[4]_i_1_n_0 ),
        .Q(\outMask_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outMask_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outMask[5]_i_1_n_0 ),
        .Q(\outMask_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outMask_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outMask[6]_i_1_n_0 ),
        .Q(\outMask_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outMask_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outMask[7]_i_1_n_0 ),
        .Q(\outMask_reg_n_0_[7] ),
        .R(1'b0));
  CARRY4 \outMask_reg[7]_i_6 
       (.CI(1'b0),
        .CO({\NLW_outMask_reg[7]_i_6_CO_UNCONNECTED [3],eqOp,\outMask_reg[7]_i_6_n_2 ,\outMask_reg[7]_i_6_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_outMask_reg[7]_i_6_O_UNCONNECTED [3:0]),
        .S({1'b0,\outMask[7]_i_7_n_0 ,\outMask[7]_i_8_n_0 ,\outMask[7]_i_9_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \temp1[0]_i_2 
       (.I0(\xAddress_reg_n_0_[3] ),
        .I1(\xPoint_reg_n_0_[3] ),
        .O(\temp1[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \temp1[0]_i_3 
       (.I0(\xAddress_reg_n_0_[2] ),
        .I1(\xPoint_reg_n_0_[2] ),
        .O(\temp1[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \temp1[0]_i_4 
       (.I0(\xAddress_reg_n_0_[1] ),
        .I1(\xPoint_reg_n_0_[1] ),
        .O(\temp1[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \temp1[0]_i_5 
       (.I0(\xAddress_reg_n_0_[0] ),
        .I1(\xPoint_reg_n_0_[0] ),
        .O(\temp1[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \temp1[1]_i_1 
       (.I0(\temp1_reg[8]_i_4_n_3 ),
        .I1(temp13[0]),
        .I2(temp13[1]),
        .O(\temp1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hAB54)) 
    \temp1[2]_i_1 
       (.I0(\temp1_reg[8]_i_4_n_3 ),
        .I1(temp13[1]),
        .I2(temp13[0]),
        .I3(temp13[2]),
        .O(\temp1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hAAAB5554)) 
    \temp1[3]_i_1 
       (.I0(\temp1_reg[8]_i_4_n_3 ),
        .I1(temp13[2]),
        .I2(temp13[0]),
        .I3(temp13[1]),
        .I4(temp13[3]),
        .O(\temp1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAB55555554)) 
    \temp1[4]_i_1 
       (.I0(\temp1_reg[8]_i_4_n_3 ),
        .I1(temp13[3]),
        .I2(temp13[1]),
        .I3(temp13[0]),
        .I4(temp13[2]),
        .I5(temp13[4]),
        .O(\temp1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \temp1[5]_i_1 
       (.I0(\temp1_reg[8]_i_4_n_3 ),
        .I1(\temp1[8]_i_3_n_0 ),
        .I2(temp13[5]),
        .O(\temp1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hBA45)) 
    \temp1[6]_i_1 
       (.I0(\temp1_reg[8]_i_4_n_3 ),
        .I1(temp13[5]),
        .I2(\temp1[8]_i_3_n_0 ),
        .I3(temp13[6]),
        .O(\temp1[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAAE5551)) 
    \temp1[7]_i_1 
       (.I0(\temp1_reg[8]_i_4_n_3 ),
        .I1(\temp1[8]_i_3_n_0 ),
        .I2(temp13[5]),
        .I3(temp13[6]),
        .I4(temp13[7]),
        .O(\temp1[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \temp1[8]_i_1 
       (.I0(temp13[5]),
        .I1(temp13[6]),
        .I2(temp13[7]),
        .I3(\temp1[8]_i_3_n_0 ),
        .I4(\temp1_reg[8]_i_4_n_3 ),
        .O(\temp1[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \temp1[8]_i_3 
       (.I0(temp13[3]),
        .I1(temp13[1]),
        .I2(temp13[0]),
        .I3(temp13[2]),
        .I4(temp13[4]),
        .O(\temp1[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \temp1[8]_i_5 
       (.I0(\xAddress_reg_n_0_[7] ),
        .I1(\xPoint_reg_n_0_[7] ),
        .O(\temp1[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \temp1[8]_i_6 
       (.I0(\xAddress_reg_n_0_[6] ),
        .I1(\xPoint_reg_n_0_[6] ),
        .O(\temp1[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \temp1[8]_i_7 
       (.I0(\xAddress_reg_n_0_[5] ),
        .I1(\xPoint_reg_n_0_[5] ),
        .O(\temp1[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \temp1[8]_i_8 
       (.I0(\xAddress_reg_n_0_[4] ),
        .I1(\xPoint_reg_n_0_[4] ),
        .O(\temp1[8]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \temp1_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(temp1),
        .D(temp13[0]),
        .Q(\temp1_reg_n_0_[0] ),
        .R(1'b0));
  CARRY4 \temp1_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\temp1_reg[0]_i_1_n_0 ,\temp1_reg[0]_i_1_n_1 ,\temp1_reg[0]_i_1_n_2 ,\temp1_reg[0]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI({\xAddress_reg_n_0_[3] ,\xAddress_reg_n_0_[2] ,\xAddress_reg_n_0_[1] ,\xAddress_reg_n_0_[0] }),
        .O(temp13[3:0]),
        .S({\temp1[0]_i_2_n_0 ,\temp1[0]_i_3_n_0 ,\temp1[0]_i_4_n_0 ,\temp1[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b1)) 
    \temp1_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(temp1),
        .D(\temp1[1]_i_1_n_0 ),
        .Q(\temp1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \temp1_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(temp1),
        .D(\temp1[2]_i_1_n_0 ),
        .Q(\temp1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \temp1_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(temp1),
        .D(\temp1[3]_i_1_n_0 ),
        .Q(\temp1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \temp1_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(temp1),
        .D(\temp1[4]_i_1_n_0 ),
        .Q(\temp1_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \temp1_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(temp1),
        .D(\temp1[5]_i_1_n_0 ),
        .Q(\temp1_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \temp1_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(temp1),
        .D(\temp1[6]_i_1_n_0 ),
        .Q(\temp1_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \temp1_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(temp1),
        .D(\temp1[7]_i_1_n_0 ),
        .Q(\temp1_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \temp1_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(temp1),
        .D(\temp1[8]_i_1_n_0 ),
        .Q(\temp1_reg_n_0_[8] ),
        .R(1'b0));
  CARRY4 \temp1_reg[8]_i_2 
       (.CI(\temp1_reg[0]_i_1_n_0 ),
        .CO({\temp1_reg[8]_i_2_n_0 ,\temp1_reg[8]_i_2_n_1 ,\temp1_reg[8]_i_2_n_2 ,\temp1_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\xAddress_reg_n_0_[7] ,\xAddress_reg_n_0_[6] ,\xAddress_reg_n_0_[5] ,\xAddress_reg_n_0_[4] }),
        .O(temp13[7:4]),
        .S({\temp1[8]_i_5_n_0 ,\temp1[8]_i_6_n_0 ,\temp1[8]_i_7_n_0 ,\temp1[8]_i_8_n_0 }));
  CARRY4 \temp1_reg[8]_i_4 
       (.CI(\temp1_reg[8]_i_2_n_0 ),
        .CO({\NLW_temp1_reg[8]_i_4_CO_UNCONNECTED [3:1],\temp1_reg[8]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_temp1_reg[8]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h9)) 
    \temp2[0]_i_2 
       (.I0(\yAddress_reg_n_0_[3] ),
        .I1(\yPoint_reg_n_0_[3] ),
        .O(\temp2[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \temp2[0]_i_3 
       (.I0(\yAddress_reg_n_0_[2] ),
        .I1(\yPoint_reg_n_0_[2] ),
        .O(\temp2[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \temp2[0]_i_4 
       (.I0(\yAddress_reg_n_0_[1] ),
        .I1(\yPoint_reg_n_0_[1] ),
        .O(\temp2[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \temp2[0]_i_5 
       (.I0(\yAddress_reg_n_0_[0] ),
        .I1(\yPoint_reg_n_0_[0] ),
        .O(\temp2[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \temp2[1]_i_1 
       (.I0(\temp2_reg[8]_i_5_n_3 ),
        .I1(temp23[0]),
        .I2(temp23[1]),
        .O(\temp2[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hAB54)) 
    \temp2[2]_i_1 
       (.I0(\temp2_reg[8]_i_5_n_3 ),
        .I1(temp23[1]),
        .I2(temp23[0]),
        .I3(temp23[2]),
        .O(\temp2[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hAAAB5554)) 
    \temp2[3]_i_1 
       (.I0(\temp2_reg[8]_i_5_n_3 ),
        .I1(temp23[2]),
        .I2(temp23[0]),
        .I3(temp23[1]),
        .I4(temp23[3]),
        .O(\temp2[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAB55555554)) 
    \temp2[4]_i_1 
       (.I0(\temp2_reg[8]_i_5_n_3 ),
        .I1(temp23[3]),
        .I2(temp23[1]),
        .I3(temp23[0]),
        .I4(temp23[2]),
        .I5(temp23[4]),
        .O(\temp2[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \temp2[5]_i_1 
       (.I0(\temp2_reg[8]_i_5_n_3 ),
        .I1(\temp2[8]_i_4_n_0 ),
        .I2(temp23[5]),
        .O(\temp2[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hBA45)) 
    \temp2[6]_i_1 
       (.I0(\temp2_reg[8]_i_5_n_3 ),
        .I1(temp23[5]),
        .I2(\temp2[8]_i_4_n_0 ),
        .I3(temp23[6]),
        .O(\temp2[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hAAAE5551)) 
    \temp2[7]_i_1 
       (.I0(\temp2_reg[8]_i_5_n_3 ),
        .I1(\temp2[8]_i_4_n_0 ),
        .I2(temp23[5]),
        .I3(temp23[6]),
        .I4(temp23[7]),
        .O(\temp2[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \temp2[8]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[3]),
        .I3(state[2]),
        .O(temp1));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \temp2[8]_i_2 
       (.I0(temp23[5]),
        .I1(temp23[6]),
        .I2(temp23[7]),
        .I3(\temp2[8]_i_4_n_0 ),
        .I4(\temp2_reg[8]_i_5_n_3 ),
        .O(\temp2[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \temp2[8]_i_4 
       (.I0(temp23[3]),
        .I1(temp23[1]),
        .I2(temp23[0]),
        .I3(temp23[2]),
        .I4(temp23[4]),
        .O(\temp2[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \temp2[8]_i_6 
       (.I0(\yAddress_reg_n_0_[7] ),
        .I1(\yPoint_reg_n_0_[7] ),
        .O(\temp2[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \temp2[8]_i_7 
       (.I0(\yAddress_reg_n_0_[6] ),
        .I1(\yPoint_reg_n_0_[6] ),
        .O(\temp2[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \temp2[8]_i_8 
       (.I0(\yAddress_reg_n_0_[5] ),
        .I1(\yPoint_reg_n_0_[5] ),
        .O(\temp2[8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \temp2[8]_i_9 
       (.I0(\yAddress_reg_n_0_[4] ),
        .I1(\yPoint_reg_n_0_[4] ),
        .O(\temp2[8]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \temp2_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(temp1),
        .D(temp23[0]),
        .Q(temp2[0]),
        .R(1'b0));
  CARRY4 \temp2_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\temp2_reg[0]_i_1_n_0 ,\temp2_reg[0]_i_1_n_1 ,\temp2_reg[0]_i_1_n_2 ,\temp2_reg[0]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI({\yAddress_reg_n_0_[3] ,\yAddress_reg_n_0_[2] ,\yAddress_reg_n_0_[1] ,\yAddress_reg_n_0_[0] }),
        .O(temp23[3:0]),
        .S({\temp2[0]_i_2_n_0 ,\temp2[0]_i_3_n_0 ,\temp2[0]_i_4_n_0 ,\temp2[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b1)) 
    \temp2_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(temp1),
        .D(\temp2[1]_i_1_n_0 ),
        .Q(temp2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \temp2_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(temp1),
        .D(\temp2[2]_i_1_n_0 ),
        .Q(temp2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \temp2_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(temp1),
        .D(\temp2[3]_i_1_n_0 ),
        .Q(temp2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \temp2_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(temp1),
        .D(\temp2[4]_i_1_n_0 ),
        .Q(temp2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \temp2_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(temp1),
        .D(\temp2[5]_i_1_n_0 ),
        .Q(temp2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \temp2_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(temp1),
        .D(\temp2[6]_i_1_n_0 ),
        .Q(temp2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \temp2_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(temp1),
        .D(\temp2[7]_i_1_n_0 ),
        .Q(temp2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \temp2_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(temp1),
        .D(\temp2[8]_i_2_n_0 ),
        .Q(temp2[8]),
        .R(1'b0));
  CARRY4 \temp2_reg[8]_i_3 
       (.CI(\temp2_reg[0]_i_1_n_0 ),
        .CO({\temp2_reg[8]_i_3_n_0 ,\temp2_reg[8]_i_3_n_1 ,\temp2_reg[8]_i_3_n_2 ,\temp2_reg[8]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\yAddress_reg_n_0_[7] ,\yAddress_reg_n_0_[6] ,\yAddress_reg_n_0_[5] ,\yAddress_reg_n_0_[4] }),
        .O(temp23[7:4]),
        .S({\temp2[8]_i_6_n_0 ,\temp2[8]_i_7_n_0 ,\temp2[8]_i_8_n_0 ,\temp2[8]_i_9_n_0 }));
  CARRY4 \temp2_reg[8]_i_5 
       (.CI(\temp2_reg[8]_i_3_n_0 ),
        .CO({\NLW_temp2_reg[8]_i_5_CO_UNCONNECTED [3:1],\temp2_reg[8]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_temp2_reg[8]_i_5_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    \tempDistance[3]_i_2 
       (.I0(\temp1_reg_n_0_[3] ),
        .I1(temp2[3]),
        .O(\tempDistance[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tempDistance[3]_i_3 
       (.I0(\temp1_reg_n_0_[2] ),
        .I1(temp2[2]),
        .O(\tempDistance[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tempDistance[3]_i_4 
       (.I0(\temp1_reg_n_0_[1] ),
        .I1(temp2[1]),
        .O(\tempDistance[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tempDistance[3]_i_5 
       (.I0(\temp1_reg_n_0_[0] ),
        .I1(temp2[0]),
        .O(\tempDistance[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tempDistance[7]_i_2 
       (.I0(\temp1_reg_n_0_[7] ),
        .I1(temp2[7]),
        .O(\tempDistance[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tempDistance[7]_i_3 
       (.I0(\temp1_reg_n_0_[6] ),
        .I1(temp2[6]),
        .O(\tempDistance[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tempDistance[7]_i_4 
       (.I0(\temp1_reg_n_0_[5] ),
        .I1(temp2[5]),
        .O(\tempDistance[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tempDistance[7]_i_5 
       (.I0(\temp1_reg_n_0_[4] ),
        .I1(temp2[4]),
        .O(\tempDistance[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \tempDistance[8]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .O(tempDistance));
  LUT2 #(
    .INIT(4'h6)) 
    \tempDistance[8]_i_3 
       (.I0(\temp1_reg_n_0_[8] ),
        .I1(temp2[8]),
        .O(\tempDistance[8]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \tempDistance_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(tempDistance),
        .D(plusOp[0]),
        .Q(\tempDistance_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \tempDistance_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(tempDistance),
        .D(plusOp[1]),
        .Q(\tempDistance_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \tempDistance_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(tempDistance),
        .D(plusOp[2]),
        .Q(\tempDistance_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \tempDistance_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(tempDistance),
        .D(plusOp[3]),
        .Q(\tempDistance_reg_n_0_[3] ),
        .R(1'b0));
  CARRY4 \tempDistance_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\tempDistance_reg[3]_i_1_n_0 ,\tempDistance_reg[3]_i_1_n_1 ,\tempDistance_reg[3]_i_1_n_2 ,\tempDistance_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\temp1_reg_n_0_[3] ,\temp1_reg_n_0_[2] ,\temp1_reg_n_0_[1] ,\temp1_reg_n_0_[0] }),
        .O(plusOp[3:0]),
        .S({\tempDistance[3]_i_2_n_0 ,\tempDistance[3]_i_3_n_0 ,\tempDistance[3]_i_4_n_0 ,\tempDistance[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b1)) 
    \tempDistance_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(tempDistance),
        .D(plusOp[4]),
        .Q(\tempDistance_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \tempDistance_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(tempDistance),
        .D(plusOp[5]),
        .Q(\tempDistance_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \tempDistance_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(tempDistance),
        .D(plusOp[6]),
        .Q(\tempDistance_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \tempDistance_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(tempDistance),
        .D(plusOp[7]),
        .Q(\tempDistance_reg_n_0_[7] ),
        .R(1'b0));
  CARRY4 \tempDistance_reg[7]_i_1 
       (.CI(\tempDistance_reg[3]_i_1_n_0 ),
        .CO({\tempDistance_reg[7]_i_1_n_0 ,\tempDistance_reg[7]_i_1_n_1 ,\tempDistance_reg[7]_i_1_n_2 ,\tempDistance_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\temp1_reg_n_0_[7] ,\temp1_reg_n_0_[6] ,\temp1_reg_n_0_[5] ,\temp1_reg_n_0_[4] }),
        .O(plusOp[7:4]),
        .S({\tempDistance[7]_i_2_n_0 ,\tempDistance[7]_i_3_n_0 ,\tempDistance[7]_i_4_n_0 ,\tempDistance[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b1)) 
    \tempDistance_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(tempDistance),
        .D(plusOp[8]),
        .Q(\tempDistance_reg_n_0_[8] ),
        .R(1'b0));
  CARRY4 \tempDistance_reg[8]_i_2 
       (.CI(\tempDistance_reg[7]_i_1_n_0 ),
        .CO(\NLW_tempDistance_reg[8]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tempDistance_reg[8]_i_2_O_UNCONNECTED [3:1],plusOp[8]}),
        .S({1'b0,1'b0,1'b0,\tempDistance[8]_i_3_n_0 }));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \xAddress[7]_i_1 
       (.I0(state[1]),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(state[2]),
        .I5(\cnt[0]_i_3_n_0 ),
        .O(xAddress));
  FDRE #(
    .INIT(1'b0)) 
    \xAddress_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(xAddress),
        .D(i_data_IBUF[0]),
        .Q(\xAddress_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xAddress_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(xAddress),
        .D(i_data_IBUF[1]),
        .Q(\xAddress_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xAddress_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(xAddress),
        .D(i_data_IBUF[2]),
        .Q(\xAddress_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xAddress_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(xAddress),
        .D(i_data_IBUF[3]),
        .Q(\xAddress_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xAddress_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(xAddress),
        .D(i_data_IBUF[4]),
        .Q(\xAddress_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xAddress_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(xAddress),
        .D(i_data_IBUF[5]),
        .Q(\xAddress_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xAddress_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(xAddress),
        .D(i_data_IBUF[6]),
        .Q(\xAddress_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xAddress_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(xAddress),
        .D(i_data_IBUF[7]),
        .Q(\xAddress_reg_n_0_[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \xPoint[7]_i_1 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(state[1]),
        .I4(\cnt[0]_i_3_n_0 ),
        .I5(state[2]),
        .O(xPoint));
  FDRE #(
    .INIT(1'b0)) 
    \xPoint_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(xPoint),
        .D(i_data_IBUF[0]),
        .Q(\xPoint_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xPoint_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(xPoint),
        .D(i_data_IBUF[1]),
        .Q(\xPoint_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xPoint_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(xPoint),
        .D(i_data_IBUF[2]),
        .Q(\xPoint_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xPoint_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(xPoint),
        .D(i_data_IBUF[3]),
        .Q(\xPoint_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xPoint_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(xPoint),
        .D(i_data_IBUF[4]),
        .Q(\xPoint_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xPoint_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(xPoint),
        .D(i_data_IBUF[5]),
        .Q(\xPoint_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xPoint_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(xPoint),
        .D(i_data_IBUF[6]),
        .Q(\xPoint_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xPoint_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(xPoint),
        .D(i_data_IBUF[7]),
        .Q(\xPoint_reg_n_0_[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \yAddress[7]_i_1 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(state[1]),
        .I4(\cnt[0]_i_3_n_0 ),
        .I5(state[2]),
        .O(yAddress));
  FDRE #(
    .INIT(1'b0)) 
    \yAddress_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(yAddress),
        .D(i_data_IBUF[0]),
        .Q(\yAddress_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \yAddress_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(yAddress),
        .D(i_data_IBUF[1]),
        .Q(\yAddress_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \yAddress_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(yAddress),
        .D(i_data_IBUF[2]),
        .Q(\yAddress_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \yAddress_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(yAddress),
        .D(i_data_IBUF[3]),
        .Q(\yAddress_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \yAddress_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(yAddress),
        .D(i_data_IBUF[4]),
        .Q(\yAddress_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \yAddress_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(yAddress),
        .D(i_data_IBUF[5]),
        .Q(\yAddress_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \yAddress_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(yAddress),
        .D(i_data_IBUF[6]),
        .Q(\yAddress_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \yAddress_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(yAddress),
        .D(i_data_IBUF[7]),
        .Q(\yAddress_reg_n_0_[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \yPoint[7]_i_1 
       (.I0(state[1]),
        .I1(\cnt[0]_i_3_n_0 ),
        .I2(state[2]),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(\cnt_reg_n_0_[2] ),
        .O(yPoint));
  FDRE #(
    .INIT(1'b0)) 
    \yPoint_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(yPoint),
        .D(i_data_IBUF[0]),
        .Q(\yPoint_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \yPoint_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(yPoint),
        .D(i_data_IBUF[1]),
        .Q(\yPoint_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \yPoint_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(yPoint),
        .D(i_data_IBUF[2]),
        .Q(\yPoint_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \yPoint_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(yPoint),
        .D(i_data_IBUF[3]),
        .Q(\yPoint_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \yPoint_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(yPoint),
        .D(i_data_IBUF[4]),
        .Q(\yPoint_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \yPoint_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(yPoint),
        .D(i_data_IBUF[5]),
        .Q(\yPoint_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \yPoint_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(yPoint),
        .D(i_data_IBUF[6]),
        .Q(\yPoint_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \yPoint_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(yPoint),
        .D(i_data_IBUF[7]),
        .Q(\yPoint_reg_n_0_[7] ),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
