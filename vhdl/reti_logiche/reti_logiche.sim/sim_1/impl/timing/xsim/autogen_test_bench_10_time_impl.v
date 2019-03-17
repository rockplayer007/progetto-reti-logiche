// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Mar 17 16:39:47 2019
// Host        : ComputerDiRoland running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               {C:/Users/ComputerDiRoland/OneDrive/PoliMi/Terzo anno/lezioni/primo semestre/reti
//               logiche/progetto/vhdl/reti_logiche/reti_logiche.sim/sim_1/impl/timing/xsim/autogen_test_bench_10_time_impl.v}
// Design      : project_reti_logiche
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a200tfbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "b570a0c4" *) 
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
  wire \FSM_onehot_state[0]_i_2_n_0 ;
  wire \FSM_onehot_state[0]_i_3_n_0 ;
  wire \FSM_onehot_state[0]_i_4_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_2_n_0 ;
  wire \FSM_onehot_state[1]_i_3_n_0 ;
  wire \FSM_onehot_state[1]_i_4_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_2_n_0 ;
  wire \FSM_onehot_state[2]_i_3_n_0 ;
  wire \FSM_onehot_state[2]_i_4_n_0 ;
  wire \FSM_onehot_state[2]_i_5_n_0 ;
  wire \FSM_onehot_state[2]_i_6_n_0 ;
  wire \FSM_onehot_state[2]_i_7_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[4]_i_1_n_0 ;
  wire \FSM_onehot_state[5]_i_1_n_0 ;
  wire \FSM_onehot_state[6]_i_1_n_0 ;
  wire \FSM_onehot_state[6]_i_2_n_0 ;
  wire \FSM_onehot_state[6]_i_4_n_0 ;
  wire \FSM_onehot_state[6]_i_5_n_0 ;
  wire \FSM_onehot_state[6]_i_6_n_0 ;
  wire \FSM_onehot_state[7]_i_1_n_0 ;
  wire \FSM_onehot_state[8]_i_1_n_0 ;
  wire \FSM_onehot_state[8]_i_2_n_0 ;
  wire \FSM_onehot_state[8]_i_3_n_0 ;
  wire \FSM_onehot_state[8]_i_4_n_0 ;
  wire \FSM_onehot_state[8]_i_5_n_0 ;
  wire \FSM_onehot_state[8]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[7] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[8] ;
  wire [7:1]L;
  wire [7:0]L2;
  wire [7:0]R2;
  wire [8:0]bestDistance;
  wire \bestDistance[0]_i_1_n_0 ;
  wire \bestDistance[1]_i_1_n_0 ;
  wire \bestDistance[2]_i_1_n_0 ;
  wire \bestDistance[3]_i_1_n_0 ;
  wire \bestDistance[4]_i_1_n_0 ;
  wire \bestDistance[5]_i_1_n_0 ;
  wire \bestDistance[6]_i_1_n_0 ;
  wire \bestDistance[7]_i_1_n_0 ;
  wire \bestDistance[8]_i_10_n_0 ;
  wire \bestDistance[8]_i_11_n_0 ;
  wire \bestDistance[8]_i_12_n_0 ;
  wire \bestDistance[8]_i_13_n_0 ;
  wire \bestDistance[8]_i_14_n_0 ;
  wire \bestDistance[8]_i_15_n_0 ;
  wire \bestDistance[8]_i_1_n_0 ;
  wire \bestDistance[8]_i_2_n_0 ;
  wire \bestDistance[8]_i_3_n_0 ;
  wire \bestDistance[8]_i_6_n_0 ;
  wire \bestDistance[8]_i_7_n_0 ;
  wire \bestDistance[8]_i_8_n_0 ;
  wire \bestDistance[8]_i_9_n_0 ;
  wire \bestDistance_reg[8]_i_5_n_0 ;
  wire [2:0]cnt;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[2]_i_2_n_0 ;
  wire \cnt[2]_i_3_n_0 ;
  wire \cnt[2]_i_4_n_0 ;
  wire \cnt_reg_n_0_[0] ;
  wire \cnt_reg_n_0_[1] ;
  wire \cnt_reg_n_0_[2] ;
  wire [15:0]currentAddress;
  wire \currentAddress[0]_i_1_n_0 ;
  wire \currentAddress[15]_i_1_n_0 ;
  wire \currentAddress[15]_i_2_n_0 ;
  wire \currentAddress[1]_i_1_n_0 ;
  wire \currentAddress[1]_i_2_n_0 ;
  wire \currentAddress[1]_i_3_n_0 ;
  wire \currentAddress[1]_i_4_n_0 ;
  wire \currentAddress[3]_i_2_n_0 ;
  wire \currentAddress[3]_i_3_n_0 ;
  wire \currentAddress[4]_i_1_n_0 ;
  wire \currentAddress[4]_i_2_n_0 ;
  wire \currentAddress[4]_i_3_n_0 ;
  wire \currentAddress_reg[11]_i_1_n_0 ;
  wire \currentAddress_reg[3]_i_1_n_0 ;
  wire \currentAddress_reg[7]_i_1_n_0 ;
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
  wire in4;
  wire ltOp;
  wire mask;
  wire [2:0]maskPos;
  wire \maskPos[0]_i_1_n_0 ;
  wire \maskPos[1]_i_1_n_0 ;
  wire \maskPos[2]_i_1_n_0 ;
  wire \maskPos[2]_i_3_n_0 ;
  wire \maskPos[2]_i_4_n_0 ;
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
  wire \o_address[0]_i_1_n_0 ;
  wire \o_address[15]_i_1_n_0 ;
  wire \o_address[1]_i_1_n_0 ;
  wire \o_address[4]_i_1_n_0 ;
  wire \o_address[4]_i_2_n_0 ;
  wire [15:0]o_address_OBUF;
  wire [7:0]o_data;
  wire [7:0]o_data_OBUF;
  wire o_done;
  wire o_done_OBUF;
  wire o_done_i_1_n_0;
  wire o_en;
  wire o_we;
  wire o_we_OBUF;
  wire o_we_i_1_n_0;
  wire [7:0]outMask;
  wire \outMask[0]_i_1_n_0 ;
  wire \outMask[0]_i_2_n_0 ;
  wire \outMask[1]_i_1_n_0 ;
  wire \outMask[1]_i_2_n_0 ;
  wire \outMask[2]_i_1_n_0 ;
  wire \outMask[2]_i_2_n_0 ;
  wire \outMask[3]_i_1_n_0 ;
  wire \outMask[3]_i_2_n_0 ;
  wire \outMask[4]_i_1_n_0 ;
  wire \outMask[4]_i_2_n_0 ;
  wire \outMask[5]_i_1_n_0 ;
  wire \outMask[5]_i_2_n_0 ;
  wire \outMask[5]_i_3_n_0 ;
  wire \outMask[6]_i_1_n_0 ;
  wire \outMask[6]_i_2_n_0 ;
  wire \outMask[6]_i_3_n_0 ;
  wire \outMask[6]_i_5_n_0 ;
  wire \outMask[6]_i_6_n_0 ;
  wire \outMask[6]_i_7_n_0 ;
  wire \outMask[6]_i_8_n_0 ;
  wire \outMask[7]_i_1_n_0 ;
  wire \outMask[7]_i_2_n_0 ;
  wire \outMask[7]_i_3_n_0 ;
  wire [8:0]plusOp;
  (* RTL_KEEP = "yes" *) wire tempDistance;
  wire \tempDistance[3]_i_10_n_0 ;
  wire \tempDistance[3]_i_11_n_0 ;
  wire \tempDistance[3]_i_12_n_0 ;
  wire \tempDistance[3]_i_13_n_0 ;
  wire \tempDistance[3]_i_15_n_0 ;
  wire \tempDistance[3]_i_16_n_0 ;
  wire \tempDistance[3]_i_17_n_0 ;
  wire \tempDistance[3]_i_18_n_0 ;
  wire \tempDistance[3]_i_6_n_0 ;
  wire \tempDistance[3]_i_7_n_0 ;
  wire \tempDistance[3]_i_8_n_0 ;
  wire \tempDistance[3]_i_9_n_0 ;
  wire \tempDistance[7]_i_11_n_0 ;
  wire \tempDistance[7]_i_13_n_0 ;
  wire \tempDistance[7]_i_14_n_0 ;
  wire \tempDistance[7]_i_15_n_0 ;
  wire \tempDistance[7]_i_16_n_0 ;
  wire \tempDistance[7]_i_17_n_0 ;
  wire \tempDistance[7]_i_6_n_0 ;
  wire \tempDistance[7]_i_7_n_0 ;
  wire \tempDistance[7]_i_8_n_0 ;
  wire \tempDistance[7]_i_9_n_0 ;
  wire \tempDistance[8]_i_10_n_0 ;
  wire \tempDistance[8]_i_2_n_0 ;
  wire \tempDistance[8]_i_4_n_0 ;
  wire \tempDistance[8]_i_6_n_0 ;
  wire \tempDistance[8]_i_7_n_0 ;
  wire \tempDistance[8]_i_8_n_0 ;
  wire \tempDistance[8]_i_9_n_0 ;
  wire [8:0]tempDistance__0;
  wire \tempDistance_reg[3]_i_14_n_0 ;
  wire \tempDistance_reg[3]_i_1_n_0 ;
  wire \tempDistance_reg[3]_i_5_n_0 ;
  wire \tempDistance_reg[7]_i_10_n_0 ;
  wire \tempDistance_reg[7]_i_12_n_3 ;
  wire \tempDistance_reg[7]_i_1_n_0 ;
  wire \tempDistance_reg[8]_i_3_n_3 ;
  wire \tempDistance_reg[8]_i_5_n_0 ;
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
  wire [3:1]\NLW_bestDistance_reg[8]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_bestDistance_reg[8]_i_4_O_UNCONNECTED ;
  wire [2:0]\NLW_bestDistance_reg[8]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_bestDistance_reg[8]_i_5_O_UNCONNECTED ;
  wire [2:0]\NLW_currentAddress_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_currentAddress_reg[15]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_currentAddress_reg[3]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_currentAddress_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_outMask_reg[6]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_outMask_reg[6]_i_4_O_UNCONNECTED ;
  wire [2:0]\NLW_tempDistance_reg[3]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_tempDistance_reg[3]_i_14_CO_UNCONNECTED ;
  wire [2:0]\NLW_tempDistance_reg[3]_i_5_CO_UNCONNECTED ;
  wire [2:0]\NLW_tempDistance_reg[7]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_tempDistance_reg[7]_i_10_CO_UNCONNECTED ;
  wire [3:1]\NLW_tempDistance_reg[7]_i_12_CO_UNCONNECTED ;
  wire [3:0]\NLW_tempDistance_reg[7]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_tempDistance_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_tempDistance_reg[8]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_tempDistance_reg[8]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_tempDistance_reg[8]_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_tempDistance_reg[8]_i_5_CO_UNCONNECTED ;

