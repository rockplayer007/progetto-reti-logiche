// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Feb 19 14:48:04 2019
// Host        : ComputerDiRoland running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               {C:/Users/ComputerDiRoland/OneDrive/PoliMi/Terzo anno/lezioni/primo semestre/reti
//               logiche/progetto/vhdl/reti_logiche/reti_logiche.sim/sim_1/synth/timing/xsim/autogen_test_bench_4_time_synth.v}
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

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_2_n_0 ;
  wire \FSM_onehot_state[1]_i_3_n_0 ;
  wire \FSM_onehot_state[1]_i_4_n_0 ;
  wire \FSM_onehot_state[1]_i_5_n_0 ;
  wire \FSM_onehot_state[1]_i_6_n_0 ;
  wire \FSM_onehot_state[1]_i_7_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_3_n_0 ;
  wire \FSM_onehot_state[2]_i_4_n_0 ;
  wire \FSM_onehot_state[4]_i_2_n_0 ;
  wire \FSM_onehot_state[5]_i_1_n_0 ;
  wire \FSM_onehot_state[5]_i_2_n_0 ;
  wire \FSM_onehot_state[6]_i_1_n_0 ;
  wire \FSM_onehot_state[6]_i_2_n_0 ;
  wire \FSM_onehot_state_reg[2]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[6] ;
  wire [0:0]L0;
  wire [6:1]L00_in;
  wire [7:0]L3;
  wire [8:0]bestDistance;
  wire \bestDistance[0]_i_1_n_0 ;
  wire \bestDistance[1]_i_1_n_0 ;
  wire \bestDistance[2]_i_1_n_0 ;
  wire \bestDistance[3]_i_10_n_0 ;
  wire \bestDistance[3]_i_11_n_0 ;
  wire \bestDistance[3]_i_12_n_0 ;
  wire \bestDistance[3]_i_13_n_0 ;
  wire \bestDistance[3]_i_14_n_0 ;
  wire \bestDistance[3]_i_16_n_0 ;
  wire \bestDistance[3]_i_17_n_0 ;
  wire \bestDistance[3]_i_18_n_0 ;
  wire \bestDistance[3]_i_19_n_0 ;
  wire \bestDistance[3]_i_1_n_0 ;
  wire \bestDistance[3]_i_7_n_0 ;
  wire \bestDistance[3]_i_8_n_0 ;
  wire \bestDistance[3]_i_9_n_0 ;
  wire \bestDistance[4]_i_1_n_0 ;
  wire \bestDistance[5]_i_1_n_0 ;
  wire \bestDistance[6]_i_1_n_0 ;
  wire \bestDistance[7]_i_10_n_0 ;
  wire \bestDistance[7]_i_12_n_0 ;
  wire \bestDistance[7]_i_14_n_0 ;
  wire \bestDistance[7]_i_15_n_0 ;
  wire \bestDistance[7]_i_16_n_0 ;
  wire \bestDistance[7]_i_17_n_0 ;
  wire \bestDistance[7]_i_18_n_0 ;
  wire \bestDistance[7]_i_19_n_0 ;
  wire \bestDistance[7]_i_1_n_0 ;
  wire \bestDistance[7]_i_20_n_0 ;
  wire \bestDistance[7]_i_21_n_0 ;
  wire \bestDistance[7]_i_22_n_0 ;
  wire \bestDistance[7]_i_23_n_0 ;
  wire \bestDistance[7]_i_24_n_0 ;
  wire \bestDistance[7]_i_25_n_0 ;
  wire \bestDistance[7]_i_26_n_0 ;
  wire \bestDistance[7]_i_27_n_0 ;
  wire \bestDistance[7]_i_6_n_0 ;
  wire \bestDistance[7]_i_7_n_0 ;
  wire \bestDistance[7]_i_8_n_0 ;
  wire \bestDistance[7]_i_9_n_0 ;
  wire \bestDistance[8]_i_10_n_0 ;
  wire \bestDistance[8]_i_11_n_0 ;
  wire \bestDistance[8]_i_12_n_0 ;
  wire \bestDistance[8]_i_1_n_0 ;
  wire \bestDistance[8]_i_4_n_0 ;
  wire \bestDistance[8]_i_5_n_0 ;
  wire \bestDistance[8]_i_6_n_0 ;
  wire \bestDistance[8]_i_7_n_0 ;
  wire \bestDistance[8]_i_8_n_0 ;
  wire \bestDistance[8]_i_9_n_0 ;
  wire \bestDistance_reg[3]_i_15_n_0 ;
  wire \bestDistance_reg[3]_i_15_n_1 ;
  wire \bestDistance_reg[3]_i_15_n_2 ;
  wire \bestDistance_reg[3]_i_15_n_3 ;
  wire \bestDistance_reg[3]_i_15_n_4 ;
  wire \bestDistance_reg[3]_i_15_n_5 ;
  wire \bestDistance_reg[3]_i_15_n_6 ;
  wire \bestDistance_reg[3]_i_2_n_0 ;
  wire \bestDistance_reg[3]_i_2_n_1 ;
  wire \bestDistance_reg[3]_i_2_n_2 ;
  wire \bestDistance_reg[3]_i_2_n_3 ;
  wire \bestDistance_reg[3]_i_6_n_0 ;
  wire \bestDistance_reg[3]_i_6_n_1 ;
  wire \bestDistance_reg[3]_i_6_n_2 ;
  wire \bestDistance_reg[3]_i_6_n_3 ;
  wire \bestDistance_reg[7]_i_11_n_1 ;
  wire \bestDistance_reg[7]_i_11_n_2 ;
  wire \bestDistance_reg[7]_i_11_n_3 ;
  wire \bestDistance_reg[7]_i_13_n_1 ;
  wire \bestDistance_reg[7]_i_13_n_2 ;
  wire \bestDistance_reg[7]_i_13_n_3 ;
  wire \bestDistance_reg[7]_i_13_n_4 ;
  wire \bestDistance_reg[7]_i_13_n_5 ;
  wire \bestDistance_reg[7]_i_13_n_6 ;
  wire \bestDistance_reg[7]_i_13_n_7 ;
  wire \bestDistance_reg[7]_i_2_n_1 ;
  wire \bestDistance_reg[7]_i_2_n_2 ;
  wire \bestDistance_reg[7]_i_2_n_3 ;
  wire \bestDistance_reg[8]_i_3_n_0 ;
  wire \bestDistance_reg[8]_i_3_n_1 ;
  wire \bestDistance_reg[8]_i_3_n_2 ;
  wire \bestDistance_reg[8]_i_3_n_3 ;
  wire [4:0]cnt;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire \cnt[4]_i_4_n_0 ;
  wire \cnt[4]_i_5_n_0 ;
  wire \cnt_reg_n_0_[0] ;
  wire \cnt_reg_n_0_[1] ;
  wire \cnt_reg_n_0_[2] ;
  wire \cnt_reg_n_0_[3] ;
  wire \cnt_reg_n_0_[4] ;
  wire currentAddress;
  wire \currentAddress[0]_i_1_n_0 ;
  wire \currentAddress[10]_i_1_n_0 ;
  wire \currentAddress[11]_i_1_n_0 ;
  wire \currentAddress[12]_i_1_n_0 ;
  wire \currentAddress[13]_i_1_n_0 ;
  wire \currentAddress[14]_i_1_n_0 ;
  wire \currentAddress[15]_i_2_n_0 ;
  wire \currentAddress[15]_i_3_n_0 ;
  wire \currentAddress[15]_i_5_n_0 ;
  wire \currentAddress[1]_i_1_n_0 ;
  wire \currentAddress[2]_i_1_n_0 ;
  wire \currentAddress[3]_i_1_n_0 ;
  wire \currentAddress[3]_i_3_n_0 ;
  wire \currentAddress[4]_i_1_n_0 ;
  wire \currentAddress[5]_i_1_n_0 ;
  wire \currentAddress[6]_i_1_n_0 ;
  wire \currentAddress[7]_i_1_n_0 ;
  wire \currentAddress[8]_i_1_n_0 ;
  wire \currentAddress[9]_i_1_n_0 ;
  wire \currentAddress_reg[11]_i_2_n_0 ;
  wire \currentAddress_reg[11]_i_2_n_1 ;
  wire \currentAddress_reg[11]_i_2_n_2 ;
  wire \currentAddress_reg[11]_i_2_n_3 ;
  wire \currentAddress_reg[15]_i_4_n_1 ;
  wire \currentAddress_reg[15]_i_4_n_2 ;
  wire \currentAddress_reg[15]_i_4_n_3 ;
  wire \currentAddress_reg[3]_i_2_n_0 ;
  wire \currentAddress_reg[3]_i_2_n_1 ;
  wire \currentAddress_reg[3]_i_2_n_2 ;
  wire \currentAddress_reg[3]_i_2_n_3 ;
  wire \currentAddress_reg[7]_i_2_n_0 ;
  wire \currentAddress_reg[7]_i_2_n_1 ;
  wire \currentAddress_reg[7]_i_2_n_2 ;
  wire \currentAddress_reg[7]_i_2_n_3 ;
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
  wire gtOp;
  wire i_clk;
  wire i_clk_IBUF;
  wire i_clk_IBUF_BUFG;
  wire [7:0]i_data;
  wire [7:0]i_data_IBUF;
  wire i_start;
  wire i_start_IBUF;
  wire [7:0]in16;
  wire ltOp;
  wire \maskPos[0]_i_1_n_0 ;
  wire \maskPos[1]_i_1_n_0 ;
  wire \maskPos[2]_i_1_n_0 ;
  wire \maskPos[2]_i_2_n_0 ;
  wire \maskPos_reg_n_0_[0] ;
  wire \maskPos_reg_n_0_[1] ;
  wire \maskPos_reg_n_0_[2] ;
  wire \mask[7]_i_1_n_0 ;
  wire \mask[7]_i_2_n_0 ;
  wire \mask_reg_n_0_[0] ;
  wire \mask_reg_n_0_[1] ;
  wire \mask_reg_n_0_[2] ;
  wire \mask_reg_n_0_[3] ;
  wire \mask_reg_n_0_[4] ;
  wire \mask_reg_n_0_[5] ;
  wire \mask_reg_n_0_[6] ;
  wire \mask_reg_n_0_[7] ;
  wire [15:0]o_address;
  wire \o_address[0]_i_1_n_0 ;
  wire \o_address[15]_i_1_n_0 ;
  wire \o_address[1]_i_1_n_0 ;
  wire \o_address[4]_i_1_n_0 ;
  wire \o_address[4]_i_2_n_0 ;
  wire \o_address[4]_i_3_n_0 ;
  wire [15:0]o_address_OBUF;
  wire \o_address_reg[12]_i_1_n_0 ;
  wire \o_address_reg[12]_i_1_n_1 ;
  wire \o_address_reg[12]_i_1_n_2 ;
  wire \o_address_reg[12]_i_1_n_3 ;
  wire \o_address_reg[15]_i_2_n_2 ;
  wire \o_address_reg[15]_i_2_n_3 ;
  wire \o_address_reg[3]_i_1_n_0 ;
  wire \o_address_reg[3]_i_1_n_1 ;
  wire \o_address_reg[3]_i_1_n_2 ;
  wire \o_address_reg[3]_i_1_n_3 ;
  wire \o_address_reg[8]_i_1_n_0 ;
  wire \o_address_reg[8]_i_1_n_1 ;
  wire \o_address_reg[8]_i_1_n_2 ;
  wire \o_address_reg[8]_i_1_n_3 ;
  wire [7:0]o_data;
  wire \o_data[0]_i_1_n_0 ;
  wire \o_data[1]_i_1_n_0 ;
  wire \o_data[2]_i_1_n_0 ;
  wire \o_data[3]_i_1_n_0 ;
  wire \o_data[3]_i_2_n_0 ;
  wire \o_data[4]_i_1_n_0 ;
  wire \o_data[5]_i_1_n_0 ;
  wire \o_data[5]_i_2_n_0 ;
  wire \o_data[6]_i_1_n_0 ;
  wire \o_data[7]_i_1_n_0 ;
  wire \o_data[7]_i_2_n_0 ;
  wire \o_data[7]_i_3_n_0 ;
  wire [7:0]o_data_OBUF;
  wire o_done;
  wire o_done_OBUF;
  wire o_done_i_1_n_0;
  wire o_en;
  wire o_we;
  wire o_we_OBUF;
  wire o_we_i_1_n_0;
  wire \outMask[0]_i_1_n_0 ;
  wire \outMask[1]_i_1_n_0 ;
  wire \outMask[2]_i_1_n_0 ;
  wire \outMask[3]_i_1_n_0 ;
  wire \outMask[3]_i_2_n_0 ;
  wire \outMask[4]_i_1_n_0 ;
  wire \outMask[5]_i_1_n_0 ;
  wire \outMask[6]_i_1_n_0 ;
  wire \outMask[7]_i_10_n_0 ;
  wire \outMask[7]_i_11_n_0 ;
  wire \outMask[7]_i_12_n_0 ;
  wire \outMask[7]_i_13_n_0 ;
  wire \outMask[7]_i_14_n_0 ;
  wire \outMask[7]_i_15_n_0 ;
  wire \outMask[7]_i_1_n_0 ;
  wire \outMask[7]_i_2_n_0 ;
  wire \outMask[7]_i_3_n_0 ;
  wire \outMask[7]_i_4_n_0 ;
  wire \outMask[7]_i_7_n_0 ;
  wire \outMask[7]_i_8_n_0 ;
  wire \outMask[7]_i_9_n_0 ;
  wire \outMask_reg[7]_i_6_n_0 ;
  wire \outMask_reg[7]_i_6_n_1 ;
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
  wire [15:1]plusOp;
  wire [15:0]plusOp0_in;
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
  wire [3:3]\NLW_bestDistance_reg[7]_i_11_CO_UNCONNECTED ;
  wire [3:3]\NLW_bestDistance_reg[7]_i_13_CO_UNCONNECTED ;
  wire [3:3]\NLW_bestDistance_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_bestDistance_reg[8]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_bestDistance_reg[8]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_bestDistance_reg[8]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_currentAddress_reg[15]_i_4_CO_UNCONNECTED ;
  wire [3:2]\NLW_o_address_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_o_address_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_outMask_reg[7]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_outMask_reg[7]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_outMask_reg[7]_i_6_O_UNCONNECTED ;