initial begin
 $sdf_annotate("autogen_test_bench_10_time_impl.sdf",,,,"tool_control");
end
  LUT6 #(
    .INIT(64'hAAAAFFFFAAEAAAEA)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state[0]_i_2_n_0 ),
        .I1(\FSM_onehot_state[2]_i_4_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_state[0]_i_3_n_0 ),
        .I4(i_start_IBUF),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \FSM_onehot_state[0]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state[8]_i_4_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state[0]_i_4_n_0 ),
        .O(\FSM_onehot_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h24)) 
    \FSM_onehot_state[0]_i_3 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[1] ),
        .O(\FSM_onehot_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000000010001)) 
    \FSM_onehot_state[0]_i_4 
       (.I0(tempDistance),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[6] ),
        .I3(\FSM_onehot_state_reg_n_0_[7] ),
        .I4(\cnt_reg_n_0_[2] ),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\FSM_onehot_state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0F0FFF4)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state[2]_i_3_n_0 ),
        .I1(\FSM_onehot_state[6]_i_2_n_0 ),
        .I2(\FSM_onehot_state[1]_i_2_n_0 ),
        .I3(\FSM_onehot_state[1]_i_3_n_0 ),
        .I4(in4),
        .I5(\FSM_onehot_state[1]_i_4_n_0 ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[1]_i_2 
       (.I0(i_start_IBUF),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \FSM_onehot_state[1]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(tempDistance),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(\FSM_onehot_state_reg_n_0_[5] ),
        .O(\FSM_onehot_state[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \FSM_onehot_state[1]_i_4 
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040FF4040)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(in4),
        .I1(\FSM_onehot_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_state[2]_i_3_n_0 ),
        .I3(\FSM_onehot_state[2]_i_4_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2400)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAAAEAAABAAAAAAA)) 
    \FSM_onehot_state[2]_i_3 
       (.I0(\FSM_onehot_state[2]_i_5_n_0 ),
        .I1(\maskPos_reg_n_0_[2] ),
        .I2(\maskPos_reg_n_0_[1] ),
        .I3(\maskPos_reg_n_0_[0] ),
        .I4(\mask_reg_n_0_[3] ),
        .I5(\mask_reg_n_0_[7] ),
        .O(\FSM_onehot_state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \FSM_onehot_state[2]_i_4 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[2] ),
        .O(\FSM_onehot_state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0E000400)) 
    \FSM_onehot_state[2]_i_5 
       (.I0(\maskPos_reg_n_0_[2] ),
        .I1(\mask_reg_n_0_[1] ),
        .I2(\maskPos_reg_n_0_[1] ),
        .I3(\maskPos_reg_n_0_[0] ),
        .I4(\mask_reg_n_0_[5] ),
        .I5(\FSM_onehot_state[2]_i_6_n_0 ),
        .O(\FSM_onehot_state[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000B800)) 
    \FSM_onehot_state[2]_i_6 
       (.I0(\mask_reg_n_0_[6] ),
        .I1(\maskPos_reg_n_0_[1] ),
        .I2(\mask_reg_n_0_[4] ),
        .I3(\maskPos_reg_n_0_[2] ),
        .I4(\maskPos_reg_n_0_[0] ),
        .I5(\FSM_onehot_state[2]_i_7_n_0 ),
        .O(\FSM_onehot_state[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h11100010)) 
    \FSM_onehot_state[2]_i_7 
       (.I0(\maskPos_reg_n_0_[0] ),
        .I1(\maskPos_reg_n_0_[2] ),
        .I2(\mask_reg_n_0_[0] ),
        .I3(\maskPos_reg_n_0_[1] ),
        .I4(\mask_reg_n_0_[2] ),
        .O(\FSM_onehot_state[2]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(yAddress),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \FSM_onehot_state[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(tempDistance),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888C888888888)) 
    \FSM_onehot_state[6]_i_1 
       (.I0(\FSM_onehot_state[6]_i_2_n_0 ),
        .I1(in4),
        .I2(\FSM_onehot_state[8]_i_5_n_0 ),
        .I3(tempDistance),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(\FSM_onehot_state_reg_n_0_[5] ),
        .O(\FSM_onehot_state[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04000040)) 
    \FSM_onehot_state[6]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[0] ),
        .O(\FSM_onehot_state[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_state[6]_i_3 
       (.I0(\currentAddress_reg_n_0_[9] ),
        .I1(\currentAddress_reg_n_0_[8] ),
        .I2(\currentAddress_reg_n_0_[5] ),
        .I3(\currentAddress_reg_n_0_[7] ),
        .I4(\FSM_onehot_state[6]_i_4_n_0 ),
        .I5(\FSM_onehot_state[6]_i_5_n_0 ),
        .O(in4));
  LUT5 #(
    .INIT(32'hFFF0FEF0)) 
    \FSM_onehot_state[6]_i_4 
       (.I0(\currentAddress_reg_n_0_[2] ),
        .I1(\currentAddress_reg_n_0_[1] ),
        .I2(\currentAddress_reg_n_0_[10] ),
        .I3(\currentAddress_reg_n_0_[4] ),
        .I4(\currentAddress_reg_n_0_[3] ),
        .O(\FSM_onehot_state[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_state[6]_i_5 
       (.I0(\currentAddress_reg_n_0_[11] ),
        .I1(\currentAddress_reg_n_0_[12] ),
        .I2(\currentAddress_reg_n_0_[6] ),
        .I3(\currentAddress_reg_n_0_[13] ),
        .I4(\FSM_onehot_state[6]_i_6_n_0 ),
        .O(\FSM_onehot_state[6]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \FSM_onehot_state[6]_i_6 
       (.I0(\currentAddress_reg_n_0_[14] ),
        .I1(\currentAddress_reg_n_0_[15] ),
        .I2(\currentAddress_reg_n_0_[0] ),
        .I3(\currentAddress_reg_n_0_[4] ),
        .O(\FSM_onehot_state[6]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \FSM_onehot_state[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(\FSM_onehot_state[8]_i_5_n_0 ),
        .I3(tempDistance),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\FSM_onehot_state[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEEFAAFFFFFFFF)) 
    \FSM_onehot_state[8]_i_1 
       (.I0(\FSM_onehot_state[8]_i_3_n_0 ),
        .I1(i_rst_IBUF),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(\FSM_onehot_state[8]_i_4_n_0 ),
        .O(\FSM_onehot_state[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \FSM_onehot_state[8]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[7] ),
        .I3(\FSM_onehot_state[8]_i_5_n_0 ),
        .I4(tempDistance),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\FSM_onehot_state[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_state[8]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[6] ),
        .I3(\FSM_onehot_state_reg_n_0_[8] ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .I5(\FSM_onehot_state[8]_i_6_n_0 ),
        .O(\FSM_onehot_state[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hFD)) 
    \FSM_onehot_state[8]_i_4 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[1] ),
        .O(\FSM_onehot_state[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_onehot_state[8]_i_5 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEFFFEEEEEEEE)) 
    \FSM_onehot_state[8]_i_6 
       (.I0(tempDistance),
        .I1(\FSM_onehot_state_reg_n_0_[7] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[8]_i_6_n_0 ));
  (* FSM_ENCODED_STATES = "calcdistance:000010000,readdata:000001000,waitclock:000000100,changeaddress:000000010,reset:000000001,load:010000000,sendmask:001000000,last:100000000,comparedistance:000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_onehot_state[8]_i_1_n_0 ),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "calcdistance:000010000,readdata:000001000,waitclock:000000100,changeaddress:000000010,reset:000000001,load:010000000,sendmask:001000000,last:100000000,comparedistance:000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_onehot_state[8]_i_1_n_0 ),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "calcdistance:000010000,readdata:000001000,waitclock:000000100,changeaddress:000000010,reset:000000001,load:010000000,sendmask:001000000,last:100000000,comparedistance:000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_onehot_state[8]_i_1_n_0 ),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "calcdistance:000010000,readdata:000001000,waitclock:000000100,changeaddress:000000010,reset:000000001,load:010000000,sendmask:001000000,last:100000000,comparedistance:000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_onehot_state[8]_i_1_n_0 ),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "calcdistance:000010000,readdata:000001000,waitclock:000000100,changeaddress:000000010,reset:000000001,load:010000000,sendmask:001000000,last:100000000,comparedistance:000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_onehot_state[8]_i_1_n_0 ),
        .D(\FSM_onehot_state[4]_i_1_n_0 ),
        .Q(tempDistance),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "calcdistance:000010000,readdata:000001000,waitclock:000000100,changeaddress:000000010,reset:000000001,load:010000000,sendmask:001000000,last:100000000,comparedistance:000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_onehot_state[8]_i_1_n_0 ),
        .D(\FSM_onehot_state[5]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[5] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "calcdistance:000010000,readdata:000001000,waitclock:000000100,changeaddress:000000010,reset:000000001,load:010000000,sendmask:001000000,last:100000000,comparedistance:000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_onehot_state[8]_i_1_n_0 ),
        .D(\FSM_onehot_state[6]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[6] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "calcdistance:000010000,readdata:000001000,waitclock:000000100,changeaddress:000000010,reset:000000001,load:010000000,sendmask:001000000,last:100000000,comparedistance:000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_onehot_state[8]_i_1_n_0 ),
        .D(\FSM_onehot_state[7]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[7] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "calcdistance:000010000,readdata:000001000,waitclock:000000100,changeaddress:000000010,reset:000000001,load:010000000,sendmask:001000000,last:100000000,comparedistance:000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_onehot_state[8]_i_1_n_0 ),
        .D(\FSM_onehot_state[8]_i_2_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[8] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \bestDistance[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(tempDistance__0[0]),
        .O(\bestDistance[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bestDistance[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(tempDistance__0[1]),
        .O(\bestDistance[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bestDistance[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(tempDistance__0[2]),
        .O(\bestDistance[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bestDistance[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(tempDistance__0[3]),
        .O(\bestDistance[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bestDistance[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(tempDistance__0[4]),
        .O(\bestDistance[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bestDistance[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(tempDistance__0[5]),
        .O(\bestDistance[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bestDistance[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(tempDistance__0[6]),
        .O(\bestDistance[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bestDistance[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(tempDistance__0[7]),
        .O(\bestDistance[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF800)) 
    \bestDistance[8]_i_1 
       (.I0(ltOp),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(i_start_IBUF),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\bestDistance[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \bestDistance[8]_i_10 
       (.I0(bestDistance[3]),
        .I1(tempDistance__0[3]),
        .I2(bestDistance[2]),
        .I3(tempDistance__0[2]),
        .O(\bestDistance[8]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \bestDistance[8]_i_11 
       (.I0(bestDistance[1]),
        .I1(tempDistance__0[1]),
        .I2(bestDistance[0]),
        .I3(tempDistance__0[0]),
        .O(\bestDistance[8]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \bestDistance[8]_i_12 
       (.I0(tempDistance__0[6]),
        .I1(bestDistance[6]),
        .I2(bestDistance[7]),
        .I3(tempDistance__0[7]),
        .O(\bestDistance[8]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \bestDistance[8]_i_13 
       (.I0(tempDistance__0[4]),
        .I1(bestDistance[4]),
        .I2(bestDistance[5]),
        .I3(tempDistance__0[5]),
        .O(\bestDistance[8]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \bestDistance[8]_i_14 
       (.I0(bestDistance[3]),
        .I1(tempDistance__0[3]),
        .I2(tempDistance__0[2]),
        .I3(bestDistance[2]),
        .O(\bestDistance[8]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \bestDistance[8]_i_15 
       (.I0(tempDistance__0[0]),
        .I1(bestDistance[0]),
        .I2(bestDistance[1]),
        .I3(tempDistance__0[1]),
        .O(\bestDistance[8]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \bestDistance[8]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(i_start_IBUF),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .I3(ltOp),
        .O(\bestDistance[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bestDistance[8]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(tempDistance__0[8]),
        .O(\bestDistance[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bestDistance[8]_i_6 
       (.I0(bestDistance[8]),
        .I1(tempDistance__0[8]),
        .O(\bestDistance[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bestDistance[8]_i_7 
       (.I0(tempDistance__0[8]),
        .I1(bestDistance[8]),
        .O(\bestDistance[8]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \bestDistance[8]_i_8 
       (.I0(bestDistance[7]),
        .I1(tempDistance__0[7]),
        .I2(bestDistance[6]),
        .I3(tempDistance__0[6]),
        .O(\bestDistance[8]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \bestDistance[8]_i_9 
       (.I0(bestDistance[5]),
        .I1(tempDistance__0[5]),
        .I2(bestDistance[4]),
        .I3(tempDistance__0[4]),
        .O(\bestDistance[8]_i_9_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \bestDistance_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\bestDistance[8]_i_2_n_0 ),
        .D(\bestDistance[0]_i_1_n_0 ),
        .Q(bestDistance[0]),
        .S(\bestDistance[8]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \bestDistance_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\bestDistance[8]_i_2_n_0 ),
        .D(\bestDistance[1]_i_1_n_0 ),
        .Q(bestDistance[1]),
        .S(\bestDistance[8]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \bestDistance_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\bestDistance[8]_i_2_n_0 ),
        .D(\bestDistance[2]_i_1_n_0 ),
        .Q(bestDistance[2]),
        .S(\bestDistance[8]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \bestDistance_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\bestDistance[8]_i_2_n_0 ),
        .D(\bestDistance[3]_i_1_n_0 ),
        .Q(bestDistance[3]),
        .S(\bestDistance[8]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \bestDistance_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\bestDistance[8]_i_2_n_0 ),
        .D(\bestDistance[4]_i_1_n_0 ),
        .Q(bestDistance[4]),
        .S(\bestDistance[8]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \bestDistance_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\bestDistance[8]_i_2_n_0 ),
        .D(\bestDistance[5]_i_1_n_0 ),
        .Q(bestDistance[5]),
        .S(\bestDistance[8]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \bestDistance_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\bestDistance[8]_i_2_n_0 ),
        .D(\bestDistance[6]_i_1_n_0 ),
        .Q(bestDistance[6]),
        .S(\bestDistance[8]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \bestDistance_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\bestDistance[8]_i_2_n_0 ),
        .D(\bestDistance[7]_i_1_n_0 ),
        .Q(bestDistance[7]),
        .S(\bestDistance[8]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \bestDistance_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\bestDistance[8]_i_2_n_0 ),
        .D(\bestDistance[8]_i_3_n_0 ),
        .Q(bestDistance[8]),
        .S(\bestDistance[8]_i_1_n_0 ));
  CARRY4 \bestDistance_reg[8]_i_4 
       (.CI(\bestDistance_reg[8]_i_5_n_0 ),
        .CO({\NLW_bestDistance_reg[8]_i_4_CO_UNCONNECTED [3:1],ltOp}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\bestDistance[8]_i_6_n_0 }),
        .O(\NLW_bestDistance_reg[8]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\bestDistance[8]_i_7_n_0 }));
  CARRY4 \bestDistance_reg[8]_i_5 
       (.CI(1'b0),
        .CO({\bestDistance_reg[8]_i_5_n_0 ,\NLW_bestDistance_reg[8]_i_5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\bestDistance[8]_i_8_n_0 ,\bestDistance[8]_i_9_n_0 ,\bestDistance[8]_i_10_n_0 ,\bestDistance[8]_i_11_n_0 }),
        .O(\NLW_bestDistance_reg[8]_i_5_O_UNCONNECTED [3:0]),
        .S({\bestDistance[8]_i_12_n_0 ,\bestDistance[8]_i_13_n_0 ,\bestDistance[8]_i_14_n_0 ,\bestDistance[8]_i_15_n_0 }));
  LUT6 #(
    .INIT(64'hABABAAABA8A8AAA8)) 
    \cnt[0]_i_1 
       (.I0(cnt[0]),
        .I1(\cnt[2]_i_2_n_0 ),
        .I2(\FSM_onehot_state[1]_i_2_n_0 ),
        .I3(\cnt[2]_i_3_n_0 ),
        .I4(in4),
        .I5(\cnt_reg_n_0_[0] ),
        .O(\cnt[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEAFA)) 
    \cnt[0]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\cnt_reg_n_0_[0] ),
        .O(cnt[0]));
  LUT6 #(
    .INIT(64'hABABAAABA8A8AAA8)) 
    \cnt[1]_i_1 
       (.I0(cnt[1]),
        .I1(\cnt[2]_i_2_n_0 ),
        .I2(\FSM_onehot_state[1]_i_2_n_0 ),
        .I3(\cnt[2]_i_3_n_0 ),
        .I4(in4),
        .I5(\cnt_reg_n_0_[1] ),
        .O(\cnt[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFCCFECC)) 
    \cnt[1]_i_2 
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\cnt_reg_n_0_[1] ),
        .O(cnt[1]));
  LUT6 #(
    .INIT(64'hABABAAABA8A8AAA8)) 
    \cnt[2]_i_1 
       (.I0(cnt[2]),
        .I1(\cnt[2]_i_2_n_0 ),
        .I2(\FSM_onehot_state[1]_i_2_n_0 ),
        .I3(\cnt[2]_i_3_n_0 ),
        .I4(in4),
        .I5(\cnt_reg_n_0_[2] ),
        .O(\cnt[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h5700)) 
    \cnt[2]_i_2 
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\cnt[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004200)) 
    \cnt[2]_i_3 
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\cnt[2]_i_4_n_0 ),
        .I5(\FSM_onehot_state[2]_i_5_n_0 ),
        .O(\cnt[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hA000C000)) 
    \cnt[2]_i_4 
       (.I0(\mask_reg_n_0_[7] ),
        .I1(\mask_reg_n_0_[3] ),
        .I2(\maskPos_reg_n_0_[0] ),
        .I3(\maskPos_reg_n_0_[1] ),
        .I4(\maskPos_reg_n_0_[2] ),
        .O(\cnt[2]_i_4_n_0 ));
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
  LUT6 #(
    .INIT(64'h8F00FFFF8F000000)) 
    \currentAddress[0]_i_1 
       (.I0(\currentAddress[4]_i_3_n_0 ),
        .I1(currentAddress[0]),
        .I2(\currentAddress[4]_i_2_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\currentAddress[15]_i_2_n_0 ),
        .I5(\currentAddress_reg_n_0_[0] ),
        .O(\currentAddress[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h22222AAA)) 
    \currentAddress[15]_i_1 
       (.I0(\currentAddress[15]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[2] ),
        .O(\currentAddress[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAABFABFFAAAAAAAA)) 
    \currentAddress[15]_i_2 
       (.I0(\FSM_onehot_state[1]_i_2_n_0 ),
        .I1(in4),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\currentAddress[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF2FFFFFFF20000)) 
    \currentAddress[1]_i_1 
       (.I0(\currentAddress[1]_i_2_n_0 ),
        .I1(\FSM_onehot_state[2]_i_3_n_0 ),
        .I2(\currentAddress[1]_i_3_n_0 ),
        .I3(\currentAddress[1]_i_4_n_0 ),
        .I4(\currentAddress[15]_i_2_n_0 ),
        .I5(\currentAddress_reg_n_0_[1] ),
        .O(\currentAddress[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \currentAddress[1]_i_2 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[0] ),
        .O(\currentAddress[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \currentAddress[1]_i_3 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .O(\currentAddress[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8880)) 
    \currentAddress[1]_i_4 
       (.I0(currentAddress[1]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[0] ),
        .O(\currentAddress[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \currentAddress[3]_i_2 
       (.I0(\currentAddress_reg_n_0_[1] ),
        .I1(\FSM_onehot_state[2]_i_3_n_0 ),
        .O(\currentAddress[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \currentAddress[3]_i_3 
       (.I0(\currentAddress_reg_n_0_[0] ),
        .I1(\FSM_onehot_state[2]_i_3_n_0 ),
        .O(\currentAddress[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F00FFFF8F000000)) 
    \currentAddress[4]_i_1 
       (.I0(\currentAddress[4]_i_2_n_0 ),
        .I1(currentAddress[4]),
        .I2(\currentAddress[4]_i_3_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\currentAddress[15]_i_2_n_0 ),
        .I5(\currentAddress_reg_n_0_[4] ),
        .O(\currentAddress[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \currentAddress[4]_i_2 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[2] ),
        .O(\currentAddress[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \currentAddress[4]_i_3 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[2] ),
        .O(\currentAddress[4]_i_3_n_0 ));
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
        .D(currentAddress[10]),
        .Q(\currentAddress_reg_n_0_[10] ),
        .R(\currentAddress[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \currentAddress_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\currentAddress[15]_i_2_n_0 ),
        .D(currentAddress[11]),
        .Q(\currentAddress_reg_n_0_[11] ),
        .R(\currentAddress[15]_i_1_n_0 ));
  CARRY4 \currentAddress_reg[11]_i_1 
       (.CI(\currentAddress_reg[7]_i_1_n_0 ),
        .CO({\currentAddress_reg[11]_i_1_n_0 ,\NLW_currentAddress_reg[11]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(currentAddress[11:8]),
        .S({\currentAddress_reg_n_0_[11] ,\currentAddress_reg_n_0_[10] ,\currentAddress_reg_n_0_[9] ,\currentAddress_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \currentAddress_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\currentAddress[15]_i_2_n_0 ),
        .D(currentAddress[12]),
        .Q(\currentAddress_reg_n_0_[12] ),
        .R(\currentAddress[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \currentAddress_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\currentAddress[15]_i_2_n_0 ),
        .D(currentAddress[13]),
        .Q(\currentAddress_reg_n_0_[13] ),
        .R(\currentAddress[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \currentAddress_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\currentAddress[15]_i_2_n_0 ),
        .D(currentAddress[14]),
        .Q(\currentAddress_reg_n_0_[14] ),
        .R(\currentAddress[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \currentAddress_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\currentAddress[15]_i_2_n_0 ),
        .D(currentAddress[15]),
        .Q(\currentAddress_reg_n_0_[15] ),
        .R(\currentAddress[15]_i_1_n_0 ));
  CARRY4 \currentAddress_reg[15]_i_3 
       (.CI(\currentAddress_reg[11]_i_1_n_0 ),
        .CO(\NLW_currentAddress_reg[15]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(currentAddress[15:12]),
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
        .D(currentAddress[2]),
        .Q(\currentAddress_reg_n_0_[2] ),
        .R(\currentAddress[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \currentAddress_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\currentAddress[15]_i_2_n_0 ),
        .D(currentAddress[3]),
        .Q(\currentAddress_reg_n_0_[3] ),
        .R(\currentAddress[15]_i_1_n_0 ));
  CARRY4 \currentAddress_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\currentAddress_reg[3]_i_1_n_0 ,\NLW_currentAddress_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\currentAddress_reg_n_0_[1] ,\currentAddress_reg_n_0_[0] }),
        .O(currentAddress[3:0]),
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
        .D(currentAddress[5]),
        .Q(\currentAddress_reg_n_0_[5] ),
        .R(\currentAddress[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \currentAddress_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\currentAddress[15]_i_2_n_0 ),
        .D(currentAddress[6]),
        .Q(\currentAddress_reg_n_0_[6] ),
        .R(\currentAddress[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \currentAddress_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\currentAddress[15]_i_2_n_0 ),
        .D(currentAddress[7]),
        .Q(\currentAddress_reg_n_0_[7] ),
        .R(\currentAddress[15]_i_1_n_0 ));
  CARRY4 \currentAddress_reg[7]_i_1 
       (.CI(\currentAddress_reg[3]_i_1_n_0 ),
        .CO({\currentAddress_reg[7]_i_1_n_0 ,\NLW_currentAddress_reg[7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(currentAddress[7:4]),
        .S({\currentAddress_reg_n_0_[7] ,\currentAddress_reg_n_0_[6] ,\currentAddress_reg_n_0_[5] ,\currentAddress_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \currentAddress_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\currentAddress[15]_i_2_n_0 ),
        .D(currentAddress[8]),
        .Q(\currentAddress_reg_n_0_[8] ),
        .R(\currentAddress[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \currentAddress_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\currentAddress[15]_i_2_n_0 ),
        .D(currentAddress[9]),
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
    .INIT(64'hABABAAABA8A8AAA8)) 
    \maskPos[0]_i_1 
       (.I0(maskPos[0]),
        .I1(\maskPos[2]_i_3_n_0 ),
        .I2(\FSM_onehot_state[1]_i_2_n_0 ),
        .I3(\cnt[2]_i_3_n_0 ),
        .I4(in4),
        .I5(\maskPos_reg_n_0_[0] ),
        .O(\maskPos[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h333333F322222222)) 
    \maskPos[0]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(\maskPos_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(maskPos[0]));
  LUT6 #(
    .INIT(64'hABABAAABA8A8AAA8)) 
    \maskPos[1]_i_1 
       (.I0(maskPos[1]),
        .I1(\maskPos[2]_i_3_n_0 ),
        .I2(\FSM_onehot_state[1]_i_2_n_0 ),
        .I3(\cnt[2]_i_3_n_0 ),
        .I4(in4),
        .I5(\maskPos_reg_n_0_[1] ),
        .O(\maskPos[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFD0FFD00000)) 
    \maskPos[1]_i_2 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\currentAddress[4]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_state_reg_n_0_[5] ),
        .I4(\maskPos_reg_n_0_[0] ),
        .I5(\maskPos_reg_n_0_[1] ),
        .O(maskPos[1]));
  LUT6 #(
    .INIT(64'hABABAAABA8A8AAA8)) 
    \maskPos[2]_i_1 
       (.I0(maskPos[2]),
        .I1(\maskPos[2]_i_3_n_0 ),
        .I2(\FSM_onehot_state[1]_i_2_n_0 ),
        .I3(\cnt[2]_i_3_n_0 ),
        .I4(in4),
        .I5(\maskPos_reg_n_0_[2] ),
        .O(\maskPos[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \maskPos[2]_i_2 
       (.I0(\maskPos[2]_i_4_n_0 ),
        .I1(\maskPos_reg_n_0_[0] ),
        .I2(\maskPos_reg_n_0_[1] ),
        .I3(\maskPos_reg_n_0_[2] ),
        .O(maskPos[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00001000)) 
    \maskPos[2]_i_3 
       (.I0(\FSM_onehot_state[2]_i_5_n_0 ),
        .I1(\cnt[2]_i_4_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\currentAddress[4]_i_2_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[5] ),
        .O(\maskPos[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFD00)) 
    \maskPos[2]_i_4 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\FSM_onehot_state_reg_n_0_[5] ),
        .O(\maskPos[2]_i_4_n_0 ));
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
  LUT4 #(
    .INIT(16'h0004)) 
    \mask[7]_i_1 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[0] ),
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
    .INIT(8'hF8)) 
    \o_address[0]_i_1 
       (.I0(\currentAddress_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[6] ),
        .O(\o_address[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \o_address[15]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\o_address[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \o_address[1]_i_1 
       (.I0(\currentAddress_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[6] ),
        .O(\o_address[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF3700)) 
    \o_address[4]_i_1 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\FSM_onehot_state_reg_n_0_[6] ),
        .O(\o_address[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \o_address[4]_i_2 
       (.I0(\currentAddress_reg_n_0_[4] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[6] ),
        .O(\o_address[4]_i_2_n_0 ));
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
        .D(\o_address[1]_i_1_n_0 ),
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
        .D(\o_address[4]_i_2_n_0 ),
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
        .CE(\FSM_onehot_state_reg_n_0_[6] ),
        .D(outMask[0]),
        .Q(o_data_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[6] ),
        .D(outMask[1]),
        .Q(o_data_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[6] ),
        .D(outMask[2]),
        .Q(o_data_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[6] ),
        .D(outMask[3]),
        .Q(o_data_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[6] ),
        .D(outMask[4]),
        .Q(o_data_OBUF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[6] ),
        .D(outMask[5]),
        .Q(o_data_OBUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[6] ),
        .D(outMask[6]),
        .Q(o_data_OBUF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[6] ),
        .D(outMask[7]),
        .Q(o_data_OBUF[7]),
        .R(1'b0));
  OBUF o_done_OBUF_inst
       (.I(o_done_OBUF),
        .O(o_done));
  LUT3 #(
    .INIT(8'hFE)) 
    o_done_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[8] ),
        .I2(\FSM_onehot_state_reg_n_0_[7] ),
        .O(o_done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    o_done_reg
       (.C(i_clk_IBUF_BUFG),
        .CE(o_done_i_1_n_0),
        .D(\FSM_onehot_state_reg_n_0_[7] ),
        .Q(o_done_OBUF),
        .R(1'b0));
  OBUF o_en_OBUF_inst
       (.I(1'b1),
        .O(o_en));
  OBUF o_we_OBUF_inst
       (.I(o_we_OBUF),
        .O(o_we));
  LUT3 #(
    .INIT(8'hF8)) 
    o_we_i_1
       (.I0(i_start_IBUF),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[6] ),
        .O(o_we_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    o_we_reg
       (.C(i_clk_IBUF_BUFG),
        .CE(o_we_i_1_n_0),
        .D(\FSM_onehot_state_reg_n_0_[6] ),
        .Q(o_we_OBUF),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEEAAFFFFEEAAC000)) 
    \outMask[0]_i_1 
       (.I0(\outMask[6]_i_2_n_0 ),
        .I1(\outMask[6]_i_3_n_0 ),
        .I2(eqOp),
        .I3(\outMask[0]_i_2_n_0 ),
        .I4(\bestDistance[8]_i_2_n_0 ),
        .I5(outMask[0]),
        .O(\outMask[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \outMask[0]_i_2 
       (.I0(\maskPos_reg_n_0_[1] ),
        .I1(\maskPos_reg_n_0_[2] ),
        .O(\outMask[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2F00FFFF2F000000)) 
    \outMask[1]_i_1 
       (.I0(\outMask[5]_i_2_n_0 ),
        .I1(\maskPos_reg_n_0_[2] ),
        .I2(ltOp),
        .I3(\FSM_onehot_state_reg_n_0_[5] ),
        .I4(\outMask[1]_i_2_n_0 ),
        .I5(outMask[1]),
        .O(\outMask[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000800)) 
    \outMask[1]_i_2 
       (.I0(eqOp),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\maskPos_reg_n_0_[1] ),
        .I3(\maskPos_reg_n_0_[0] ),
        .I4(\maskPos_reg_n_0_[2] ),
        .I5(\bestDistance[8]_i_2_n_0 ),
        .O(\outMask[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEAAFFFFEEAAC000)) 
    \outMask[2]_i_1 
       (.I0(\outMask[6]_i_2_n_0 ),
        .I1(\outMask[6]_i_3_n_0 ),
        .I2(eqOp),
        .I3(\outMask[2]_i_2_n_0 ),
        .I4(\bestDistance[8]_i_2_n_0 ),
        .I5(outMask[2]),
        .O(\outMask[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \outMask[2]_i_2 
       (.I0(\maskPos_reg_n_0_[1] ),
        .I1(\maskPos_reg_n_0_[2] ),
        .O(\outMask[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF050FFFFF050C000)) 
    \outMask[3]_i_1 
       (.I0(ltOp),
        .I1(eqOp),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .I3(\outMask[3]_i_2_n_0 ),
        .I4(\bestDistance[8]_i_2_n_0 ),
        .I5(outMask[3]),
        .O(\outMask[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \outMask[3]_i_2 
       (.I0(\maskPos_reg_n_0_[0] ),
        .I1(\maskPos_reg_n_0_[1] ),
        .I2(\maskPos_reg_n_0_[2] ),
        .O(\outMask[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEAAFFFFEEAAC000)) 
    \outMask[4]_i_1 
       (.I0(\outMask[6]_i_2_n_0 ),
        .I1(\outMask[6]_i_3_n_0 ),
        .I2(eqOp),
        .I3(\outMask[4]_i_2_n_0 ),
        .I4(\bestDistance[8]_i_2_n_0 ),
        .I5(outMask[4]),
        .O(\outMask[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \outMask[4]_i_2 
       (.I0(\maskPos_reg_n_0_[2] ),
        .I1(\maskPos_reg_n_0_[1] ),
        .O(\outMask[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8F00FFFF8F000000)) 
    \outMask[5]_i_1 
       (.I0(\outMask[5]_i_2_n_0 ),
        .I1(\maskPos_reg_n_0_[2] ),
        .I2(ltOp),
        .I3(\FSM_onehot_state_reg_n_0_[5] ),
        .I4(\outMask[5]_i_3_n_0 ),
        .I5(outMask[5]),
        .O(\outMask[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \outMask[5]_i_2 
       (.I0(\maskPos_reg_n_0_[0] ),
        .I1(\maskPos_reg_n_0_[1] ),
        .O(\outMask[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF08000000)) 
    \outMask[5]_i_3 
       (.I0(eqOp),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\maskPos_reg_n_0_[1] ),
        .I3(\maskPos_reg_n_0_[0] ),
        .I4(\maskPos_reg_n_0_[2] ),
        .I5(\bestDistance[8]_i_2_n_0 ),
        .O(\outMask[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEAAFFFFEEAAC000)) 
    \outMask[6]_i_1 
       (.I0(\outMask[6]_i_2_n_0 ),
        .I1(\outMask[6]_i_3_n_0 ),
        .I2(eqOp),
        .I3(\outMask[6]_i_5_n_0 ),
        .I4(\bestDistance[8]_i_2_n_0 ),
        .I5(outMask[6]),
        .O(\outMask[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \outMask[6]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(ltOp),
        .O(\outMask[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \outMask[6]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(\maskPos_reg_n_0_[0] ),
        .O(\outMask[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \outMask[6]_i_5 
       (.I0(\maskPos_reg_n_0_[1] ),
        .I1(\maskPos_reg_n_0_[2] ),
        .O(\outMask[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \outMask[6]_i_6 
       (.I0(tempDistance__0[7]),
        .I1(bestDistance[7]),
        .I2(bestDistance[8]),
        .I3(tempDistance__0[8]),
        .I4(tempDistance__0[6]),
        .I5(bestDistance[6]),
        .O(\outMask[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \outMask[6]_i_7 
       (.I0(tempDistance__0[5]),
        .I1(bestDistance[5]),
        .I2(bestDistance[4]),
        .I3(tempDistance__0[4]),
        .I4(bestDistance[3]),
        .I5(tempDistance__0[3]),
        .O(\outMask[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \outMask[6]_i_8 
       (.I0(tempDistance__0[1]),
        .I1(bestDistance[1]),
        .I2(bestDistance[2]),
        .I3(tempDistance__0[2]),
        .I4(tempDistance__0[0]),
        .I5(bestDistance[0]),
        .O(\outMask[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h4F00FFFF4F000000)) 
    \outMask[7]_i_1 
       (.I0(\outMask[7]_i_2_n_0 ),
        .I1(\maskPos_reg_n_0_[2] ),
        .I2(ltOp),
        .I3(\FSM_onehot_state_reg_n_0_[5] ),
        .I4(\outMask[7]_i_3_n_0 ),
        .I5(outMask[7]),
        .O(\outMask[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \outMask[7]_i_2 
       (.I0(\maskPos_reg_n_0_[1] ),
        .I1(\maskPos_reg_n_0_[0] ),
        .O(\outMask[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \outMask[7]_i_3 
       (.I0(eqOp),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\maskPos_reg_n_0_[2] ),
        .I3(\maskPos_reg_n_0_[0] ),
        .I4(\maskPos_reg_n_0_[1] ),
        .I5(\bestDistance[8]_i_2_n_0 ),
        .O(\outMask[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \outMask_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outMask[0]_i_1_n_0 ),
        .Q(outMask[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outMask_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outMask[1]_i_1_n_0 ),
        .Q(outMask[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outMask_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outMask[2]_i_1_n_0 ),
        .Q(outMask[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outMask_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outMask[3]_i_1_n_0 ),
        .Q(outMask[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outMask_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outMask[4]_i_1_n_0 ),
        .Q(outMask[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outMask_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outMask[5]_i_1_n_0 ),
        .Q(outMask[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outMask_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outMask[6]_i_1_n_0 ),
        .Q(outMask[6]),
        .R(1'b0));
  CARRY4 \outMask_reg[6]_i_4 
       (.CI(1'b0),
        .CO({\NLW_outMask_reg[6]_i_4_CO_UNCONNECTED [3],eqOp,\NLW_outMask_reg[6]_i_4_CO_UNCONNECTED [1:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_outMask_reg[6]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,\outMask[6]_i_6_n_0 ,\outMask[6]_i_7_n_0 ,\outMask[6]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \outMask_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outMask[7]_i_1_n_0 ),
        .Q(outMask[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \tempDistance[3]_i_10 
       (.I0(\xAddress_reg_n_0_[3] ),
        .I1(\xPoint_reg_n_0_[3] ),
        .O(\tempDistance[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tempDistance[3]_i_11 
       (.I0(\xAddress_reg_n_0_[2] ),
        .I1(\xPoint_reg_n_0_[2] ),
        .O(\tempDistance[3]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tempDistance[3]_i_12 
       (.I0(\xAddress_reg_n_0_[1] ),
        .I1(\xPoint_reg_n_0_[1] ),
        .O(\tempDistance[3]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tempDistance[3]_i_13 
       (.I0(\xAddress_reg_n_0_[0] ),
        .I1(\xPoint_reg_n_0_[0] ),
        .O(\tempDistance[3]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tempDistance[3]_i_15 
       (.I0(\yAddress_reg_n_0_[3] ),
        .I1(\yPoint_reg_n_0_[3] ),
        .O(\tempDistance[3]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tempDistance[3]_i_16 
       (.I0(\yAddress_reg_n_0_[2] ),
        .I1(\yPoint_reg_n_0_[2] ),
        .O(\tempDistance[3]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tempDistance[3]_i_17 
       (.I0(\yAddress_reg_n_0_[1] ),
        .I1(\yPoint_reg_n_0_[1] ),
        .O(\tempDistance[3]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tempDistance[3]_i_18 
       (.I0(\yAddress_reg_n_0_[0] ),
        .I1(\yPoint_reg_n_0_[0] ),
        .O(\tempDistance[3]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hAAAB5554)) 
    \tempDistance[3]_i_2 
       (.I0(\tempDistance_reg[8]_i_3_n_3 ),
        .I1(L2[2]),
        .I2(L2[0]),
        .I3(L2[1]),
        .I4(L2[3]),
        .O(L[3]));
  LUT4 #(
    .INIT(16'hAB54)) 
    \tempDistance[3]_i_3 
       (.I0(\tempDistance_reg[8]_i_3_n_3 ),
        .I1(L2[1]),
        .I2(L2[0]),
        .I3(L2[2]),
        .O(L[2]));
  LUT3 #(
    .INIT(8'hB4)) 
    \tempDistance[3]_i_4 
       (.I0(\tempDistance_reg[8]_i_3_n_3 ),
        .I1(L2[0]),
        .I2(L2[1]),
        .O(L[1]));
  LUT6 #(
    .INIT(64'h6666666699999996)) 
    \tempDistance[3]_i_6 
       (.I0(L[3]),
        .I1(R2[3]),
        .I2(R2[1]),
        .I3(R2[0]),
        .I4(R2[2]),
        .I5(\tempDistance_reg[7]_i_12_n_3 ),
        .O(\tempDistance[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h66669996)) 
    \tempDistance[3]_i_7 
       (.I0(L[2]),
        .I1(R2[2]),
        .I2(R2[0]),
        .I3(R2[1]),
        .I4(\tempDistance_reg[7]_i_12_n_3 ),
        .O(\tempDistance[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h59A659A6A65959A6)) 
    \tempDistance[3]_i_8 
       (.I0(L2[1]),
        .I1(L2[0]),
        .I2(\tempDistance_reg[8]_i_3_n_3 ),
        .I3(R2[1]),
        .I4(R2[0]),
        .I5(\tempDistance_reg[7]_i_12_n_3 ),
        .O(\tempDistance[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tempDistance[3]_i_9 
       (.I0(L2[0]),
        .I1(R2[0]),
        .O(\tempDistance[3]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \tempDistance[7]_i_11 
       (.I0(R2[3]),
        .I1(R2[1]),
        .I2(R2[0]),
        .I3(R2[2]),
        .I4(R2[4]),
        .O(\tempDistance[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \tempDistance[7]_i_13 
       (.I0(R2[2]),
        .I1(R2[0]),
        .I2(R2[1]),
        .I3(R2[3]),
        .O(\tempDistance[7]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tempDistance[7]_i_14 
       (.I0(\yAddress_reg_n_0_[7] ),
        .I1(\yPoint_reg_n_0_[7] ),
        .O(\tempDistance[7]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tempDistance[7]_i_15 
       (.I0(\yAddress_reg_n_0_[6] ),
        .I1(\yPoint_reg_n_0_[6] ),
        .O(\tempDistance[7]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tempDistance[7]_i_16 
       (.I0(\yAddress_reg_n_0_[5] ),
        .I1(\yPoint_reg_n_0_[5] ),
        .O(\tempDistance[7]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tempDistance[7]_i_17 
       (.I0(\yAddress_reg_n_0_[4] ),
        .I1(\yPoint_reg_n_0_[4] ),
        .O(\tempDistance[7]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hAAAE5551)) 
    \tempDistance[7]_i_2 
       (.I0(\tempDistance_reg[8]_i_3_n_3 ),
        .I1(\tempDistance[8]_i_4_n_0 ),
        .I2(L2[5]),
        .I3(L2[6]),
        .I4(L2[7]),
        .O(L[7]));
  LUT4 #(
    .INIT(16'hBA45)) 
    \tempDistance[7]_i_3 
       (.I0(\tempDistance_reg[8]_i_3_n_3 ),
        .I1(L2[5]),
        .I2(\tempDistance[8]_i_4_n_0 ),
        .I3(L2[6]),
        .O(L[6]));
  LUT3 #(
    .INIT(8'hE1)) 
    \tempDistance[7]_i_4 
       (.I0(\tempDistance_reg[8]_i_3_n_3 ),
        .I1(\tempDistance[8]_i_4_n_0 ),
        .I2(L2[5]),
        .O(L[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAB55555554)) 
    \tempDistance[7]_i_5 
       (.I0(\tempDistance_reg[8]_i_3_n_3 ),
        .I1(L2[3]),
        .I2(L2[1]),
        .I3(L2[0]),
        .I4(L2[2]),
        .I5(L2[4]),
        .O(L[4]));
  LUT6 #(
    .INIT(64'h6666666699969999)) 
    \tempDistance[7]_i_6 
       (.I0(L[7]),
        .I1(R2[7]),
        .I2(R2[6]),
        .I3(R2[5]),
        .I4(\tempDistance[7]_i_11_n_0 ),
        .I5(\tempDistance_reg[7]_i_12_n_3 ),
        .O(\tempDistance[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h66669969)) 
    \tempDistance[7]_i_7 
       (.I0(L[6]),
        .I1(R2[6]),
        .I2(\tempDistance[7]_i_11_n_0 ),
        .I3(R2[5]),
        .I4(\tempDistance_reg[7]_i_12_n_3 ),
        .O(\tempDistance[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h56A956A956A9A956)) 
    \tempDistance[7]_i_8 
       (.I0(L2[5]),
        .I1(\tempDistance[8]_i_4_n_0 ),
        .I2(\tempDistance_reg[8]_i_3_n_3 ),
        .I3(R2[5]),
        .I4(\tempDistance[7]_i_11_n_0 ),
        .I5(\tempDistance_reg[7]_i_12_n_3 ),
        .O(\tempDistance[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h6669)) 
    \tempDistance[7]_i_9 
       (.I0(L[4]),
        .I1(R2[4]),
        .I2(\tempDistance[7]_i_13_n_0 ),
        .I3(\tempDistance_reg[7]_i_12_n_3 ),
        .O(\tempDistance[7]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tempDistance[8]_i_10 
       (.I0(\xAddress_reg_n_0_[4] ),
        .I1(\xPoint_reg_n_0_[4] ),
        .O(\tempDistance[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000004)) 
    \tempDistance[8]_i_2 
       (.I0(\tempDistance_reg[8]_i_3_n_3 ),
        .I1(\tempDistance[8]_i_4_n_0 ),
        .I2(L2[7]),
        .I3(L2[6]),
        .I4(L2[5]),
        .I5(\tempDistance[8]_i_6_n_0 ),
        .O(\tempDistance[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \tempDistance[8]_i_4 
       (.I0(L2[3]),
        .I1(L2[1]),
        .I2(L2[0]),
        .I3(L2[2]),
        .I4(L2[4]),
        .O(\tempDistance[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \tempDistance[8]_i_6 
       (.I0(R2[5]),
        .I1(R2[6]),
        .I2(R2[7]),
        .I3(\tempDistance[7]_i_11_n_0 ),
        .I4(\tempDistance_reg[7]_i_12_n_3 ),
        .O(\tempDistance[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tempDistance[8]_i_7 
       (.I0(\xAddress_reg_n_0_[7] ),
        .I1(\xPoint_reg_n_0_[7] ),
        .O(\tempDistance[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tempDistance[8]_i_8 
       (.I0(\xAddress_reg_n_0_[6] ),
        .I1(\xPoint_reg_n_0_[6] ),
        .O(\tempDistance[8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tempDistance[8]_i_9 
       (.I0(\xAddress_reg_n_0_[5] ),
        .I1(\xPoint_reg_n_0_[5] ),
        .O(\tempDistance[8]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \tempDistance_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(tempDistance),
        .D(plusOp[0]),
        .Q(tempDistance__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \tempDistance_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(tempDistance),
        .D(plusOp[1]),
        .Q(tempDistance__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \tempDistance_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(tempDistance),
        .D(plusOp[2]),
        .Q(tempDistance__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \tempDistance_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(tempDistance),
        .D(plusOp[3]),
        .Q(tempDistance__0[3]),
        .R(1'b0));
  CARRY4 \tempDistance_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\tempDistance_reg[3]_i_1_n_0 ,\NLW_tempDistance_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({L[3:1],L2[0]}),
        .O(plusOp[3:0]),
        .S({\tempDistance[3]_i_6_n_0 ,\tempDistance[3]_i_7_n_0 ,\tempDistance[3]_i_8_n_0 ,\tempDistance[3]_i_9_n_0 }));
  CARRY4 \tempDistance_reg[3]_i_14 
       (.CI(1'b0),
        .CO({\tempDistance_reg[3]_i_14_n_0 ,\NLW_tempDistance_reg[3]_i_14_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({\yAddress_reg_n_0_[3] ,\yAddress_reg_n_0_[2] ,\yAddress_reg_n_0_[1] ,\yAddress_reg_n_0_[0] }),
        .O(R2[3:0]),
        .S({\tempDistance[3]_i_15_n_0 ,\tempDistance[3]_i_16_n_0 ,\tempDistance[3]_i_17_n_0 ,\tempDistance[3]_i_18_n_0 }));
  CARRY4 \tempDistance_reg[3]_i_5 
       (.CI(1'b0),
        .CO({\tempDistance_reg[3]_i_5_n_0 ,\NLW_tempDistance_reg[3]_i_5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({\xAddress_reg_n_0_[3] ,\xAddress_reg_n_0_[2] ,\xAddress_reg_n_0_[1] ,\xAddress_reg_n_0_[0] }),
        .O(L2[3:0]),
        .S({\tempDistance[3]_i_10_n_0 ,\tempDistance[3]_i_11_n_0 ,\tempDistance[3]_i_12_n_0 ,\tempDistance[3]_i_13_n_0 }));
  FDRE #(
    .INIT(1'b1)) 
    \tempDistance_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(tempDistance),
        .D(plusOp[4]),
        .Q(tempDistance__0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \tempDistance_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(tempDistance),
        .D(plusOp[5]),
        .Q(tempDistance__0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \tempDistance_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(tempDistance),
        .D(plusOp[6]),
        .Q(tempDistance__0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \tempDistance_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(tempDistance),
        .D(plusOp[7]),
        .Q(tempDistance__0[7]),
        .R(1'b0));
  CARRY4 \tempDistance_reg[7]_i_1 
       (.CI(\tempDistance_reg[3]_i_1_n_0 ),
        .CO({\tempDistance_reg[7]_i_1_n_0 ,\NLW_tempDistance_reg[7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(L[7:4]),
        .O(plusOp[7:4]),
        .S({\tempDistance[7]_i_6_n_0 ,\tempDistance[7]_i_7_n_0 ,\tempDistance[7]_i_8_n_0 ,\tempDistance[7]_i_9_n_0 }));
  CARRY4 \tempDistance_reg[7]_i_10 
       (.CI(\tempDistance_reg[3]_i_14_n_0 ),
        .CO({\tempDistance_reg[7]_i_10_n_0 ,\NLW_tempDistance_reg[7]_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\yAddress_reg_n_0_[7] ,\yAddress_reg_n_0_[6] ,\yAddress_reg_n_0_[5] ,\yAddress_reg_n_0_[4] }),
        .O(R2[7:4]),
        .S({\tempDistance[7]_i_14_n_0 ,\tempDistance[7]_i_15_n_0 ,\tempDistance[7]_i_16_n_0 ,\tempDistance[7]_i_17_n_0 }));
  CARRY4 \tempDistance_reg[7]_i_12 
       (.CI(\tempDistance_reg[7]_i_10_n_0 ),
        .CO({\NLW_tempDistance_reg[7]_i_12_CO_UNCONNECTED [3:1],\tempDistance_reg[7]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_tempDistance_reg[7]_i_12_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE #(
    .INIT(1'b1)) 
    \tempDistance_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(tempDistance),
        .D(plusOp[8]),
        .Q(tempDistance__0[8]),
        .R(1'b0));
  CARRY4 \tempDistance_reg[8]_i_1 
       (.CI(\tempDistance_reg[7]_i_1_n_0 ),
        .CO(\NLW_tempDistance_reg[8]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tempDistance_reg[8]_i_1_O_UNCONNECTED [3:1],plusOp[8]}),
        .S({1'b0,1'b0,1'b0,\tempDistance[8]_i_2_n_0 }));
  CARRY4 \tempDistance_reg[8]_i_3 
       (.CI(\tempDistance_reg[8]_i_5_n_0 ),
        .CO({\NLW_tempDistance_reg[8]_i_3_CO_UNCONNECTED [3:1],\tempDistance_reg[8]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_tempDistance_reg[8]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \tempDistance_reg[8]_i_5 
       (.CI(\tempDistance_reg[3]_i_5_n_0 ),
        .CO({\tempDistance_reg[8]_i_5_n_0 ,\NLW_tempDistance_reg[8]_i_5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\xAddress_reg_n_0_[7] ,\xAddress_reg_n_0_[6] ,\xAddress_reg_n_0_[5] ,\xAddress_reg_n_0_[4] }),
        .O(L2[7:4]),
        .S({\tempDistance[8]_i_7_n_0 ,\tempDistance[8]_i_8_n_0 ,\tempDistance[8]_i_9_n_0 ,\tempDistance[8]_i_10_n_0 }));
  LUT4 #(
    .INIT(16'h0800)) 
    \xAddress[7]_i_1 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(cnt[2]));
  FDRE #(
    .INIT(1'b0)) 
    \xAddress_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(cnt[2]),
        .D(i_data_IBUF[0]),
        .Q(\xAddress_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xAddress_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(cnt[2]),
        .D(i_data_IBUF[1]),
        .Q(\xAddress_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xAddress_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(cnt[2]),
        .D(i_data_IBUF[2]),
        .Q(\xAddress_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xAddress_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(cnt[2]),
        .D(i_data_IBUF[3]),
        .Q(\xAddress_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xAddress_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(cnt[2]),
        .D(i_data_IBUF[4]),
        .Q(\xAddress_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xAddress_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(cnt[2]),
        .D(i_data_IBUF[5]),
        .Q(\xAddress_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xAddress_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(cnt[2]),
        .D(i_data_IBUF[6]),
        .Q(\xAddress_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xAddress_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(cnt[2]),
        .D(i_data_IBUF[7]),
        .Q(\xAddress_reg_n_0_[7] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0008)) 
    \xPoint[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
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
  LUT4 #(
    .INIT(16'h0200)) 
    \yAddress[7]_i_1 
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
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
  LUT4 #(
    .INIT(16'h0200)) 
    \yPoint[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
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