initial begin
 $sdf_annotate("autogen_test_bench_4_time_synth.sdf",,,,"tool_control");
end
  LUT3 #(
    .INIT(8'hDC)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(i_start_IBUF),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\currentAddress_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_state[1]_i_2_n_0 ),
        .I3(\FSM_onehot_state[1]_i_3_n_0 ),
        .I4(\FSM_onehot_state[1]_i_4_n_0 ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000EF0000000000)) 
    \FSM_onehot_state[1]_i_2 
       (.I0(\cnt_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\FSM_onehot_state[5]_i_2_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[4] ),
        .I5(\FSM_onehot_state_reg[2]_i_2_n_0 ),
        .O(\FSM_onehot_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA8AAA8AAA8AA)) 
    \FSM_onehot_state[1]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[4] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(i_start_IBUF),
        .O(\FSM_onehot_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FF200000)) 
    \FSM_onehot_state[1]_i_4 
       (.I0(\FSM_onehot_state[1]_i_5_n_0 ),
        .I1(\FSM_onehot_state[1]_i_6_n_0 ),
        .I2(\FSM_onehot_state_reg[2]_i_2_n_0 ),
        .I3(\FSM_onehot_state[1]_i_7_n_0 ),
        .I4(\FSM_onehot_state[5]_i_2_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\FSM_onehot_state[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[1]_i_5 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[4] ),
        .O(\FSM_onehot_state[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[1]_i_6 
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[3] ),
        .O(\FSM_onehot_state[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \FSM_onehot_state[1]_i_7 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[4] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[3] ),
        .O(\FSM_onehot_state[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00500050005040D0)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_i_2_n_0 ),
        .I1(\FSM_onehot_state[5]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[4] ),
        .I4(\cnt_reg_n_0_[2] ),
        .I5(\cnt_reg_n_0_[3] ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \FSM_onehot_state[2]_i_3 
       (.I0(\mask_reg_n_0_[6] ),
        .I1(\mask_reg_n_0_[2] ),
        .I2(\maskPos_reg_n_0_[1] ),
        .I3(\mask_reg_n_0_[4] ),
        .I4(\maskPos_reg_n_0_[2] ),
        .I5(\mask_reg_n_0_[0] ),
        .O(\FSM_onehot_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \FSM_onehot_state[2]_i_4 
       (.I0(\mask_reg_n_0_[7] ),
        .I1(\mask_reg_n_0_[3] ),
        .I2(\maskPos_reg_n_0_[1] ),
        .I3(\mask_reg_n_0_[5] ),
        .I4(\maskPos_reg_n_0_[2] ),
        .I5(\mask_reg_n_0_[1] ),
        .O(\FSM_onehot_state[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0000A888)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state[4]_i_2_n_0 ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(\currentAddress_reg_n_0_[0] ),
        .O(yAddress));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_state[4]_i_2 
       (.I0(\cnt_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[4] ),
        .O(\FSM_onehot_state[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFCFF000200000000)) 
    \FSM_onehot_state[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\FSM_onehot_state[5]_i_2_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(\cnt_reg_n_0_[4] ),
        .O(\FSM_onehot_state[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_onehot_state[5]_i_2 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[1] ),
        .O(\FSM_onehot_state[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_state[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_state[6]_i_2_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[6]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\FSM_onehot_state[6]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "readdata:0001000,load:1000000,waitclock:0000100,reset:0000001,calcdistance:0010000,read:0000010,waitagain:0100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_onehot_state[6]_i_1_n_0 ),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "readdata:0001000,load:1000000,waitclock:0000100,reset:0000001,calcdistance:0010000,read:0000010,waitagain:0100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_onehot_state[6]_i_1_n_0 ),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "readdata:0001000,load:1000000,waitclock:0000100,reset:0000001,calcdistance:0010000,read:0000010,waitagain:0100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_onehot_state[6]_i_1_n_0 ),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(1'b0));
  MUXF7 \FSM_onehot_state_reg[2]_i_2 
       (.I0(\FSM_onehot_state[2]_i_3_n_0 ),
        .I1(\FSM_onehot_state[2]_i_4_n_0 ),
        .O(\FSM_onehot_state_reg[2]_i_2_n_0 ),
        .S(\maskPos_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "readdata:0001000,load:1000000,waitclock:0000100,reset:0000001,calcdistance:0010000,read:0000010,waitagain:0100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_onehot_state[6]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "readdata:0001000,load:1000000,waitclock:0000100,reset:0000001,calcdistance:0010000,read:0000010,waitagain:0100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_onehot_state[6]_i_1_n_0 ),
        .D(yAddress),
        .Q(\FSM_onehot_state_reg_n_0_[4] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "readdata:0001000,load:1000000,waitclock:0000100,reset:0000001,calcdistance:0010000,read:0000010,waitagain:0100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_onehot_state[6]_i_1_n_0 ),
        .D(\FSM_onehot_state[5]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[5] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "readdata:0001000,load:1000000,waitclock:0000100,reset:0000001,calcdistance:0010000,read:0000010,waitagain:0100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_onehot_state[6]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[5] ),
        .Q(\FSM_onehot_state_reg_n_0_[6] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hF8)) 
    \bestDistance[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(in16[0]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\bestDistance[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \bestDistance[1]_i_1 
       (.I0(in16[1]),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\bestDistance[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \bestDistance[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(in16[2]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\bestDistance[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \bestDistance[3]_i_1 
       (.I0(in16[3]),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\bestDistance[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bestDistance[3]_i_10 
       (.I0(L3[0]),
        .I1(L0),
        .O(\bestDistance[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bestDistance[3]_i_11 
       (.I0(\xAddress_reg_n_0_[3] ),
        .I1(\xPoint_reg_n_0_[3] ),
        .O(\bestDistance[3]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bestDistance[3]_i_12 
       (.I0(\xAddress_reg_n_0_[2] ),
        .I1(\xPoint_reg_n_0_[2] ),
        .O(\bestDistance[3]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bestDistance[3]_i_13 
       (.I0(\xAddress_reg_n_0_[1] ),
        .I1(\xPoint_reg_n_0_[1] ),
        .O(\bestDistance[3]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bestDistance[3]_i_14 
       (.I0(\xAddress_reg_n_0_[0] ),
        .I1(\xPoint_reg_n_0_[0] ),
        .O(\bestDistance[3]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bestDistance[3]_i_16 
       (.I0(\yAddress_reg_n_0_[3] ),
        .I1(\yPoint_reg_n_0_[3] ),
        .O(\bestDistance[3]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bestDistance[3]_i_17 
       (.I0(\yAddress_reg_n_0_[2] ),
        .I1(\yPoint_reg_n_0_[2] ),
        .O(\bestDistance[3]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bestDistance[3]_i_18 
       (.I0(\yAddress_reg_n_0_[1] ),
        .I1(\yPoint_reg_n_0_[1] ),
        .O(\bestDistance[3]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bestDistance[3]_i_19 
       (.I0(\yAddress_reg_n_0_[0] ),
        .I1(\yPoint_reg_n_0_[0] ),
        .O(\bestDistance[3]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h01FFFE00)) 
    \bestDistance[3]_i_3 
       (.I0(L3[2]),
        .I1(L3[0]),
        .I2(L3[1]),
        .I3(L3[7]),
        .I4(L3[3]),
        .O(L00_in[3]));
  LUT4 #(
    .INIT(16'h1FE0)) 
    \bestDistance[3]_i_4 
       (.I0(L3[1]),
        .I1(L3[0]),
        .I2(L3[7]),
        .I3(L3[2]),
        .O(L00_in[2]));
  LUT3 #(
    .INIT(8'h78)) 
    \bestDistance[3]_i_5 
       (.I0(L3[0]),
        .I1(L3[7]),
        .I2(L3[1]),
        .O(L00_in[1]));
  LUT6 #(
    .INIT(64'h9696969696969666)) 
    \bestDistance[3]_i_7 
       (.I0(L00_in[3]),
        .I1(\bestDistance_reg[3]_i_15_n_4 ),
        .I2(\bestDistance_reg[7]_i_13_n_4 ),
        .I3(\bestDistance_reg[3]_i_15_n_6 ),
        .I4(L0),
        .I5(\bestDistance_reg[3]_i_15_n_5 ),
        .O(\bestDistance[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h96969666)) 
    \bestDistance[3]_i_8 
       (.I0(L00_in[2]),
        .I1(\bestDistance_reg[3]_i_15_n_5 ),
        .I2(\bestDistance_reg[7]_i_13_n_4 ),
        .I3(L0),
        .I4(\bestDistance_reg[3]_i_15_n_6 ),
        .O(\bestDistance[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \bestDistance[3]_i_9 
       (.I0(L3[1]),
        .I1(L3[7]),
        .I2(L3[0]),
        .I3(\bestDistance_reg[3]_i_15_n_6 ),
        .I4(\bestDistance_reg[7]_i_13_n_4 ),
        .I5(L0),
        .O(\bestDistance[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \bestDistance[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(in16[4]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\bestDistance[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \bestDistance[5]_i_1 
       (.I0(in16[5]),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\bestDistance[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \bestDistance[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(in16[6]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\bestDistance[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \bestDistance[7]_i_1 
       (.I0(in16[7]),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\bestDistance[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \bestDistance[7]_i_10 
       (.I0(L3[2]),
        .I1(L3[0]),
        .I2(L3[1]),
        .I3(L3[3]),
        .O(\bestDistance[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \bestDistance[7]_i_12 
       (.I0(L3[6]),
        .I1(L3[5]),
        .I2(L3[4]),
        .O(\bestDistance[7]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \bestDistance[7]_i_14 
       (.I0(\bestDistance_reg[3]_i_15_n_5 ),
        .I1(L0),
        .I2(\bestDistance_reg[3]_i_15_n_6 ),
        .I3(\bestDistance_reg[3]_i_15_n_4 ),
        .O(\bestDistance[7]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \bestDistance[7]_i_15 
       (.I0(\bestDistance_reg[7]_i_13_n_5 ),
        .I1(\bestDistance_reg[7]_i_13_n_6 ),
        .I2(\bestDistance_reg[7]_i_13_n_7 ),
        .O(\bestDistance[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \bestDistance[7]_i_16 
       (.I0(L3[5]),
        .I1(L3[4]),
        .I2(L3[3]),
        .I3(L3[1]),
        .I4(L3[0]),
        .I5(L3[2]),
        .O(\bestDistance[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \bestDistance[7]_i_17 
       (.I0(\bestDistance_reg[7]_i_13_n_6 ),
        .I1(\bestDistance_reg[7]_i_13_n_7 ),
        .I2(\bestDistance_reg[3]_i_15_n_4 ),
        .I3(\bestDistance_reg[3]_i_15_n_6 ),
        .I4(L0),
        .I5(\bestDistance_reg[3]_i_15_n_5 ),
        .O(\bestDistance[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    \bestDistance[7]_i_18 
       (.I0(L3[4]),
        .I1(L3[2]),
        .I2(L3[0]),
        .I3(L3[1]),
        .I4(L3[3]),
        .I5(L3[5]),
        .O(\bestDistance[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    \bestDistance[7]_i_19 
       (.I0(\bestDistance_reg[7]_i_13_n_7 ),
        .I1(\bestDistance_reg[3]_i_15_n_5 ),
        .I2(L0),
        .I3(\bestDistance_reg[3]_i_15_n_6 ),
        .I4(\bestDistance_reg[3]_i_15_n_4 ),
        .I5(\bestDistance_reg[7]_i_13_n_6 ),
        .O(\bestDistance[7]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bestDistance[7]_i_20 
       (.I0(\xAddress_reg_n_0_[7] ),
        .I1(\xPoint_reg_n_0_[7] ),
        .O(\bestDistance[7]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bestDistance[7]_i_21 
       (.I0(\xAddress_reg_n_0_[6] ),
        .I1(\xPoint_reg_n_0_[6] ),
        .O(\bestDistance[7]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bestDistance[7]_i_22 
       (.I0(\xAddress_reg_n_0_[5] ),
        .I1(\xPoint_reg_n_0_[5] ),
        .O(\bestDistance[7]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bestDistance[7]_i_23 
       (.I0(\xAddress_reg_n_0_[4] ),
        .I1(\xPoint_reg_n_0_[4] ),
        .O(\bestDistance[7]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bestDistance[7]_i_24 
       (.I0(\yAddress_reg_n_0_[7] ),
        .I1(\yPoint_reg_n_0_[7] ),
        .O(\bestDistance[7]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bestDistance[7]_i_25 
       (.I0(\yAddress_reg_n_0_[6] ),
        .I1(\yPoint_reg_n_0_[6] ),
        .O(\bestDistance[7]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bestDistance[7]_i_26 
       (.I0(\yAddress_reg_n_0_[5] ),
        .I1(\yPoint_reg_n_0_[5] ),
        .O(\bestDistance[7]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bestDistance[7]_i_27 
       (.I0(\yAddress_reg_n_0_[4] ),
        .I1(\yPoint_reg_n_0_[4] ),
        .O(\bestDistance[7]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \bestDistance[7]_i_3 
       (.I0(\bestDistance[7]_i_10_n_0 ),
        .I1(L3[4]),
        .I2(L3[5]),
        .I3(L3[7]),
        .I4(L3[6]),
        .O(L00_in[6]));
  LUT4 #(
    .INIT(16'h4FB0)) 
    \bestDistance[7]_i_4 
       (.I0(L3[4]),
        .I1(\bestDistance[7]_i_10_n_0 ),
        .I2(L3[7]),
        .I3(L3[5]),
        .O(L00_in[5]));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \bestDistance[7]_i_5 
       (.I0(L3[3]),
        .I1(L3[1]),
        .I2(L3[0]),
        .I3(L3[2]),
        .I4(L3[7]),
        .I5(L3[4]),
        .O(L00_in[4]));
  LUT6 #(
    .INIT(64'h7F80808080808080)) 
    \bestDistance[7]_i_6 
       (.I0(L3[7]),
        .I1(\bestDistance[7]_i_10_n_0 ),
        .I2(\bestDistance[7]_i_12_n_0 ),
        .I3(\bestDistance_reg[7]_i_13_n_4 ),
        .I4(\bestDistance[7]_i_14_n_0 ),
        .I5(\bestDistance[7]_i_15_n_0 ),
        .O(\bestDistance[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h59A659A6A65959A6)) 
    \bestDistance[7]_i_7 
       (.I0(L3[6]),
        .I1(L3[7]),
        .I2(\bestDistance[7]_i_16_n_0 ),
        .I3(\bestDistance_reg[7]_i_13_n_5 ),
        .I4(\bestDistance_reg[7]_i_13_n_4 ),
        .I5(\bestDistance[7]_i_17_n_0 ),
        .O(\bestDistance[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \bestDistance[7]_i_8 
       (.I0(L3[5]),
        .I1(L3[7]),
        .I2(\bestDistance[7]_i_18_n_0 ),
        .I3(\bestDistance_reg[7]_i_13_n_6 ),
        .I4(\bestDistance_reg[7]_i_13_n_4 ),
        .I5(\bestDistance[7]_i_19_n_0 ),
        .O(\bestDistance[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h59A659A6A65959A6)) 
    \bestDistance[7]_i_9 
       (.I0(L3[4]),
        .I1(L3[7]),
        .I2(\bestDistance[7]_i_10_n_0 ),
        .I3(\bestDistance_reg[7]_i_13_n_7 ),
        .I4(\bestDistance_reg[7]_i_13_n_4 ),
        .I5(\bestDistance[7]_i_14_n_0 ),
        .O(\bestDistance[7]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \bestDistance[8]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(ltOp),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(i_start_IBUF),
        .O(\bestDistance[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \bestDistance[8]_i_10 
       (.I0(in16[4]),
        .I1(bestDistance[4]),
        .I2(in16[5]),
        .I3(bestDistance[5]),
        .O(\bestDistance[8]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \bestDistance[8]_i_11 
       (.I0(in16[2]),
        .I1(bestDistance[2]),
        .I2(in16[3]),
        .I3(bestDistance[3]),
        .O(\bestDistance[8]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \bestDistance[8]_i_12 
       (.I0(in16[0]),
        .I1(bestDistance[0]),
        .I2(in16[1]),
        .I3(bestDistance[1]),
        .O(\bestDistance[8]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bestDistance[8]_i_4 
       (.I0(bestDistance[8]),
        .O(\bestDistance[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h20F2)) 
    \bestDistance[8]_i_5 
       (.I0(bestDistance[6]),
        .I1(in16[6]),
        .I2(bestDistance[7]),
        .I3(in16[7]),
        .O(\bestDistance[8]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h20F2)) 
    \bestDistance[8]_i_6 
       (.I0(bestDistance[4]),
        .I1(in16[4]),
        .I2(bestDistance[5]),
        .I3(in16[5]),
        .O(\bestDistance[8]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h20F2)) 
    \bestDistance[8]_i_7 
       (.I0(bestDistance[2]),
        .I1(in16[2]),
        .I2(bestDistance[3]),
        .I3(in16[3]),
        .O(\bestDistance[8]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h20F2)) 
    \bestDistance[8]_i_8 
       (.I0(bestDistance[0]),
        .I1(in16[0]),
        .I2(bestDistance[1]),
        .I3(in16[1]),
        .O(\bestDistance[8]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \bestDistance[8]_i_9 
       (.I0(in16[6]),
        .I1(bestDistance[6]),
        .I2(in16[7]),
        .I3(bestDistance[7]),
        .O(\bestDistance[8]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bestDistance_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\bestDistance[8]_i_1_n_0 ),
        .D(\bestDistance[0]_i_1_n_0 ),
        .Q(bestDistance[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bestDistance_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\bestDistance[8]_i_1_n_0 ),
        .D(\bestDistance[1]_i_1_n_0 ),
        .Q(bestDistance[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bestDistance_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\bestDistance[8]_i_1_n_0 ),
        .D(\bestDistance[2]_i_1_n_0 ),
        .Q(bestDistance[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bestDistance_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\bestDistance[8]_i_1_n_0 ),
        .D(\bestDistance[3]_i_1_n_0 ),
        .Q(bestDistance[3]),
        .R(1'b0));
  CARRY4 \bestDistance_reg[3]_i_15 
       (.CI(1'b0),
        .CO({\bestDistance_reg[3]_i_15_n_0 ,\bestDistance_reg[3]_i_15_n_1 ,\bestDistance_reg[3]_i_15_n_2 ,\bestDistance_reg[3]_i_15_n_3 }),
        .CYINIT(1'b1),
        .DI({\yAddress_reg_n_0_[3] ,\yAddress_reg_n_0_[2] ,\yAddress_reg_n_0_[1] ,\yAddress_reg_n_0_[0] }),
        .O({\bestDistance_reg[3]_i_15_n_4 ,\bestDistance_reg[3]_i_15_n_5 ,\bestDistance_reg[3]_i_15_n_6 ,L0}),
        .S({\bestDistance[3]_i_16_n_0 ,\bestDistance[3]_i_17_n_0 ,\bestDistance[3]_i_18_n_0 ,\bestDistance[3]_i_19_n_0 }));
  CARRY4 \bestDistance_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\bestDistance_reg[3]_i_2_n_0 ,\bestDistance_reg[3]_i_2_n_1 ,\bestDistance_reg[3]_i_2_n_2 ,\bestDistance_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({L00_in[3:1],L3[0]}),
        .O(in16[3:0]),
        .S({\bestDistance[3]_i_7_n_0 ,\bestDistance[3]_i_8_n_0 ,\bestDistance[3]_i_9_n_0 ,\bestDistance[3]_i_10_n_0 }));
  CARRY4 \bestDistance_reg[3]_i_6 
       (.CI(1'b0),
        .CO({\bestDistance_reg[3]_i_6_n_0 ,\bestDistance_reg[3]_i_6_n_1 ,\bestDistance_reg[3]_i_6_n_2 ,\bestDistance_reg[3]_i_6_n_3 }),
        .CYINIT(1'b1),
        .DI({\xAddress_reg_n_0_[3] ,\xAddress_reg_n_0_[2] ,\xAddress_reg_n_0_[1] ,\xAddress_reg_n_0_[0] }),
        .O(L3[3:0]),
        .S({\bestDistance[3]_i_11_n_0 ,\bestDistance[3]_i_12_n_0 ,\bestDistance[3]_i_13_n_0 ,\bestDistance[3]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bestDistance_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\bestDistance[8]_i_1_n_0 ),
        .D(\bestDistance[4]_i_1_n_0 ),
        .Q(bestDistance[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bestDistance_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\bestDistance[8]_i_1_n_0 ),
        .D(\bestDistance[5]_i_1_n_0 ),
        .Q(bestDistance[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bestDistance_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\bestDistance[8]_i_1_n_0 ),
        .D(\bestDistance[6]_i_1_n_0 ),
        .Q(bestDistance[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bestDistance_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\bestDistance[8]_i_1_n_0 ),
        .D(\bestDistance[7]_i_1_n_0 ),
        .Q(bestDistance[7]),
        .R(1'b0));
  CARRY4 \bestDistance_reg[7]_i_11 
       (.CI(\bestDistance_reg[3]_i_6_n_0 ),
        .CO({\NLW_bestDistance_reg[7]_i_11_CO_UNCONNECTED [3],\bestDistance_reg[7]_i_11_n_1 ,\bestDistance_reg[7]_i_11_n_2 ,\bestDistance_reg[7]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\xAddress_reg_n_0_[6] ,\xAddress_reg_n_0_[5] ,\xAddress_reg_n_0_[4] }),
        .O(L3[7:4]),
        .S({\bestDistance[7]_i_20_n_0 ,\bestDistance[7]_i_21_n_0 ,\bestDistance[7]_i_22_n_0 ,\bestDistance[7]_i_23_n_0 }));
  CARRY4 \bestDistance_reg[7]_i_13 
       (.CI(\bestDistance_reg[3]_i_15_n_0 ),
        .CO({\NLW_bestDistance_reg[7]_i_13_CO_UNCONNECTED [3],\bestDistance_reg[7]_i_13_n_1 ,\bestDistance_reg[7]_i_13_n_2 ,\bestDistance_reg[7]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\yAddress_reg_n_0_[6] ,\yAddress_reg_n_0_[5] ,\yAddress_reg_n_0_[4] }),
        .O({\bestDistance_reg[7]_i_13_n_4 ,\bestDistance_reg[7]_i_13_n_5 ,\bestDistance_reg[7]_i_13_n_6 ,\bestDistance_reg[7]_i_13_n_7 }),
        .S({\bestDistance[7]_i_24_n_0 ,\bestDistance[7]_i_25_n_0 ,\bestDistance[7]_i_26_n_0 ,\bestDistance[7]_i_27_n_0 }));
  CARRY4 \bestDistance_reg[7]_i_2 
       (.CI(\bestDistance_reg[3]_i_2_n_0 ),
        .CO({\NLW_bestDistance_reg[7]_i_2_CO_UNCONNECTED [3],\bestDistance_reg[7]_i_2_n_1 ,\bestDistance_reg[7]_i_2_n_2 ,\bestDistance_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,L00_in[6:4]}),
        .O(in16[7:4]),
        .S({\bestDistance[7]_i_6_n_0 ,\bestDistance[7]_i_7_n_0 ,\bestDistance[7]_i_8_n_0 ,\bestDistance[7]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bestDistance_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\bestDistance[8]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[0] ),
        .Q(bestDistance[8]),
        .R(1'b0));
  CARRY4 \bestDistance_reg[8]_i_2 
       (.CI(\bestDistance_reg[8]_i_3_n_0 ),
        .CO({\NLW_bestDistance_reg[8]_i_2_CO_UNCONNECTED [3:1],ltOp}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,bestDistance[8]}),
        .O(\NLW_bestDistance_reg[8]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\bestDistance[8]_i_4_n_0 }));
  CARRY4 \bestDistance_reg[8]_i_3 
       (.CI(1'b0),
        .CO({\bestDistance_reg[8]_i_3_n_0 ,\bestDistance_reg[8]_i_3_n_1 ,\bestDistance_reg[8]_i_3_n_2 ,\bestDistance_reg[8]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\bestDistance[8]_i_5_n_0 ,\bestDistance[8]_i_6_n_0 ,\bestDistance[8]_i_7_n_0 ,\bestDistance[8]_i_8_n_0 }),
        .O(\NLW_bestDistance_reg[8]_i_3_O_UNCONNECTED [3:0]),
        .S({\bestDistance[8]_i_9_n_0 ,\bestDistance[8]_i_10_n_0 ,\bestDistance[8]_i_11_n_0 ,\bestDistance[8]_i_12_n_0 }));
  LUT3 #(
    .INIT(8'hE2)) 
    \cnt[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .O(cnt[0]));
  LUT4 #(
    .INIT(16'h2F28)) 
    \cnt[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(cnt[1]));
  LUT5 #(
    .INIT(32'h0ECEE0A0)) 
    \cnt[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(\cnt_reg_n_0_[2] ),
        .O(cnt[2]));
  LUT6 #(
    .INIT(64'h0CEEEEEEEA000000)) 
    \cnt[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[2] ),
        .I5(\cnt_reg_n_0_[3] ),
        .O(cnt[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4800)) 
    \cnt[4]_i_1 
       (.I0(\cnt[4]_i_3_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\FSM_onehot_state_reg[2]_i_2_n_0 ),
        .I4(\cnt[4]_i_4_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0CEEEEEEEA000000)) 
    \cnt[4]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt_reg_n_0_[4] ),
        .O(cnt[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFEEE)) 
    \cnt[4]_i_3 
       (.I0(\cnt_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[0] ),
        .O(\cnt[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[4]_i_4 
       (.I0(i_start_IBUF),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\cnt[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[4]_i_5 
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[3] ),
        .O(\cnt[4]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\cnt[4]_i_1_n_0 ),
        .D(cnt[0]),
        .Q(\cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\cnt[4]_i_1_n_0 ),
        .D(cnt[1]),
        .Q(\cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\cnt[4]_i_1_n_0 ),
        .D(cnt[2]),
        .Q(\cnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\cnt[4]_i_1_n_0 ),
        .D(cnt[3]),
        .Q(\cnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\cnt[4]_i_1_n_0 ),
        .D(cnt[4]),
        .Q(\cnt_reg_n_0_[4] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h88B8303088B8FCFC)) 
    \currentAddress[0]_i_1 
       (.I0(plusOp0_in[0]),
        .I1(\FSM_onehot_state[4]_i_2_n_0 ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\FSM_onehot_state_reg[2]_i_2_n_0 ),
        .I5(\currentAddress_reg_n_0_[0] ),
        .O(\currentAddress[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \currentAddress[10]_i_1 
       (.I0(plusOp[10]),
        .I1(\currentAddress[15]_i_3_n_0 ),
        .I2(plusOp0_in[10]),
        .I3(\currentAddress[15]_i_5_n_0 ),
        .O(\currentAddress[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \currentAddress[11]_i_1 
       (.I0(plusOp[11]),
        .I1(\currentAddress[15]_i_3_n_0 ),
        .I2(plusOp0_in[11]),
        .I3(\currentAddress[15]_i_5_n_0 ),
        .O(\currentAddress[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \currentAddress[12]_i_1 
       (.I0(plusOp[12]),
        .I1(\currentAddress[15]_i_3_n_0 ),
        .I2(plusOp0_in[12]),
        .I3(\currentAddress[15]_i_5_n_0 ),
        .O(\currentAddress[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \currentAddress[13]_i_1 
       (.I0(plusOp[13]),
        .I1(\currentAddress[15]_i_3_n_0 ),
        .I2(plusOp0_in[13]),
        .I3(\currentAddress[15]_i_5_n_0 ),
        .O(\currentAddress[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \currentAddress[14]_i_1 
       (.I0(plusOp[14]),
        .I1(\currentAddress[15]_i_3_n_0 ),
        .I2(plusOp0_in[14]),
        .I3(\currentAddress[15]_i_5_n_0 ),
        .O(\currentAddress[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5557575700000000)) 
    \currentAddress[15]_i_1 
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(currentAddress));
  LUT4 #(
    .INIT(16'hF888)) 
    \currentAddress[15]_i_2 
       (.I0(plusOp[15]),
        .I1(\currentAddress[15]_i_3_n_0 ),
        .I2(plusOp0_in[15]),
        .I3(\currentAddress[15]_i_5_n_0 ),
        .O(\currentAddress[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \currentAddress[15]_i_3 
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[3] ),
        .I3(\FSM_onehot_state_reg[2]_i_2_n_0 ),
        .O(\currentAddress[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \currentAddress[15]_i_5 
       (.I0(\FSM_onehot_state_reg[2]_i_2_n_0 ),
        .I1(\cnt_reg_n_0_[4] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[3] ),
        .O(\currentAddress[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF838C808FB3BC808)) 
    \currentAddress[1]_i_1 
       (.I0(plusOp[1]),
        .I1(\FSM_onehot_state[4]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg[2]_i_2_n_0 ),
        .I3(plusOp0_in[1]),
        .I4(\cnt_reg_n_0_[1] ),
        .I5(\cnt_reg_n_0_[0] ),
        .O(\currentAddress[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \currentAddress[2]_i_1 
       (.I0(plusOp[2]),
        .I1(\currentAddress[15]_i_3_n_0 ),
        .I2(plusOp0_in[2]),
        .I3(\currentAddress[15]_i_5_n_0 ),
        .O(\currentAddress[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \currentAddress[3]_i_1 
       (.I0(plusOp[3]),
        .I1(\currentAddress[15]_i_3_n_0 ),
        .I2(plusOp0_in[3]),
        .I3(\currentAddress[15]_i_5_n_0 ),
        .O(\currentAddress[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \currentAddress[3]_i_3 
       (.I0(\currentAddress_reg_n_0_[1] ),
        .O(\currentAddress[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0F06666FF006666)) 
    \currentAddress[4]_i_1 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(plusOp0_in[4]),
        .I3(plusOp[4]),
        .I4(\FSM_onehot_state[4]_i_2_n_0 ),
        .I5(\FSM_onehot_state_reg[2]_i_2_n_0 ),
        .O(\currentAddress[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \currentAddress[5]_i_1 
       (.I0(plusOp[5]),
        .I1(\currentAddress[15]_i_3_n_0 ),
        .I2(plusOp0_in[5]),
        .I3(\currentAddress[15]_i_5_n_0 ),
        .O(\currentAddress[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \currentAddress[6]_i_1 
       (.I0(plusOp[6]),
        .I1(\currentAddress[15]_i_3_n_0 ),
        .I2(plusOp0_in[6]),
        .I3(\currentAddress[15]_i_5_n_0 ),
        .O(\currentAddress[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \currentAddress[7]_i_1 
       (.I0(plusOp[7]),
        .I1(\currentAddress[15]_i_3_n_0 ),
        .I2(plusOp0_in[7]),
        .I3(\currentAddress[15]_i_5_n_0 ),
        .O(\currentAddress[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \currentAddress[8]_i_1 
       (.I0(plusOp[8]),
        .I1(\currentAddress[15]_i_3_n_0 ),
        .I2(plusOp0_in[8]),
        .I3(\currentAddress[15]_i_5_n_0 ),
        .O(\currentAddress[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \currentAddress[9]_i_1 
       (.I0(plusOp[9]),
        .I1(\currentAddress[15]_i_3_n_0 ),
        .I2(plusOp0_in[9]),
        .I3(\currentAddress[15]_i_5_n_0 ),
        .O(\currentAddress[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \currentAddress_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(currentAddress),
        .D(\currentAddress[0]_i_1_n_0 ),
        .Q(\currentAddress_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \currentAddress_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(currentAddress),
        .D(\currentAddress[10]_i_1_n_0 ),
        .Q(\currentAddress_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \currentAddress_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(currentAddress),
        .D(\currentAddress[11]_i_1_n_0 ),
        .Q(\currentAddress_reg_n_0_[11] ),
        .R(1'b0));
  CARRY4 \currentAddress_reg[11]_i_2 
       (.CI(\currentAddress_reg[7]_i_2_n_0 ),
        .CO({\currentAddress_reg[11]_i_2_n_0 ,\currentAddress_reg[11]_i_2_n_1 ,\currentAddress_reg[11]_i_2_n_2 ,\currentAddress_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp0_in[11:8]),
        .S({\currentAddress_reg_n_0_[11] ,\currentAddress_reg_n_0_[10] ,\currentAddress_reg_n_0_[9] ,\currentAddress_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \currentAddress_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(currentAddress),
        .D(\currentAddress[12]_i_1_n_0 ),
        .Q(\currentAddress_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \currentAddress_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(currentAddress),
        .D(\currentAddress[13]_i_1_n_0 ),
        .Q(\currentAddress_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \currentAddress_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(currentAddress),
        .D(\currentAddress[14]_i_1_n_0 ),
        .Q(\currentAddress_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \currentAddress_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(currentAddress),
        .D(\currentAddress[15]_i_2_n_0 ),
        .Q(\currentAddress_reg_n_0_[15] ),
        .R(1'b0));
  CARRY4 \currentAddress_reg[15]_i_4 
       (.CI(\currentAddress_reg[11]_i_2_n_0 ),
        .CO({\NLW_currentAddress_reg[15]_i_4_CO_UNCONNECTED [3],\currentAddress_reg[15]_i_4_n_1 ,\currentAddress_reg[15]_i_4_n_2 ,\currentAddress_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp0_in[15:12]),
        .S({\currentAddress_reg_n_0_[15] ,\currentAddress_reg_n_0_[14] ,\currentAddress_reg_n_0_[13] ,\currentAddress_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \currentAddress_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(currentAddress),
        .D(\currentAddress[1]_i_1_n_0 ),
        .Q(\currentAddress_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \currentAddress_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(currentAddress),
        .D(\currentAddress[2]_i_1_n_0 ),
        .Q(\currentAddress_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \currentAddress_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(currentAddress),
        .D(\currentAddress[3]_i_1_n_0 ),
        .Q(\currentAddress_reg_n_0_[3] ),
        .R(1'b0));
  CARRY4 \currentAddress_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\currentAddress_reg[3]_i_2_n_0 ,\currentAddress_reg[3]_i_2_n_1 ,\currentAddress_reg[3]_i_2_n_2 ,\currentAddress_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\currentAddress_reg_n_0_[1] ,1'b0}),
        .O(plusOp0_in[3:0]),
        .S({\currentAddress_reg_n_0_[3] ,\currentAddress_reg_n_0_[2] ,\currentAddress[3]_i_3_n_0 ,\currentAddress_reg_n_0_[0] }));
  FDRE #(
    .INIT(1'b0)) 
    \currentAddress_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(currentAddress),
        .D(\currentAddress[4]_i_1_n_0 ),
        .Q(\currentAddress_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \currentAddress_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(currentAddress),
        .D(\currentAddress[5]_i_1_n_0 ),
        .Q(\currentAddress_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \currentAddress_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(currentAddress),
        .D(\currentAddress[6]_i_1_n_0 ),
        .Q(\currentAddress_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \currentAddress_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(currentAddress),
        .D(\currentAddress[7]_i_1_n_0 ),
        .Q(\currentAddress_reg_n_0_[7] ),
        .R(1'b0));
  CARRY4 \currentAddress_reg[7]_i_2 
       (.CI(\currentAddress_reg[3]_i_2_n_0 ),
        .CO({\currentAddress_reg[7]_i_2_n_0 ,\currentAddress_reg[7]_i_2_n_1 ,\currentAddress_reg[7]_i_2_n_2 ,\currentAddress_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp0_in[7:4]),
        .S({\currentAddress_reg_n_0_[7] ,\currentAddress_reg_n_0_[6] ,\currentAddress_reg_n_0_[5] ,\currentAddress_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \currentAddress_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(currentAddress),
        .D(\currentAddress[8]_i_1_n_0 ),
        .Q(\currentAddress_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \currentAddress_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(currentAddress),
        .D(\currentAddress[9]_i_1_n_0 ),
        .Q(\currentAddress_reg_n_0_[9] ),
        .R(1'b0));
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
  IBUF i_start_IBUF_inst
       (.I(i_start),
        .O(i_start_IBUF));
  LUT4 #(
    .INIT(16'h0FE0)) 
    \maskPos[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\maskPos[2]_i_2_n_0 ),
        .I3(\maskPos_reg_n_0_[0] ),
        .O(\maskPos[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0EFFE000)) 
    \maskPos[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\maskPos_reg_n_0_[0] ),
        .I3(\maskPos[2]_i_2_n_0 ),
        .I4(\maskPos_reg_n_0_[1] ),
        .O(\maskPos[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0EEEFFFFE0000000)) 
    \maskPos[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\maskPos_reg_n_0_[0] ),
        .I3(\maskPos_reg_n_0_[1] ),
        .I4(\maskPos[2]_i_2_n_0 ),
        .I5(\maskPos_reg_n_0_[2] ),
        .O(\maskPos[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAEAAAAA)) 
    \maskPos[2]_i_2 
       (.I0(\cnt[4]_i_4_n_0 ),
        .I1(\cnt[4]_i_3_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[4] ),
        .I4(\FSM_onehot_state_reg[2]_i_2_n_0 ),
        .I5(yAddress),
        .O(\maskPos[2]_i_2_n_0 ));
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
  LUT3 #(
    .INIT(8'h08)) 
    \mask[7]_i_1 
       (.I0(i_start_IBUF),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\mask[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000200020002)) 
    \mask[7]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state[4]_i_2_n_0 ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(i_start_IBUF),
        .O(\mask[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mask_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\mask[7]_i_2_n_0 ),
        .D(i_data_IBUF[0]),
        .Q(\mask_reg_n_0_[0] ),
        .R(\mask[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mask_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\mask[7]_i_2_n_0 ),
        .D(i_data_IBUF[1]),
        .Q(\mask_reg_n_0_[1] ),
        .R(\mask[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mask_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\mask[7]_i_2_n_0 ),
        .D(i_data_IBUF[2]),
        .Q(\mask_reg_n_0_[2] ),
        .R(\mask[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mask_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\mask[7]_i_2_n_0 ),
        .D(i_data_IBUF[3]),
        .Q(\mask_reg_n_0_[3] ),
        .R(\mask[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mask_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\mask[7]_i_2_n_0 ),
        .D(i_data_IBUF[4]),
        .Q(\mask_reg_n_0_[4] ),
        .R(\mask[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mask_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\mask[7]_i_2_n_0 ),
        .D(i_data_IBUF[5]),
        .Q(\mask_reg_n_0_[5] ),
        .R(\mask[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mask_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\mask[7]_i_2_n_0 ),
        .D(i_data_IBUF[6]),
        .Q(\mask_reg_n_0_[6] ),
        .R(\mask[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mask_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\mask[7]_i_2_n_0 ),
        .D(i_data_IBUF[7]),
        .Q(\mask_reg_n_0_[7] ),
        .R(\mask[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBAAFAAA)) 
    \o_address[0]_i_1 
       (.I0(\o_address[4]_i_3_n_0 ),
        .I1(\currentAddress_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\FSM_onehot_state[4]_i_2_n_0 ),
        .O(\o_address[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA22AA22AA222AAA)) 
    \o_address[15]_i_1 
       (.I0(\o_address[4]_i_1_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state[5]_i_2_n_0 ),
        .I3(\cnt_reg_n_0_[4] ),
        .I4(\cnt_reg_n_0_[2] ),
        .I5(\cnt_reg_n_0_[3] ),
        .O(\o_address[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF4000400)) 
    \o_address[1]_i_1 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\FSM_onehot_state[4]_i_2_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(plusOp[1]),
        .I5(\o_address[4]_i_3_n_0 ),
        .O(\o_address[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABBBFFFFAAAAAAAA)) 
    \o_address[4]_i_1 
       (.I0(\FSM_onehot_state[5]_i_1_n_0 ),
        .I1(\FSM_onehot_state[4]_i_2_n_0 ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(\FSM_onehot_state_reg[2]_i_2_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\o_address[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBEAABEAAAAAAAA)) 
    \o_address[4]_i_2 
       (.I0(\o_address[4]_i_3_n_0 ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\FSM_onehot_state[4]_i_2_n_0 ),
        .I4(plusOp[4]),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\o_address[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEF000000)) 
    \o_address[4]_i_3 
       (.I0(\cnt_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\FSM_onehot_state[5]_i_2_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[4] ),
        .I5(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\o_address[4]_i_3_n_0 ));
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
        .D(\o_address[0]_i_1_n_0 ),
        .Q(o_address_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[4]_i_1_n_0 ),
        .D(plusOp[10]),
        .Q(o_address_OBUF[10]),
        .R(\o_address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[4]_i_1_n_0 ),
        .D(plusOp[11]),
        .Q(o_address_OBUF[11]),
        .R(\o_address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[4]_i_1_n_0 ),
        .D(plusOp[12]),
        .Q(o_address_OBUF[12]),
        .R(\o_address[15]_i_1_n_0 ));
  CARRY4 \o_address_reg[12]_i_1 
       (.CI(\o_address_reg[8]_i_1_n_0 ),
        .CO({\o_address_reg[12]_i_1_n_0 ,\o_address_reg[12]_i_1_n_1 ,\o_address_reg[12]_i_1_n_2 ,\o_address_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[12:9]),
        .S({\currentAddress_reg_n_0_[12] ,\currentAddress_reg_n_0_[11] ,\currentAddress_reg_n_0_[10] ,\currentAddress_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[4]_i_1_n_0 ),
        .D(plusOp[13]),
        .Q(o_address_OBUF[13]),
        .R(\o_address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[4]_i_1_n_0 ),
        .D(plusOp[14]),
        .Q(o_address_OBUF[14]),
        .R(\o_address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[4]_i_1_n_0 ),
        .D(plusOp[15]),
        .Q(o_address_OBUF[15]),
        .R(\o_address[15]_i_1_n_0 ));
  CARRY4 \o_address_reg[15]_i_2 
       (.CI(\o_address_reg[12]_i_1_n_0 ),
        .CO({\NLW_o_address_reg[15]_i_2_CO_UNCONNECTED [3:2],\o_address_reg[15]_i_2_n_2 ,\o_address_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_o_address_reg[15]_i_2_O_UNCONNECTED [3],plusOp[15:13]}),
        .S({1'b0,\currentAddress_reg_n_0_[15] ,\currentAddress_reg_n_0_[14] ,\currentAddress_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[4]_i_1_n_0 ),
        .D(\o_address[1]_i_1_n_0 ),
        .Q(o_address_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[4]_i_1_n_0 ),
        .D(plusOp[2]),
        .Q(o_address_OBUF[2]),
        .R(\o_address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[4]_i_1_n_0 ),
        .D(plusOp[3]),
        .Q(o_address_OBUF[3]),
        .R(\o_address[15]_i_1_n_0 ));
  CARRY4 \o_address_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\o_address_reg[3]_i_1_n_0 ,\o_address_reg[3]_i_1_n_1 ,\o_address_reg[3]_i_1_n_2 ,\o_address_reg[3]_i_1_n_3 }),
        .CYINIT(\currentAddress_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[4:1]),
        .S({\currentAddress_reg_n_0_[4] ,\currentAddress_reg_n_0_[3] ,\currentAddress_reg_n_0_[2] ,\currentAddress_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[4]_i_1_n_0 ),
        .D(\o_address[4]_i_2_n_0 ),
        .Q(o_address_OBUF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[4]_i_1_n_0 ),
        .D(plusOp[5]),
        .Q(o_address_OBUF[5]),
        .R(\o_address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[4]_i_1_n_0 ),
        .D(plusOp[6]),
        .Q(o_address_OBUF[6]),
        .R(\o_address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[4]_i_1_n_0 ),
        .D(plusOp[7]),
        .Q(o_address_OBUF[7]),
        .R(\o_address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[4]_i_1_n_0 ),
        .D(plusOp[8]),
        .Q(o_address_OBUF[8]),
        .R(\o_address[15]_i_1_n_0 ));
  CARRY4 \o_address_reg[8]_i_1 
       (.CI(\o_address_reg[3]_i_1_n_0 ),
        .CO({\o_address_reg[8]_i_1_n_0 ,\o_address_reg[8]_i_1_n_1 ,\o_address_reg[8]_i_1_n_2 ,\o_address_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:5]),
        .S({\currentAddress_reg_n_0_[8] ,\currentAddress_reg_n_0_[7] ,\currentAddress_reg_n_0_[6] ,\currentAddress_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[4]_i_1_n_0 ),
        .D(plusOp[9]),
        .Q(o_address_OBUF[9]),
        .R(\o_address[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFEE0F00EAEE0000)) 
    \o_data[0]_i_1 
       (.I0(\o_data[3]_i_2_n_0 ),
        .I1(\outMask[7]_i_3_n_0 ),
        .I2(\maskPos_reg_n_0_[1] ),
        .I3(\maskPos_reg_n_0_[0] ),
        .I4(\outMask_reg_n_0_[0] ),
        .I5(\outMask[3]_i_2_n_0 ),
        .O(\o_data[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEFF00FFAEAA0000)) 
    \o_data[1]_i_1 
       (.I0(\o_data[3]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(ltOp),
        .I3(\o_data[5]_i_2_n_0 ),
        .I4(\outMask_reg_n_0_[1] ),
        .I5(\outMask[3]_i_2_n_0 ),
        .O(\o_data[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEF000AEEE0000)) 
    \o_data[2]_i_1 
       (.I0(\o_data[3]_i_2_n_0 ),
        .I1(\outMask[7]_i_3_n_0 ),
        .I2(\maskPos_reg_n_0_[1] ),
        .I3(\maskPos_reg_n_0_[0] ),
        .I4(\outMask_reg_n_0_[2] ),
        .I5(\outMask[3]_i_2_n_0 ),
        .O(\o_data[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEFF00FFAEAA0000)) 
    \o_data[3]_i_1 
       (.I0(\o_data[3]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(ltOp),
        .I3(\o_data[7]_i_3_n_0 ),
        .I4(\outMask_reg_n_0_[3] ),
        .I5(\outMask[3]_i_2_n_0 ),
        .O(\o_data[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000E100)) 
    \o_data[3]_i_2 
       (.I0(\maskPos_reg_n_0_[1] ),
        .I1(\maskPos_reg_n_0_[0] ),
        .I2(\maskPos_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[4] ),
        .I4(ltOp),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\o_data[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFEE0F00EAEE0000)) 
    \o_data[4]_i_1 
       (.I0(\o_data[7]_i_2_n_0 ),
        .I1(\outMask[7]_i_3_n_0 ),
        .I2(\maskPos_reg_n_0_[1] ),
        .I3(\maskPos_reg_n_0_[0] ),
        .I4(\outMask_reg_n_0_[4] ),
        .I5(\outMask[7]_i_4_n_0 ),
        .O(\o_data[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEFF00FFAEAA0000)) 
    \o_data[5]_i_1 
       (.I0(\o_data[7]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(ltOp),
        .I3(\o_data[5]_i_2_n_0 ),
        .I4(\outMask_reg_n_0_[5] ),
        .I5(\outMask[7]_i_4_n_0 ),
        .O(\o_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hD)) 
    \o_data[5]_i_2 
       (.I0(\maskPos_reg_n_0_[1] ),
        .I1(\maskPos_reg_n_0_[0] ),
        .O(\o_data[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEF000AEEE0000)) 
    \o_data[6]_i_1 
       (.I0(\o_data[7]_i_2_n_0 ),
        .I1(\outMask[7]_i_3_n_0 ),
        .I2(\maskPos_reg_n_0_[1] ),
        .I3(\maskPos_reg_n_0_[0] ),
        .I4(\outMask_reg_n_0_[6] ),
        .I5(\outMask[7]_i_4_n_0 ),
        .O(\o_data[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEFF00FFAEAA0000)) 
    \o_data[7]_i_1 
       (.I0(\o_data[7]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(ltOp),
        .I3(\o_data[7]_i_3_n_0 ),
        .I4(\outMask_reg_n_0_[7] ),
        .I5(\outMask[7]_i_4_n_0 ),
        .O(\o_data[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00001E00)) 
    \o_data[7]_i_2 
       (.I0(\maskPos_reg_n_0_[1] ),
        .I1(\maskPos_reg_n_0_[0] ),
        .I2(\maskPos_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[4] ),
        .I4(ltOp),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\o_data[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \o_data[7]_i_3 
       (.I0(\maskPos_reg_n_0_[2] ),
        .I1(\maskPos_reg_n_0_[1] ),
        .I2(\maskPos_reg_n_0_[0] ),
        .O(\o_data[7]_i_3_n_0 ));
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
        .CE(\FSM_onehot_state[5]_i_1_n_0 ),
        .D(\o_data[0]_i_1_n_0 ),
        .Q(o_data_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_onehot_state[5]_i_1_n_0 ),
        .D(\o_data[1]_i_1_n_0 ),
        .Q(o_data_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_onehot_state[5]_i_1_n_0 ),
        .D(\o_data[2]_i_1_n_0 ),
        .Q(o_data_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_onehot_state[5]_i_1_n_0 ),
        .D(\o_data[3]_i_1_n_0 ),
        .Q(o_data_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_onehot_state[5]_i_1_n_0 ),
        .D(\o_data[4]_i_1_n_0 ),
        .Q(o_data_OBUF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_onehot_state[5]_i_1_n_0 ),
        .D(\o_data[5]_i_1_n_0 ),
        .Q(o_data_OBUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_onehot_state[5]_i_1_n_0 ),
        .D(\o_data[6]_i_1_n_0 ),
        .Q(o_data_OBUF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_onehot_state[5]_i_1_n_0 ),
        .D(\o_data[7]_i_1_n_0 ),
        .Q(o_data_OBUF[7]),
        .R(1'b0));
  OBUF o_done_OBUF_inst
       (.I(o_done_OBUF),
        .O(o_done));
  LUT2 #(
    .INIT(4'hE)) 
    o_done_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .O(o_done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    o_done_reg
       (.C(i_clk_IBUF_BUFG),
        .CE(o_done_i_1_n_0),
        .D(\FSM_onehot_state_reg_n_0_[6] ),
        .Q(o_done_OBUF),
        .R(1'b0));
  OBUF o_en_OBUF_inst
       (.I(1'b1),
        .O(o_en));
  OBUF o_we_OBUF_inst
       (.I(o_we_OBUF),
        .O(o_we));
  LUT2 #(
    .INIT(4'hE)) 
    o_we_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .O(o_we_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    o_we_reg
       (.C(i_clk_IBUF_BUFG),
        .CE(o_we_i_1_n_0),
        .D(\FSM_onehot_state_reg_n_0_[5] ),
        .Q(o_we_OBUF),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCFCC0F00C8CC0000)) 
    \outMask[0]_i_1 
       (.I0(\maskPos_reg_n_0_[2] ),
        .I1(\outMask[7]_i_3_n_0 ),
        .I2(\maskPos_reg_n_0_[1] ),
        .I3(\maskPos_reg_n_0_[0] ),
        .I4(\outMask_reg_n_0_[0] ),
        .I5(\outMask[3]_i_2_n_0 ),
        .O(\outMask[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAFA00F0AA8A0000)) 
    \outMask[1]_i_1 
       (.I0(\outMask[7]_i_3_n_0 ),
        .I1(\maskPos_reg_n_0_[2] ),
        .I2(\maskPos_reg_n_0_[1] ),
        .I3(\maskPos_reg_n_0_[0] ),
        .I4(\outMask_reg_n_0_[1] ),
        .I5(\outMask[3]_i_2_n_0 ),
        .O(\outMask[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCF0008CCC0000)) 
    \outMask[2]_i_1 
       (.I0(\maskPos_reg_n_0_[2] ),
        .I1(\outMask[7]_i_3_n_0 ),
        .I2(\maskPos_reg_n_0_[1] ),
        .I3(\maskPos_reg_n_0_[0] ),
        .I4(\outMask_reg_n_0_[2] ),
        .I5(\outMask[3]_i_2_n_0 ),
        .O(\outMask[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAE000CAAA20000)) 
    \outMask[3]_i_1 
       (.I0(\outMask[7]_i_3_n_0 ),
        .I1(\maskPos_reg_n_0_[2] ),
        .I2(\maskPos_reg_n_0_[1] ),
        .I3(\maskPos_reg_n_0_[0] ),
        .I4(\outMask_reg_n_0_[3] ),
        .I5(\outMask[3]_i_2_n_0 ),
        .O(\outMask[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h008A008A008A8A00)) 
    \outMask[3]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(ltOp),
        .I2(gtOp),
        .I3(\maskPos_reg_n_0_[2] ),
        .I4(\maskPos_reg_n_0_[0] ),
        .I5(\maskPos_reg_n_0_[1] ),
        .O(\outMask[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFCC0F00C4CC0000)) 
    \outMask[4]_i_1 
       (.I0(\maskPos_reg_n_0_[2] ),
        .I1(\outMask[7]_i_3_n_0 ),
        .I2(\maskPos_reg_n_0_[1] ),
        .I3(\maskPos_reg_n_0_[0] ),
        .I4(\outMask_reg_n_0_[4] ),
        .I5(\outMask[7]_i_4_n_0 ),
        .O(\outMask[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAFA00F0AA2A0000)) 
    \outMask[5]_i_1 
       (.I0(\outMask[7]_i_3_n_0 ),
        .I1(\maskPos_reg_n_0_[2] ),
        .I2(\maskPos_reg_n_0_[1] ),
        .I3(\maskPos_reg_n_0_[0] ),
        .I4(\outMask_reg_n_0_[5] ),
        .I5(\outMask[7]_i_4_n_0 ),
        .O(\outMask[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCF0004CCC0000)) 
    \outMask[6]_i_1 
       (.I0(\maskPos_reg_n_0_[2] ),
        .I1(\outMask[7]_i_3_n_0 ),
        .I2(\maskPos_reg_n_0_[1] ),
        .I3(\maskPos_reg_n_0_[0] ),
        .I4(\outMask_reg_n_0_[6] ),
        .I5(\outMask[7]_i_4_n_0 ),
        .O(\outMask[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \outMask[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(i_start_IBUF),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\outMask[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h20F2)) 
    \outMask[7]_i_10 
       (.I0(in16[2]),
        .I1(bestDistance[2]),
        .I2(in16[3]),
        .I3(bestDistance[3]),
        .O(\outMask[7]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h20F2)) 
    \outMask[7]_i_11 
       (.I0(in16[0]),
        .I1(bestDistance[0]),
        .I2(in16[1]),
        .I3(bestDistance[1]),
        .O(\outMask[7]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \outMask[7]_i_12 
       (.I0(in16[6]),
        .I1(bestDistance[6]),
        .I2(in16[7]),
        .I3(bestDistance[7]),
        .O(\outMask[7]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \outMask[7]_i_13 
       (.I0(in16[4]),
        .I1(bestDistance[4]),
        .I2(in16[5]),
        .I3(bestDistance[5]),
        .O(\outMask[7]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \outMask[7]_i_14 
       (.I0(in16[2]),
        .I1(bestDistance[2]),
        .I2(in16[3]),
        .I3(bestDistance[3]),
        .O(\outMask[7]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \outMask[7]_i_15 
       (.I0(in16[0]),
        .I1(bestDistance[0]),
        .I2(in16[1]),
        .I3(bestDistance[1]),
        .O(\outMask[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAAAE000CAAAA0000)) 
    \outMask[7]_i_2 
       (.I0(\outMask[7]_i_3_n_0 ),
        .I1(\maskPos_reg_n_0_[2] ),
        .I2(\maskPos_reg_n_0_[1] ),
        .I3(\maskPos_reg_n_0_[0] ),
        .I4(\outMask_reg_n_0_[7] ),
        .I5(\outMask[7]_i_4_n_0 ),
        .O(\outMask[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \outMask[7]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(ltOp),
        .O(\outMask[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8A008A008A00008A)) 
    \outMask[7]_i_4 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(ltOp),
        .I2(gtOp),
        .I3(\maskPos_reg_n_0_[2] ),
        .I4(\maskPos_reg_n_0_[0] ),
        .I5(\maskPos_reg_n_0_[1] ),
        .O(\outMask[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outMask[7]_i_7 
       (.I0(bestDistance[8]),
        .O(\outMask[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h20F2)) 
    \outMask[7]_i_8 
       (.I0(in16[6]),
        .I1(bestDistance[6]),
        .I2(in16[7]),
        .I3(bestDistance[7]),
        .O(\outMask[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h20F2)) 
    \outMask[7]_i_9 
       (.I0(in16[4]),
        .I1(bestDistance[4]),
        .I2(in16[5]),
        .I3(bestDistance[5]),
        .O(\outMask[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \outMask_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\outMask[7]_i_1_n_0 ),
        .D(\outMask[0]_i_1_n_0 ),
        .Q(\outMask_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outMask_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\outMask[7]_i_1_n_0 ),
        .D(\outMask[1]_i_1_n_0 ),
        .Q(\outMask_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outMask_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\outMask[7]_i_1_n_0 ),
        .D(\outMask[2]_i_1_n_0 ),
        .Q(\outMask_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outMask_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\outMask[7]_i_1_n_0 ),
        .D(\outMask[3]_i_1_n_0 ),
        .Q(\outMask_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outMask_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\outMask[7]_i_1_n_0 ),
        .D(\outMask[4]_i_1_n_0 ),
        .Q(\outMask_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outMask_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\outMask[7]_i_1_n_0 ),
        .D(\outMask[5]_i_1_n_0 ),
        .Q(\outMask_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outMask_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\outMask[7]_i_1_n_0 ),
        .D(\outMask[6]_i_1_n_0 ),
        .Q(\outMask_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outMask_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\outMask[7]_i_1_n_0 ),
        .D(\outMask[7]_i_2_n_0 ),
        .Q(\outMask_reg_n_0_[7] ),
        .R(1'b0));
  CARRY4 \outMask_reg[7]_i_5 
       (.CI(\outMask_reg[7]_i_6_n_0 ),
        .CO({\NLW_outMask_reg[7]_i_5_CO_UNCONNECTED [3:1],gtOp}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_outMask_reg[7]_i_5_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\outMask[7]_i_7_n_0 }));
  CARRY4 \outMask_reg[7]_i_6 
       (.CI(1'b0),
        .CO({\outMask_reg[7]_i_6_n_0 ,\outMask_reg[7]_i_6_n_1 ,\outMask_reg[7]_i_6_n_2 ,\outMask_reg[7]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\outMask[7]_i_8_n_0 ,\outMask[7]_i_9_n_0 ,\outMask[7]_i_10_n_0 ,\outMask[7]_i_11_n_0 }),
        .O(\NLW_outMask_reg[7]_i_6_O_UNCONNECTED [3:0]),
        .S({\outMask[7]_i_12_n_0 ,\outMask[7]_i_13_n_0 ,\outMask[7]_i_14_n_0 ,\outMask[7]_i_15_n_0 }));
  LUT5 #(
    .INIT(32'hA8880000)) 
    \xAddress[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state[4]_i_2_n_0 ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(\currentAddress_reg_n_0_[0] ),
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
    .INIT(64'h0000000400000000)) 
    \xPoint[7]_i_1 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[3] ),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(\cnt_reg_n_0_[4] ),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
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
    .INIT(64'h0000000400000000)) 
    \yPoint[7]_i_1 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[3] ),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(\cnt_reg_n_0_[4] ),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
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
