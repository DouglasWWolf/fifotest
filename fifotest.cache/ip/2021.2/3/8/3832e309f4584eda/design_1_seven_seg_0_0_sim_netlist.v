// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Apr 14 10:58:55 2022
// Host        : DESKTOP-06LMOH5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_seven_seg_0_0_sim_netlist.v
// Design      : design_1_seven_seg_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_binary_to_bcd
   (bin_to_bcd_done,
    r_DV_reg_0,
    Q,
    E,
    CLK,
    \r_SM_Main_reg[0]_0 ,
    CO,
    \FSM_onehot_is_busy_reg[0] ,
    \FSM_onehot_is_busy_reg[0]_0 ,
    \nybbles_reg[28] ,
    \r_Binary_reg[15]_0 );
  output bin_to_bcd_done;
  output r_DV_reg_0;
  output [15:0]Q;
  output [1:0]E;
  input CLK;
  input \r_SM_Main_reg[0]_0 ;
  input [0:0]CO;
  input [0:0]\FSM_onehot_is_busy_reg[0] ;
  input \FSM_onehot_is_busy_reg[0]_0 ;
  input \nybbles_reg[28] ;
  input [15:0]\r_Binary_reg[15]_0 ;

  wire CLK;
  wire [0:0]CO;
  wire [1:0]E;
  wire [0:0]\FSM_onehot_is_busy_reg[0] ;
  wire \FSM_onehot_is_busy_reg[0]_0 ;
  wire [15:0]Q;
  wire bin_to_bcd_done;
  wire \nybbles_reg[28] ;
  wire [2:0]p_0_in__0;
  wire [12:3]r_BCD;
  wire [15:0]r_BCD0_in;
  wire \r_BCD[10]_i_2_n_0 ;
  wire \r_BCD[11]_i_3_n_0 ;
  wire \r_BCD[11]_i_4_n_0 ;
  wire \r_BCD[11]_i_5_n_0 ;
  wire \r_BCD[11]_i_6_n_0 ;
  wire \r_BCD[11]_i_7_n_0 ;
  wire \r_BCD[14]_i_2_n_0 ;
  wire \r_BCD[15]_i_3_n_0 ;
  wire \r_BCD[15]_i_4_n_0 ;
  wire \r_BCD[15]_i_5_n_0 ;
  wire \r_BCD[15]_i_6_n_0 ;
  wire \r_BCD[15]_i_7_n_0 ;
  wire \r_BCD[15]_i_8_n_0 ;
  wire \r_BCD[15]_i_9_n_0 ;
  wire \r_BCD[2]_i_2_n_0 ;
  wire \r_BCD[3]_i_3_n_0 ;
  wire \r_BCD[3]_i_4_n_0 ;
  wire \r_BCD[3]_i_5_n_0 ;
  wire \r_BCD[6]_i_2_n_0 ;
  wire \r_BCD[7]_i_3_n_0 ;
  wire \r_BCD[7]_i_4_n_0 ;
  wire \r_BCD[7]_i_5_n_0 ;
  wire \r_BCD[7]_i_6_n_0 ;
  wire [15:0]r_Binary;
  wire \r_Binary[31]_i_1_n_0 ;
  wire r_Binary_0;
  wire [15:0]\r_Binary_reg[15]_0 ;
  wire \r_Binary_reg_n_0_[0] ;
  wire \r_Binary_reg_n_0_[10] ;
  wire \r_Binary_reg_n_0_[11] ;
  wire \r_Binary_reg_n_0_[12] ;
  wire \r_Binary_reg_n_0_[13] ;
  wire \r_Binary_reg_n_0_[14] ;
  wire \r_Binary_reg_n_0_[15] ;
  wire \r_Binary_reg_n_0_[16] ;
  wire \r_Binary_reg_n_0_[17] ;
  wire \r_Binary_reg_n_0_[18] ;
  wire \r_Binary_reg_n_0_[19] ;
  wire \r_Binary_reg_n_0_[1] ;
  wire \r_Binary_reg_n_0_[20] ;
  wire \r_Binary_reg_n_0_[21] ;
  wire \r_Binary_reg_n_0_[22] ;
  wire \r_Binary_reg_n_0_[23] ;
  wire \r_Binary_reg_n_0_[24] ;
  wire \r_Binary_reg_n_0_[25] ;
  wire \r_Binary_reg_n_0_[26] ;
  wire \r_Binary_reg_n_0_[27] ;
  wire \r_Binary_reg_n_0_[28] ;
  wire \r_Binary_reg_n_0_[29] ;
  wire \r_Binary_reg_n_0_[2] ;
  wire \r_Binary_reg_n_0_[30] ;
  wire \r_Binary_reg_n_0_[31] ;
  wire \r_Binary_reg_n_0_[3] ;
  wire \r_Binary_reg_n_0_[4] ;
  wire \r_Binary_reg_n_0_[5] ;
  wire \r_Binary_reg_n_0_[6] ;
  wire \r_Binary_reg_n_0_[7] ;
  wire \r_Binary_reg_n_0_[8] ;
  wire \r_Binary_reg_n_0_[9] ;
  wire r_DV_i_1_n_0;
  wire r_DV_reg_0;
  wire \r_Digit_Index[0]_i_1_n_0 ;
  wire \r_Digit_Index[1]_i_1_n_0 ;
  wire \r_Digit_Index[2]_i_1_n_0 ;
  wire \r_Digit_Index_reg_n_0_[0] ;
  wire \r_Digit_Index_reg_n_0_[1] ;
  wire \r_Digit_Index_reg_n_0_[2] ;
  wire [4:0]r_Loop_Count;
  wire \r_Loop_Count[4]_i_1_n_0 ;
  wire [4:0]r_Loop_Count_1;
  wire \r_SM_Main[1]_i_2_n_0 ;
  wire \r_SM_Main[2]_i_2_n_0 ;
  wire [1:0]r_SM_Main__0;
  wire \r_SM_Main_reg[0]_0 ;
  wire \r_SM_Main_reg_n_0_[2] ;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h03AA)) 
    \FSM_onehot_is_busy[0]_i_1 
       (.I0(bin_to_bcd_done),
        .I1(CO),
        .I2(\FSM_onehot_is_busy_reg[0] ),
        .I3(\FSM_onehot_is_busy_reg[0]_0 ),
        .O(r_DV_reg_0));
  LUT3 #(
    .INIT(8'h40)) 
    \nybbles[15]_i_1 
       (.I0(\FSM_onehot_is_busy_reg[0]_0 ),
        .I1(\nybbles_reg[28] ),
        .I2(bin_to_bcd_done),
        .O(E[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \nybbles[31]_i_1 
       (.I0(\nybbles_reg[28] ),
        .I1(\FSM_onehot_is_busy_reg[0]_0 ),
        .I2(bin_to_bcd_done),
        .O(E[1]));
  LUT6 #(
    .INIT(64'h0A003A000A000A00)) 
    \r_BCD[0]_i_1 
       (.I0(\r_Binary_reg_n_0_[31] ),
        .I1(Q[0]),
        .I2(r_SM_Main__0[1]),
        .I3(r_SM_Main__0[0]),
        .I4(\r_Digit_Index_reg_n_0_[0] ),
        .I5(\r_BCD[7]_i_4_n_0 ),
        .O(r_BCD0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hAAEA)) 
    \r_BCD[10]_i_1 
       (.I0(\r_BCD[10]_i_2_n_0 ),
        .I1(Q[9]),
        .I2(r_SM_Main__0[0]),
        .I3(r_SM_Main__0[1]),
        .O(r_BCD0_in[10]));
  LUT6 #(
    .INIT(64'h0A00280008000800)) 
    \r_BCD[10]_i_2 
       (.I0(\r_BCD[15]_i_5_n_0 ),
        .I1(Q[9]),
        .I2(Q[10]),
        .I3(\r_BCD[11]_i_6_n_0 ),
        .I4(Q[8]),
        .I5(r_SM_Main__0[1]),
        .O(\r_BCD[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA8880000)) 
    \r_BCD[11]_i_1 
       (.I0(\r_BCD[11]_i_3_n_0 ),
        .I1(Q[11]),
        .I2(\r_BCD[11]_i_4_n_0 ),
        .I3(Q[10]),
        .I4(\r_BCD[15]_i_5_n_0 ),
        .I5(r_Binary_0),
        .O(r_BCD[8]));
  LUT6 #(
    .INIT(64'hEAFFEAC0EAC0EAC0)) 
    \r_BCD[11]_i_2 
       (.I0(\r_BCD[15]_i_6_n_0 ),
        .I1(\r_BCD[11]_i_5_n_0 ),
        .I2(\r_BCD[11]_i_6_n_0 ),
        .I3(Q[10]),
        .I4(Q[11]),
        .I5(\r_BCD[11]_i_7_n_0 ),
        .O(r_BCD0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \r_BCD[11]_i_3 
       (.I0(\r_Digit_Index_reg_n_0_[0] ),
        .I1(r_SM_Main__0[0]),
        .I2(\r_SM_Main_reg_n_0_[2] ),
        .O(\r_BCD[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \r_BCD[11]_i_4 
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(\r_BCD[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0008000800080800)) 
    \r_BCD[11]_i_5 
       (.I0(Q[10]),
        .I1(\r_Digit_Index_reg_n_0_[1] ),
        .I2(\r_Digit_Index_reg_n_0_[2] ),
        .I3(Q[11]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\r_BCD[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_BCD[11]_i_6 
       (.I0(r_SM_Main__0[0]),
        .I1(\r_Digit_Index_reg_n_0_[0] ),
        .O(\r_BCD[11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \r_BCD[11]_i_7 
       (.I0(r_SM_Main__0[1]),
        .I1(r_SM_Main__0[0]),
        .I2(\r_Digit_Index_reg_n_0_[0] ),
        .I3(\r_Digit_Index_reg_n_0_[2] ),
        .I4(\r_Digit_Index_reg_n_0_[1] ),
        .O(\r_BCD[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h3A000A000A000A00)) 
    \r_BCD[12]_i_1 
       (.I0(Q[11]),
        .I1(Q[12]),
        .I2(r_SM_Main__0[1]),
        .I3(r_SM_Main__0[0]),
        .I4(\r_Digit_Index_reg_n_0_[0] ),
        .I5(\r_BCD[15]_i_5_n_0 ),
        .O(r_BCD0_in[12]));
  LUT6 #(
    .INIT(64'h82000000CCCC0000)) 
    \r_BCD[13]_i_1 
       (.I0(\r_BCD[15]_i_5_n_0 ),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(\r_Digit_Index_reg_n_0_[0] ),
        .I4(r_SM_Main__0[0]),
        .I5(r_SM_Main__0[1]),
        .O(r_BCD0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hAAEA)) 
    \r_BCD[14]_i_1 
       (.I0(\r_BCD[14]_i_2_n_0 ),
        .I1(Q[13]),
        .I2(r_SM_Main__0[0]),
        .I3(r_SM_Main__0[1]),
        .O(r_BCD0_in[14]));
  LUT6 #(
    .INIT(64'h0A00280008000800)) 
    \r_BCD[14]_i_2 
       (.I0(\r_BCD[15]_i_5_n_0 ),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(\r_BCD[15]_i_8_n_0 ),
        .I4(Q[12]),
        .I5(r_SM_Main__0[1]),
        .O(\r_BCD[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA8880000)) 
    \r_BCD[15]_i_1 
       (.I0(\r_BCD[15]_i_3_n_0 ),
        .I1(Q[15]),
        .I2(\r_BCD[15]_i_4_n_0 ),
        .I3(Q[14]),
        .I4(\r_BCD[15]_i_5_n_0 ),
        .I5(r_Binary_0),
        .O(r_BCD[12]));
  LUT6 #(
    .INIT(64'hEAFFEAC0EAC0EAC0)) 
    \r_BCD[15]_i_2 
       (.I0(\r_BCD[15]_i_6_n_0 ),
        .I1(\r_BCD[15]_i_7_n_0 ),
        .I2(\r_BCD[15]_i_8_n_0 ),
        .I3(Q[14]),
        .I4(Q[15]),
        .I5(\r_BCD[15]_i_9_n_0 ),
        .O(r_BCD0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \r_BCD[15]_i_3 
       (.I0(\r_Digit_Index_reg_n_0_[0] ),
        .I1(r_SM_Main__0[0]),
        .I2(\r_SM_Main_reg_n_0_[2] ),
        .O(\r_BCD[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \r_BCD[15]_i_4 
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(\r_BCD[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_BCD[15]_i_5 
       (.I0(\r_Digit_Index_reg_n_0_[1] ),
        .I1(\r_Digit_Index_reg_n_0_[2] ),
        .O(\r_BCD[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_BCD[15]_i_6 
       (.I0(r_SM_Main__0[0]),
        .I1(r_SM_Main__0[1]),
        .O(\r_BCD[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0008000800080800)) 
    \r_BCD[15]_i_7 
       (.I0(Q[14]),
        .I1(\r_Digit_Index_reg_n_0_[1] ),
        .I2(\r_Digit_Index_reg_n_0_[2] ),
        .I3(Q[15]),
        .I4(Q[12]),
        .I5(Q[13]),
        .O(\r_BCD[15]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_BCD[15]_i_8 
       (.I0(r_SM_Main__0[0]),
        .I1(\r_Digit_Index_reg_n_0_[0] ),
        .O(\r_BCD[15]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \r_BCD[15]_i_9 
       (.I0(r_SM_Main__0[1]),
        .I1(r_SM_Main__0[0]),
        .I2(\r_Digit_Index_reg_n_0_[0] ),
        .I3(\r_Digit_Index_reg_n_0_[2] ),
        .I4(\r_Digit_Index_reg_n_0_[1] ),
        .O(\r_BCD[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00820000CCCC0000)) 
    \r_BCD[1]_i_1 
       (.I0(\r_BCD[7]_i_4_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\r_Digit_Index_reg_n_0_[0] ),
        .I4(r_SM_Main__0[0]),
        .I5(r_SM_Main__0[1]),
        .O(r_BCD0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hAAEA)) 
    \r_BCD[2]_i_1 
       (.I0(\r_BCD[2]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(r_SM_Main__0[0]),
        .I3(r_SM_Main__0[1]),
        .O(r_BCD0_in[2]));
  LUT6 #(
    .INIT(64'h0A00280008000800)) 
    \r_BCD[2]_i_2 
       (.I0(\r_BCD[7]_i_4_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\r_BCD[11]_i_6_n_0 ),
        .I4(Q[0]),
        .I5(r_SM_Main__0[1]),
        .O(\r_BCD[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA8880000)) 
    \r_BCD[3]_i_1 
       (.I0(\r_BCD[11]_i_3_n_0 ),
        .I1(Q[3]),
        .I2(\r_BCD[3]_i_3_n_0 ),
        .I3(Q[2]),
        .I4(\r_BCD[7]_i_4_n_0 ),
        .I5(r_Binary_0),
        .O(r_BCD[3]));
  LUT6 #(
    .INIT(64'hEAFFEAC0EAC0EAC0)) 
    \r_BCD[3]_i_2 
       (.I0(\r_BCD[15]_i_6_n_0 ),
        .I1(\r_BCD[3]_i_4_n_0 ),
        .I2(\r_BCD[11]_i_6_n_0 ),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\r_BCD[3]_i_5_n_0 ),
        .O(r_BCD0_in[3]));
  LUT2 #(
    .INIT(4'hE)) 
    \r_BCD[3]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\r_BCD[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0002000200020200)) 
    \r_BCD[3]_i_4 
       (.I0(Q[2]),
        .I1(\r_Digit_Index_reg_n_0_[1] ),
        .I2(\r_Digit_Index_reg_n_0_[2] ),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\r_BCD[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \r_BCD[3]_i_5 
       (.I0(r_SM_Main__0[1]),
        .I1(r_SM_Main__0[0]),
        .I2(\r_Digit_Index_reg_n_0_[0] ),
        .I3(\r_Digit_Index_reg_n_0_[2] ),
        .I4(\r_Digit_Index_reg_n_0_[1] ),
        .O(\r_BCD[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3A000A000A000A00)) 
    \r_BCD[4]_i_1 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(r_SM_Main__0[1]),
        .I3(r_SM_Main__0[0]),
        .I4(\r_Digit_Index_reg_n_0_[0] ),
        .I5(\r_BCD[7]_i_4_n_0 ),
        .O(r_BCD0_in[4]));
  LUT6 #(
    .INIT(64'h82000000CCCC0000)) 
    \r_BCD[5]_i_1 
       (.I0(\r_BCD[7]_i_4_n_0 ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(\r_Digit_Index_reg_n_0_[0] ),
        .I4(r_SM_Main__0[0]),
        .I5(r_SM_Main__0[1]),
        .O(r_BCD0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hAAEA)) 
    \r_BCD[6]_i_1 
       (.I0(\r_BCD[6]_i_2_n_0 ),
        .I1(Q[5]),
        .I2(r_SM_Main__0[0]),
        .I3(r_SM_Main__0[1]),
        .O(r_BCD0_in[6]));
  LUT6 #(
    .INIT(64'h0A00280008000800)) 
    \r_BCD[6]_i_2 
       (.I0(\r_BCD[7]_i_4_n_0 ),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(\r_BCD[15]_i_8_n_0 ),
        .I4(Q[4]),
        .I5(r_SM_Main__0[1]),
        .O(\r_BCD[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA8880000)) 
    \r_BCD[7]_i_1 
       (.I0(\r_BCD[15]_i_3_n_0 ),
        .I1(Q[7]),
        .I2(\r_BCD[7]_i_3_n_0 ),
        .I3(Q[6]),
        .I4(\r_BCD[7]_i_4_n_0 ),
        .I5(r_Binary_0),
        .O(r_BCD[4]));
  LUT6 #(
    .INIT(64'hEAFFEAC0EAC0EAC0)) 
    \r_BCD[7]_i_2 
       (.I0(\r_BCD[15]_i_6_n_0 ),
        .I1(\r_BCD[7]_i_5_n_0 ),
        .I2(\r_BCD[15]_i_8_n_0 ),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(\r_BCD[7]_i_6_n_0 ),
        .O(r_BCD0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \r_BCD[7]_i_3 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\r_BCD[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \r_BCD[7]_i_4 
       (.I0(\r_Digit_Index_reg_n_0_[1] ),
        .I1(\r_Digit_Index_reg_n_0_[2] ),
        .O(\r_BCD[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0002000200020200)) 
    \r_BCD[7]_i_5 
       (.I0(Q[6]),
        .I1(\r_Digit_Index_reg_n_0_[1] ),
        .I2(\r_Digit_Index_reg_n_0_[2] ),
        .I3(Q[7]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\r_BCD[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \r_BCD[7]_i_6 
       (.I0(r_SM_Main__0[1]),
        .I1(r_SM_Main__0[0]),
        .I2(\r_Digit_Index_reg_n_0_[0] ),
        .I3(\r_Digit_Index_reg_n_0_[2] ),
        .I4(\r_Digit_Index_reg_n_0_[1] ),
        .O(\r_BCD[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0A003A000A000A00)) 
    \r_BCD[8]_i_1 
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(r_SM_Main__0[1]),
        .I3(r_SM_Main__0[0]),
        .I4(\r_Digit_Index_reg_n_0_[0] ),
        .I5(\r_BCD[15]_i_5_n_0 ),
        .O(r_BCD0_in[8]));
  LUT6 #(
    .INIT(64'h00820000CCCC0000)) 
    \r_BCD[9]_i_1 
       (.I0(\r_BCD[15]_i_5_n_0 ),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(\r_Digit_Index_reg_n_0_[0] ),
        .I4(r_SM_Main__0[0]),
        .I5(r_SM_Main__0[1]),
        .O(r_BCD0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \r_BCD_reg[0] 
       (.C(CLK),
        .CE(r_BCD[3]),
        .D(r_BCD0_in[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_BCD_reg[10] 
       (.C(CLK),
        .CE(r_BCD[8]),
        .D(r_BCD0_in[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_BCD_reg[11] 
       (.C(CLK),
        .CE(r_BCD[8]),
        .D(r_BCD0_in[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_BCD_reg[12] 
       (.C(CLK),
        .CE(r_BCD[12]),
        .D(r_BCD0_in[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_BCD_reg[13] 
       (.C(CLK),
        .CE(r_BCD[12]),
        .D(r_BCD0_in[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_BCD_reg[14] 
       (.C(CLK),
        .CE(r_BCD[12]),
        .D(r_BCD0_in[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_BCD_reg[15] 
       (.C(CLK),
        .CE(r_BCD[12]),
        .D(r_BCD0_in[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_BCD_reg[1] 
       (.C(CLK),
        .CE(r_BCD[3]),
        .D(r_BCD0_in[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_BCD_reg[2] 
       (.C(CLK),
        .CE(r_BCD[3]),
        .D(r_BCD0_in[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_BCD_reg[3] 
       (.C(CLK),
        .CE(r_BCD[3]),
        .D(r_BCD0_in[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_BCD_reg[4] 
       (.C(CLK),
        .CE(r_BCD[4]),
        .D(r_BCD0_in[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_BCD_reg[5] 
       (.C(CLK),
        .CE(r_BCD[4]),
        .D(r_BCD0_in[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_BCD_reg[6] 
       (.C(CLK),
        .CE(r_BCD[4]),
        .D(r_BCD0_in[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_BCD_reg[7] 
       (.C(CLK),
        .CE(r_BCD[4]),
        .D(r_BCD0_in[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_BCD_reg[8] 
       (.C(CLK),
        .CE(r_BCD[8]),
        .D(r_BCD0_in[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_BCD_reg[9] 
       (.C(CLK),
        .CE(r_BCD[8]),
        .D(r_BCD0_in[9]),
        .Q(Q[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_Binary[0]_i_1 
       (.I0(\r_Binary_reg[15]_0 [0]),
        .I1(r_SM_Main__0[0]),
        .O(r_Binary[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_Binary[10]_i_1 
       (.I0(\r_Binary_reg_n_0_[9] ),
        .I1(r_SM_Main__0[0]),
        .I2(\r_Binary_reg[15]_0 [10]),
        .O(r_Binary[10]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_Binary[11]_i_1 
       (.I0(\r_Binary_reg_n_0_[10] ),
        .I1(r_SM_Main__0[0]),
        .I2(\r_Binary_reg[15]_0 [11]),
        .O(r_Binary[11]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_Binary[12]_i_1 
       (.I0(\r_Binary_reg_n_0_[11] ),
        .I1(r_SM_Main__0[0]),
        .I2(\r_Binary_reg[15]_0 [12]),
        .O(r_Binary[12]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_Binary[13]_i_1 
       (.I0(\r_Binary_reg_n_0_[12] ),
        .I1(r_SM_Main__0[0]),
        .I2(\r_Binary_reg[15]_0 [13]),
        .O(r_Binary[13]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_Binary[14]_i_1 
       (.I0(\r_Binary_reg_n_0_[13] ),
        .I1(r_SM_Main__0[0]),
        .I2(\r_Binary_reg[15]_0 [14]),
        .O(r_Binary[14]));
  LUT4 #(
    .INIT(16'h0032)) 
    \r_Binary[15]_i_1 
       (.I0(r_SM_Main__0[0]),
        .I1(r_SM_Main__0[1]),
        .I2(\r_SM_Main_reg[0]_0 ),
        .I3(\r_SM_Main_reg_n_0_[2] ),
        .O(r_Binary_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_Binary[15]_i_2 
       (.I0(\r_Binary_reg_n_0_[14] ),
        .I1(r_SM_Main__0[0]),
        .I2(\r_Binary_reg[15]_0 [15]),
        .O(r_Binary[15]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_Binary[1]_i_1 
       (.I0(\r_Binary_reg_n_0_[0] ),
        .I1(r_SM_Main__0[0]),
        .I2(\r_Binary_reg[15]_0 [1]),
        .O(r_Binary[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_Binary[2]_i_1 
       (.I0(\r_Binary_reg_n_0_[1] ),
        .I1(r_SM_Main__0[0]),
        .I2(\r_Binary_reg[15]_0 [2]),
        .O(r_Binary[2]));
  LUT4 #(
    .INIT(16'h0004)) 
    \r_Binary[31]_i_1 
       (.I0(\r_SM_Main_reg_n_0_[2] ),
        .I1(\r_SM_Main_reg[0]_0 ),
        .I2(r_SM_Main__0[1]),
        .I3(r_SM_Main__0[0]),
        .O(\r_Binary[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_Binary[3]_i_1 
       (.I0(\r_Binary_reg_n_0_[2] ),
        .I1(r_SM_Main__0[0]),
        .I2(\r_Binary_reg[15]_0 [3]),
        .O(r_Binary[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_Binary[4]_i_1 
       (.I0(\r_Binary_reg_n_0_[3] ),
        .I1(r_SM_Main__0[0]),
        .I2(\r_Binary_reg[15]_0 [4]),
        .O(r_Binary[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_Binary[5]_i_1 
       (.I0(\r_Binary_reg_n_0_[4] ),
        .I1(r_SM_Main__0[0]),
        .I2(\r_Binary_reg[15]_0 [5]),
        .O(r_Binary[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_Binary[6]_i_1 
       (.I0(\r_Binary_reg_n_0_[5] ),
        .I1(r_SM_Main__0[0]),
        .I2(\r_Binary_reg[15]_0 [6]),
        .O(r_Binary[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_Binary[7]_i_1 
       (.I0(\r_Binary_reg_n_0_[6] ),
        .I1(r_SM_Main__0[0]),
        .I2(\r_Binary_reg[15]_0 [7]),
        .O(r_Binary[7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_Binary[8]_i_1 
       (.I0(\r_Binary_reg_n_0_[7] ),
        .I1(r_SM_Main__0[0]),
        .I2(\r_Binary_reg[15]_0 [8]),
        .O(r_Binary[8]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_Binary[9]_i_1 
       (.I0(\r_Binary_reg_n_0_[8] ),
        .I1(r_SM_Main__0[0]),
        .I2(\r_Binary_reg[15]_0 [9]),
        .O(r_Binary[9]));
  FDRE #(
    .INIT(1'b0)) 
    \r_Binary_reg[0] 
       (.C(CLK),
        .CE(r_Binary_0),
        .D(r_Binary[0]),
        .Q(\r_Binary_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Binary_reg[10] 
       (.C(CLK),
        .CE(r_Binary_0),
        .D(r_Binary[10]),
        .Q(\r_Binary_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Binary_reg[11] 
       (.C(CLK),
        .CE(r_Binary_0),
        .D(r_Binary[11]),
        .Q(\r_Binary_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Binary_reg[12] 
       (.C(CLK),
        .CE(r_Binary_0),
        .D(r_Binary[12]),
        .Q(\r_Binary_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Binary_reg[13] 
       (.C(CLK),
        .CE(r_Binary_0),
        .D(r_Binary[13]),
        .Q(\r_Binary_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Binary_reg[14] 
       (.C(CLK),
        .CE(r_Binary_0),
        .D(r_Binary[14]),
        .Q(\r_Binary_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Binary_reg[15] 
       (.C(CLK),
        .CE(r_Binary_0),
        .D(r_Binary[15]),
        .Q(\r_Binary_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Binary_reg[16] 
       (.C(CLK),
        .CE(r_Binary_0),
        .D(\r_Binary_reg_n_0_[15] ),
        .Q(\r_Binary_reg_n_0_[16] ),
        .R(\r_Binary[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Binary_reg[17] 
       (.C(CLK),
        .CE(r_Binary_0),
        .D(\r_Binary_reg_n_0_[16] ),
        .Q(\r_Binary_reg_n_0_[17] ),
        .R(\r_Binary[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Binary_reg[18] 
       (.C(CLK),
        .CE(r_Binary_0),
        .D(\r_Binary_reg_n_0_[17] ),
        .Q(\r_Binary_reg_n_0_[18] ),
        .R(\r_Binary[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Binary_reg[19] 
       (.C(CLK),
        .CE(r_Binary_0),
        .D(\r_Binary_reg_n_0_[18] ),
        .Q(\r_Binary_reg_n_0_[19] ),
        .R(\r_Binary[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Binary_reg[1] 
       (.C(CLK),
        .CE(r_Binary_0),
        .D(r_Binary[1]),
        .Q(\r_Binary_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Binary_reg[20] 
       (.C(CLK),
        .CE(r_Binary_0),
        .D(\r_Binary_reg_n_0_[19] ),
        .Q(\r_Binary_reg_n_0_[20] ),
        .R(\r_Binary[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Binary_reg[21] 
       (.C(CLK),
        .CE(r_Binary_0),
        .D(\r_Binary_reg_n_0_[20] ),
        .Q(\r_Binary_reg_n_0_[21] ),
        .R(\r_Binary[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Binary_reg[22] 
       (.C(CLK),
        .CE(r_Binary_0),
        .D(\r_Binary_reg_n_0_[21] ),
        .Q(\r_Binary_reg_n_0_[22] ),
        .R(\r_Binary[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Binary_reg[23] 
       (.C(CLK),
        .CE(r_Binary_0),
        .D(\r_Binary_reg_n_0_[22] ),
        .Q(\r_Binary_reg_n_0_[23] ),
        .R(\r_Binary[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Binary_reg[24] 
       (.C(CLK),
        .CE(r_Binary_0),
        .D(\r_Binary_reg_n_0_[23] ),
        .Q(\r_Binary_reg_n_0_[24] ),
        .R(\r_Binary[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Binary_reg[25] 
       (.C(CLK),
        .CE(r_Binary_0),
        .D(\r_Binary_reg_n_0_[24] ),
        .Q(\r_Binary_reg_n_0_[25] ),
        .R(\r_Binary[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Binary_reg[26] 
       (.C(CLK),
        .CE(r_Binary_0),
        .D(\r_Binary_reg_n_0_[25] ),
        .Q(\r_Binary_reg_n_0_[26] ),
        .R(\r_Binary[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Binary_reg[27] 
       (.C(CLK),
        .CE(r_Binary_0),
        .D(\r_Binary_reg_n_0_[26] ),
        .Q(\r_Binary_reg_n_0_[27] ),
        .R(\r_Binary[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Binary_reg[28] 
       (.C(CLK),
        .CE(r_Binary_0),
        .D(\r_Binary_reg_n_0_[27] ),
        .Q(\r_Binary_reg_n_0_[28] ),
        .R(\r_Binary[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Binary_reg[29] 
       (.C(CLK),
        .CE(r_Binary_0),
        .D(\r_Binary_reg_n_0_[28] ),
        .Q(\r_Binary_reg_n_0_[29] ),
        .R(\r_Binary[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Binary_reg[2] 
       (.C(CLK),
        .CE(r_Binary_0),
        .D(r_Binary[2]),
        .Q(\r_Binary_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Binary_reg[30] 
       (.C(CLK),
        .CE(r_Binary_0),
        .D(\r_Binary_reg_n_0_[29] ),
        .Q(\r_Binary_reg_n_0_[30] ),
        .R(\r_Binary[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Binary_reg[31] 
       (.C(CLK),
        .CE(r_Binary_0),
        .D(\r_Binary_reg_n_0_[30] ),
        .Q(\r_Binary_reg_n_0_[31] ),
        .R(\r_Binary[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Binary_reg[3] 
       (.C(CLK),
        .CE(r_Binary_0),
        .D(r_Binary[3]),
        .Q(\r_Binary_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Binary_reg[4] 
       (.C(CLK),
        .CE(r_Binary_0),
        .D(r_Binary[4]),
        .Q(\r_Binary_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Binary_reg[5] 
       (.C(CLK),
        .CE(r_Binary_0),
        .D(r_Binary[5]),
        .Q(\r_Binary_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Binary_reg[6] 
       (.C(CLK),
        .CE(r_Binary_0),
        .D(r_Binary[6]),
        .Q(\r_Binary_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Binary_reg[7] 
       (.C(CLK),
        .CE(r_Binary_0),
        .D(r_Binary[7]),
        .Q(\r_Binary_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Binary_reg[8] 
       (.C(CLK),
        .CE(r_Binary_0),
        .D(r_Binary[8]),
        .Q(\r_Binary_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Binary_reg[9] 
       (.C(CLK),
        .CE(r_Binary_0),
        .D(r_Binary[9]),
        .Q(\r_Binary_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFE08)) 
    r_DV_i_1
       (.I0(\r_SM_Main_reg_n_0_[2] ),
        .I1(r_SM_Main__0[0]),
        .I2(r_SM_Main__0[1]),
        .I3(bin_to_bcd_done),
        .O(r_DV_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    r_DV_reg
       (.C(CLK),
        .CE(1'b1),
        .D(r_DV_i_1_n_0),
        .Q(bin_to_bcd_done),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFD02)) 
    \r_Digit_Index[0]_i_1 
       (.I0(\r_SM_Main_reg_n_0_[2] ),
        .I1(r_SM_Main__0[0]),
        .I2(r_SM_Main__0[1]),
        .I3(\r_Digit_Index_reg_n_0_[0] ),
        .O(\r_Digit_Index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFDFF0200)) 
    \r_Digit_Index[1]_i_1 
       (.I0(\r_Digit_Index_reg_n_0_[0] ),
        .I1(r_SM_Main__0[1]),
        .I2(r_SM_Main__0[0]),
        .I3(\r_SM_Main_reg_n_0_[2] ),
        .I4(\r_Digit_Index_reg_n_0_[1] ),
        .O(\r_Digit_Index[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFF00080000)) 
    \r_Digit_Index[2]_i_1 
       (.I0(\r_Digit_Index_reg_n_0_[0] ),
        .I1(\r_Digit_Index_reg_n_0_[1] ),
        .I2(r_SM_Main__0[1]),
        .I3(r_SM_Main__0[0]),
        .I4(\r_SM_Main_reg_n_0_[2] ),
        .I5(\r_Digit_Index_reg_n_0_[2] ),
        .O(\r_Digit_Index[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Digit_Index_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\r_Digit_Index[0]_i_1_n_0 ),
        .Q(\r_Digit_Index_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Digit_Index_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\r_Digit_Index[1]_i_1_n_0 ),
        .Q(\r_Digit_Index_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Digit_Index_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\r_Digit_Index[2]_i_1_n_0 ),
        .Q(\r_Digit_Index_reg_n_0_[2] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \r_Loop_Count[0]_i_1 
       (.I0(r_Loop_Count[0]),
        .O(r_Loop_Count_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_Loop_Count[1]_i_1 
       (.I0(r_Loop_Count[0]),
        .I1(r_Loop_Count[1]),
        .O(r_Loop_Count_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \r_Loop_Count[2]_i_1 
       (.I0(r_Loop_Count[1]),
        .I1(r_Loop_Count[0]),
        .I2(r_Loop_Count[2]),
        .O(r_Loop_Count_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \r_Loop_Count[3]_i_1 
       (.I0(r_Loop_Count[2]),
        .I1(r_Loop_Count[0]),
        .I2(r_Loop_Count[1]),
        .I3(r_Loop_Count[3]),
        .O(r_Loop_Count_1[3]));
  LUT3 #(
    .INIT(8'h04)) 
    \r_Loop_Count[4]_i_1 
       (.I0(\r_SM_Main_reg_n_0_[2] ),
        .I1(r_SM_Main__0[1]),
        .I2(r_SM_Main__0[0]),
        .O(\r_Loop_Count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \r_Loop_Count[4]_i_2 
       (.I0(r_Loop_Count[3]),
        .I1(r_Loop_Count[1]),
        .I2(r_Loop_Count[0]),
        .I3(r_Loop_Count[2]),
        .I4(r_Loop_Count[4]),
        .O(r_Loop_Count_1[4]));
  FDRE #(
    .INIT(1'b0)) 
    \r_Loop_Count_reg[0] 
       (.C(CLK),
        .CE(\r_Loop_Count[4]_i_1_n_0 ),
        .D(r_Loop_Count_1[0]),
        .Q(r_Loop_Count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Loop_Count_reg[1] 
       (.C(CLK),
        .CE(\r_Loop_Count[4]_i_1_n_0 ),
        .D(r_Loop_Count_1[1]),
        .Q(r_Loop_Count[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Loop_Count_reg[2] 
       (.C(CLK),
        .CE(\r_Loop_Count[4]_i_1_n_0 ),
        .D(r_Loop_Count_1[2]),
        .Q(r_Loop_Count[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Loop_Count_reg[3] 
       (.C(CLK),
        .CE(\r_Loop_Count[4]_i_1_n_0 ),
        .D(r_Loop_Count_1[3]),
        .Q(r_Loop_Count[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Loop_Count_reg[4] 
       (.C(CLK),
        .CE(\r_Loop_Count[4]_i_1_n_0 ),
        .D(r_Loop_Count_1[4]),
        .Q(r_Loop_Count[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h050E)) 
    \r_SM_Main[0]_i_1 
       (.I0(\r_SM_Main_reg_n_0_[2] ),
        .I1(\r_SM_Main_reg[0]_0 ),
        .I2(r_SM_Main__0[0]),
        .I3(r_SM_Main__0[1]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFF0232)) 
    \r_SM_Main[1]_i_1 
       (.I0(r_SM_Main__0[0]),
        .I1(\r_SM_Main_reg_n_0_[2] ),
        .I2(r_SM_Main__0[1]),
        .I3(\r_SM_Main[2]_i_2_n_0 ),
        .I4(\r_SM_Main[1]_i_2_n_0 ),
        .O(p_0_in__0[1]));
  LUT6 #(
    .INIT(64'h0000000000007F00)) 
    \r_SM_Main[1]_i_2 
       (.I0(\r_Digit_Index_reg_n_0_[0] ),
        .I1(\r_Digit_Index_reg_n_0_[1] ),
        .I2(\r_Digit_Index_reg_n_0_[2] ),
        .I3(\r_SM_Main_reg_n_0_[2] ),
        .I4(r_SM_Main__0[0]),
        .I5(r_SM_Main__0[1]),
        .O(\r_SM_Main[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \r_SM_Main[2]_i_1 
       (.I0(\r_SM_Main[2]_i_2_n_0 ),
        .I1(\r_SM_Main_reg_n_0_[2] ),
        .I2(r_SM_Main__0[1]),
        .O(p_0_in__0[2]));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \r_SM_Main[2]_i_2 
       (.I0(r_SM_Main__0[0]),
        .I1(r_Loop_Count[4]),
        .I2(r_Loop_Count[2]),
        .I3(r_Loop_Count[0]),
        .I4(r_Loop_Count[1]),
        .I5(r_Loop_Count[3]),
        .O(\r_SM_Main[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_SM_Main_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(r_SM_Main__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_SM_Main_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(r_SM_Main__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_SM_Main_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(\r_SM_Main_reg_n_0_[2] ),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_seven_seg_0_0,seven_seg,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "seven_seg,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    VALUE,
    CATHODE,
    ANODE);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_CLK100MHZ, INSERT_VIP 0" *) input CLK;
  input [31:0]VALUE;
  output [7:0]CATHODE;
  output [7:0]ANODE;

  wire \<const1> ;
  wire [7:0]ANODE;
  wire [6:0]\^CATHODE ;
  wire CLK;
  wire [31:0]VALUE;

  assign CATHODE[7] = \<const1> ;
  assign CATHODE[6:0] = \^CATHODE [6:0];
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_seg inst
       (.ANODE(ANODE),
        .CATHODE(\^CATHODE ),
        .CLK(CLK),
        .VALUE(VALUE));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_seg
   (CATHODE,
    ANODE,
    VALUE,
    CLK);
  output [6:0]CATHODE;
  output [7:0]ANODE;
  input [31:0]VALUE;
  input CLK;

  wire [7:0]ANODE;
  wire [6:0]CATHODE;
  wire CLK;
  wire \FSM_onehot_is_busy[1]_i_1_n_0 ;
  wire \FSM_onehot_is_busy_reg_n_0_[0] ;
  wire \FSM_onehot_is_busy_reg_n_0_[1] ;
  wire [31:0]VALUE;
  wire [7:0]anode;
  wire [0:0]anode_3;
  wire [15:0]bcd_input;
  wire \bcd_input[0]_i_1_n_0 ;
  wire \bcd_input[10]_i_1_n_0 ;
  wire \bcd_input[11]_i_1_n_0 ;
  wire \bcd_input[12]_i_1_n_0 ;
  wire \bcd_input[13]_i_1_n_0 ;
  wire \bcd_input[14]_i_1_n_0 ;
  wire \bcd_input[15]_i_2_n_0 ;
  wire \bcd_input[1]_i_1_n_0 ;
  wire \bcd_input[2]_i_1_n_0 ;
  wire \bcd_input[3]_i_1_n_0 ;
  wire \bcd_input[4]_i_1_n_0 ;
  wire \bcd_input[5]_i_1_n_0 ;
  wire \bcd_input[6]_i_1_n_0 ;
  wire \bcd_input[7]_i_1_n_0 ;
  wire \bcd_input[8]_i_1_n_0 ;
  wire \bcd_input[9]_i_1_n_0 ;
  wire bcd_input_0;
  wire bin_to_bcd_done;
  wire bin_to_bcd_start01_out;
  wire bin_to_bcd_start0__6;
  wire bin_to_bcd_start0_carry__0_i_1_n_0;
  wire bin_to_bcd_start0_carry__0_i_2_n_0;
  wire bin_to_bcd_start0_carry__0_n_3;
  wire bin_to_bcd_start0_carry_i_1_n_0;
  wire bin_to_bcd_start0_carry_i_2_n_0;
  wire bin_to_bcd_start0_carry_i_3_n_0;
  wire bin_to_bcd_start0_carry_i_4_n_0;
  wire bin_to_bcd_start0_carry_n_0;
  wire bin_to_bcd_start0_carry_n_1;
  wire bin_to_bcd_start0_carry_n_2;
  wire bin_to_bcd_start0_carry_n_3;
  wire \bin_to_bcd_start0_inferred__0/i__carry__0_n_3 ;
  wire \bin_to_bcd_start0_inferred__0/i__carry_n_0 ;
  wire \bin_to_bcd_start0_inferred__0/i__carry_n_1 ;
  wire \bin_to_bcd_start0_inferred__0/i__carry_n_2 ;
  wire \bin_to_bcd_start0_inferred__0/i__carry_n_3 ;
  wire bin_to_bcd_start_i_1_n_0;
  wire bin_to_bcd_start_reg_n_0;
  wire [6:0]cathode;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire [31:0]nybbles;
  wire [19:3]nybbles_1;
  wire o_clk;
  wire [31:0]shifting_value;
  wire \shifting_value[31]_i_1_n_0 ;
  wire \shifting_value[31]_i_2_n_0 ;
  wire [27:0]shifting_value_2;
  wire u2_n_1;
  wire u2_n_10;
  wire u2_n_11;
  wire u2_n_12;
  wire u2_n_13;
  wire u2_n_14;
  wire u2_n_15;
  wire u2_n_16;
  wire u2_n_17;
  wire u2_n_2;
  wire u2_n_3;
  wire u2_n_4;
  wire u2_n_5;
  wire u2_n_6;
  wire u2_n_7;
  wire u2_n_8;
  wire u2_n_9;
  wire [3:0]NLW_bin_to_bcd_start0_carry_O_UNCONNECTED;
  wire [3:2]NLW_bin_to_bcd_start0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_bin_to_bcd_start0_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_bin_to_bcd_start0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_bin_to_bcd_start0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_bin_to_bcd_start0_inferred__0/i__carry__0_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \ANODE[0]_INST_0 
       (.I0(anode[0]),
        .O(ANODE[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \ANODE[1]_INST_0 
       (.I0(anode[1]),
        .O(ANODE[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \ANODE[2]_INST_0 
       (.I0(anode[2]),
        .O(ANODE[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \ANODE[3]_INST_0 
       (.I0(anode[3]),
        .O(ANODE[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \ANODE[4]_INST_0 
       (.I0(anode[4]),
        .O(ANODE[4]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \ANODE[5]_INST_0 
       (.I0(anode[5]),
        .O(ANODE[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \ANODE[6]_INST_0 
       (.I0(anode[6]),
        .O(ANODE[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \ANODE[7]_INST_0 
       (.I0(anode[7]),
        .O(ANODE[7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hB0BFA0A0)) 
    \FSM_onehot_is_busy[1]_i_1 
       (.I0(bin_to_bcd_start0__6),
        .I1(bin_to_bcd_start01_out),
        .I2(\FSM_onehot_is_busy_reg_n_0_[0] ),
        .I3(bin_to_bcd_done),
        .I4(\FSM_onehot_is_busy_reg_n_0_[1] ),
        .O(\FSM_onehot_is_busy[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:100,iSTATE1:010" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_is_busy_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(u2_n_1),
        .Q(\FSM_onehot_is_busy_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:100,iSTATE1:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_is_busy_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_is_busy[1]_i_1_n_0 ),
        .Q(\FSM_onehot_is_busy_reg_n_0_[1] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \anode[0]_i_1 
       (.I0(\shifting_value[31]_i_1_n_0 ),
        .O(anode_3));
  FDRE #(
    .INIT(1'b0)) 
    \anode_reg[0] 
       (.C(o_clk),
        .CE(1'b1),
        .D(anode_3),
        .Q(anode[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \anode_reg[1] 
       (.C(o_clk),
        .CE(1'b1),
        .D(anode[0]),
        .Q(anode[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \anode_reg[2] 
       (.C(o_clk),
        .CE(1'b1),
        .D(anode[1]),
        .Q(anode[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \anode_reg[3] 
       (.C(o_clk),
        .CE(1'b1),
        .D(anode[2]),
        .Q(anode[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \anode_reg[4] 
       (.C(o_clk),
        .CE(1'b1),
        .D(anode[3]),
        .Q(anode[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \anode_reg[5] 
       (.C(o_clk),
        .CE(1'b1),
        .D(anode[4]),
        .Q(anode[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \anode_reg[6] 
       (.C(o_clk),
        .CE(1'b1),
        .D(anode[5]),
        .Q(anode[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \anode_reg[7] 
       (.C(o_clk),
        .CE(1'b1),
        .D(anode[6]),
        .Q(anode[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bcd_input[0]_i_1 
       (.I0(VALUE[0]),
        .I1(bin_to_bcd_start0__6),
        .I2(VALUE[16]),
        .O(\bcd_input[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bcd_input[10]_i_1 
       (.I0(VALUE[10]),
        .I1(bin_to_bcd_start0__6),
        .I2(VALUE[26]),
        .O(\bcd_input[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bcd_input[11]_i_1 
       (.I0(VALUE[11]),
        .I1(bin_to_bcd_start0__6),
        .I2(VALUE[27]),
        .O(\bcd_input[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bcd_input[12]_i_1 
       (.I0(VALUE[12]),
        .I1(bin_to_bcd_start0__6),
        .I2(VALUE[28]),
        .O(\bcd_input[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bcd_input[13]_i_1 
       (.I0(VALUE[13]),
        .I1(bin_to_bcd_start0__6),
        .I2(VALUE[29]),
        .O(\bcd_input[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bcd_input[14]_i_1 
       (.I0(VALUE[14]),
        .I1(bin_to_bcd_start0__6),
        .I2(VALUE[30]),
        .O(\bcd_input[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \bcd_input[15]_i_1 
       (.I0(bin_to_bcd_start01_out),
        .I1(bin_to_bcd_start0__6),
        .I2(\FSM_onehot_is_busy_reg_n_0_[0] ),
        .O(bcd_input_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bcd_input[15]_i_2 
       (.I0(VALUE[15]),
        .I1(bin_to_bcd_start0__6),
        .I2(VALUE[31]),
        .O(\bcd_input[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bcd_input[1]_i_1 
       (.I0(VALUE[1]),
        .I1(bin_to_bcd_start0__6),
        .I2(VALUE[17]),
        .O(\bcd_input[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bcd_input[2]_i_1 
       (.I0(VALUE[2]),
        .I1(bin_to_bcd_start0__6),
        .I2(VALUE[18]),
        .O(\bcd_input[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bcd_input[3]_i_1 
       (.I0(VALUE[3]),
        .I1(bin_to_bcd_start0__6),
        .I2(VALUE[19]),
        .O(\bcd_input[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bcd_input[4]_i_1 
       (.I0(VALUE[4]),
        .I1(bin_to_bcd_start0__6),
        .I2(VALUE[20]),
        .O(\bcd_input[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bcd_input[5]_i_1 
       (.I0(VALUE[5]),
        .I1(bin_to_bcd_start0__6),
        .I2(VALUE[21]),
        .O(\bcd_input[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bcd_input[6]_i_1 
       (.I0(VALUE[6]),
        .I1(bin_to_bcd_start0__6),
        .I2(VALUE[22]),
        .O(\bcd_input[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bcd_input[7]_i_1 
       (.I0(VALUE[7]),
        .I1(bin_to_bcd_start0__6),
        .I2(VALUE[23]),
        .O(\bcd_input[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bcd_input[8]_i_1 
       (.I0(VALUE[8]),
        .I1(bin_to_bcd_start0__6),
        .I2(VALUE[24]),
        .O(\bcd_input[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bcd_input[9]_i_1 
       (.I0(VALUE[9]),
        .I1(bin_to_bcd_start0__6),
        .I2(VALUE[25]),
        .O(\bcd_input[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_input_reg[0] 
       (.C(CLK),
        .CE(bcd_input_0),
        .D(\bcd_input[0]_i_1_n_0 ),
        .Q(bcd_input[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_input_reg[10] 
       (.C(CLK),
        .CE(bcd_input_0),
        .D(\bcd_input[10]_i_1_n_0 ),
        .Q(bcd_input[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_input_reg[11] 
       (.C(CLK),
        .CE(bcd_input_0),
        .D(\bcd_input[11]_i_1_n_0 ),
        .Q(bcd_input[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_input_reg[12] 
       (.C(CLK),
        .CE(bcd_input_0),
        .D(\bcd_input[12]_i_1_n_0 ),
        .Q(bcd_input[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_input_reg[13] 
       (.C(CLK),
        .CE(bcd_input_0),
        .D(\bcd_input[13]_i_1_n_0 ),
        .Q(bcd_input[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_input_reg[14] 
       (.C(CLK),
        .CE(bcd_input_0),
        .D(\bcd_input[14]_i_1_n_0 ),
        .Q(bcd_input[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_input_reg[15] 
       (.C(CLK),
        .CE(bcd_input_0),
        .D(\bcd_input[15]_i_2_n_0 ),
        .Q(bcd_input[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_input_reg[1] 
       (.C(CLK),
        .CE(bcd_input_0),
        .D(\bcd_input[1]_i_1_n_0 ),
        .Q(bcd_input[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_input_reg[2] 
       (.C(CLK),
        .CE(bcd_input_0),
        .D(\bcd_input[2]_i_1_n_0 ),
        .Q(bcd_input[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_input_reg[3] 
       (.C(CLK),
        .CE(bcd_input_0),
        .D(\bcd_input[3]_i_1_n_0 ),
        .Q(bcd_input[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_input_reg[4] 
       (.C(CLK),
        .CE(bcd_input_0),
        .D(\bcd_input[4]_i_1_n_0 ),
        .Q(bcd_input[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_input_reg[5] 
       (.C(CLK),
        .CE(bcd_input_0),
        .D(\bcd_input[5]_i_1_n_0 ),
        .Q(bcd_input[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_input_reg[6] 
       (.C(CLK),
        .CE(bcd_input_0),
        .D(\bcd_input[6]_i_1_n_0 ),
        .Q(bcd_input[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_input_reg[7] 
       (.C(CLK),
        .CE(bcd_input_0),
        .D(\bcd_input[7]_i_1_n_0 ),
        .Q(bcd_input[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_input_reg[8] 
       (.C(CLK),
        .CE(bcd_input_0),
        .D(\bcd_input[8]_i_1_n_0 ),
        .Q(bcd_input[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_input_reg[9] 
       (.C(CLK),
        .CE(bcd_input_0),
        .D(\bcd_input[9]_i_1_n_0 ),
        .Q(bcd_input[9]),
        .R(1'b0));
  CARRY4 bin_to_bcd_start0_carry
       (.CI(1'b0),
        .CO({bin_to_bcd_start0_carry_n_0,bin_to_bcd_start0_carry_n_1,bin_to_bcd_start0_carry_n_2,bin_to_bcd_start0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_bin_to_bcd_start0_carry_O_UNCONNECTED[3:0]),
        .S({bin_to_bcd_start0_carry_i_1_n_0,bin_to_bcd_start0_carry_i_2_n_0,bin_to_bcd_start0_carry_i_3_n_0,bin_to_bcd_start0_carry_i_4_n_0}));
  CARRY4 bin_to_bcd_start0_carry__0
       (.CI(bin_to_bcd_start0_carry_n_0),
        .CO({NLW_bin_to_bcd_start0_carry__0_CO_UNCONNECTED[3:2],bin_to_bcd_start0__6,bin_to_bcd_start0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O(NLW_bin_to_bcd_start0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,bin_to_bcd_start0_carry__0_i_1_n_0,bin_to_bcd_start0_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    bin_to_bcd_start0_carry__0_i_1
       (.I0(VALUE[15]),
        .I1(bcd_input[15]),
        .O(bin_to_bcd_start0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    bin_to_bcd_start0_carry__0_i_2
       (.I0(VALUE[14]),
        .I1(bcd_input[14]),
        .I2(VALUE[13]),
        .I3(bcd_input[13]),
        .I4(bcd_input[12]),
        .I5(VALUE[12]),
        .O(bin_to_bcd_start0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    bin_to_bcd_start0_carry_i_1
       (.I0(VALUE[11]),
        .I1(bcd_input[11]),
        .I2(VALUE[10]),
        .I3(bcd_input[10]),
        .I4(bcd_input[9]),
        .I5(VALUE[9]),
        .O(bin_to_bcd_start0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    bin_to_bcd_start0_carry_i_2
       (.I0(VALUE[8]),
        .I1(bcd_input[8]),
        .I2(VALUE[7]),
        .I3(bcd_input[7]),
        .I4(bcd_input[6]),
        .I5(VALUE[6]),
        .O(bin_to_bcd_start0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    bin_to_bcd_start0_carry_i_3
       (.I0(VALUE[5]),
        .I1(bcd_input[5]),
        .I2(VALUE[4]),
        .I3(bcd_input[4]),
        .I4(bcd_input[3]),
        .I5(VALUE[3]),
        .O(bin_to_bcd_start0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    bin_to_bcd_start0_carry_i_4
       (.I0(VALUE[2]),
        .I1(bcd_input[2]),
        .I2(VALUE[1]),
        .I3(bcd_input[1]),
        .I4(bcd_input[0]),
        .I5(VALUE[0]),
        .O(bin_to_bcd_start0_carry_i_4_n_0));
  CARRY4 \bin_to_bcd_start0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\bin_to_bcd_start0_inferred__0/i__carry_n_0 ,\bin_to_bcd_start0_inferred__0/i__carry_n_1 ,\bin_to_bcd_start0_inferred__0/i__carry_n_2 ,\bin_to_bcd_start0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_bin_to_bcd_start0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \bin_to_bcd_start0_inferred__0/i__carry__0 
       (.CI(\bin_to_bcd_start0_inferred__0/i__carry_n_0 ),
        .CO({\NLW_bin_to_bcd_start0_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],bin_to_bcd_start01_out,\bin_to_bcd_start0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O(\NLW_bin_to_bcd_start0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry_i_1__0_n_0,i__carry_i_2__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    bin_to_bcd_start_i_1
       (.I0(bin_to_bcd_start0__6),
        .I1(\FSM_onehot_is_busy_reg_n_0_[0] ),
        .I2(bin_to_bcd_start01_out),
        .O(bin_to_bcd_start_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    bin_to_bcd_start_reg
       (.C(CLK),
        .CE(1'b1),
        .D(bin_to_bcd_start_i_1_n_0),
        .Q(bin_to_bcd_start_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h2904)) 
    \cathode[0]_inv_i_1 
       (.I0(shifting_value[3]),
        .I1(shifting_value[2]),
        .I2(shifting_value[1]),
        .I3(shifting_value[0]),
        .O(cathode[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h9E80)) 
    \cathode[1]_inv_i_1 
       (.I0(shifting_value[3]),
        .I1(shifting_value[1]),
        .I2(shifting_value[0]),
        .I3(shifting_value[2]),
        .O(cathode[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h8098)) 
    \cathode[2]_inv_i_1 
       (.I0(shifting_value[3]),
        .I1(shifting_value[2]),
        .I2(shifting_value[1]),
        .I3(shifting_value[0]),
        .O(cathode[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hC324)) 
    \cathode[3]_inv_i_1 
       (.I0(shifting_value[3]),
        .I1(shifting_value[2]),
        .I2(shifting_value[1]),
        .I3(shifting_value[0]),
        .O(cathode[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h5710)) 
    \cathode[4]_inv_i_1 
       (.I0(shifting_value[3]),
        .I1(shifting_value[1]),
        .I2(shifting_value[2]),
        .I3(shifting_value[0]),
        .O(cathode[4]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h5190)) 
    \cathode[5]_inv_i_1 
       (.I0(shifting_value[3]),
        .I1(shifting_value[2]),
        .I2(shifting_value[0]),
        .I3(shifting_value[1]),
        .O(cathode[5]));
  LUT4 #(
    .INIT(16'h4025)) 
    \cathode[6]_inv_i_1 
       (.I0(shifting_value[3]),
        .I1(shifting_value[0]),
        .I2(shifting_value[2]),
        .I3(shifting_value[1]),
        .O(cathode[6]));
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \cathode_reg[0]_inv 
       (.C(CLK),
        .CE(1'b1),
        .D(cathode[0]),
        .Q(CATHODE[0]),
        .R(1'b0));
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \cathode_reg[1]_inv 
       (.C(CLK),
        .CE(1'b1),
        .D(cathode[1]),
        .Q(CATHODE[1]),
        .R(1'b0));
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \cathode_reg[2]_inv 
       (.C(CLK),
        .CE(1'b1),
        .D(cathode[2]),
        .Q(CATHODE[2]),
        .R(1'b0));
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \cathode_reg[3]_inv 
       (.C(CLK),
        .CE(1'b1),
        .D(cathode[3]),
        .Q(CATHODE[3]),
        .R(1'b0));
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \cathode_reg[4]_inv 
       (.C(CLK),
        .CE(1'b1),
        .D(cathode[4]),
        .Q(CATHODE[4]),
        .R(1'b0));
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \cathode_reg[5]_inv 
       (.C(CLK),
        .CE(1'b1),
        .D(cathode[5]),
        .Q(CATHODE[5]),
        .R(1'b0));
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \cathode_reg[6]_inv 
       (.C(CLK),
        .CE(1'b1),
        .D(cathode[6]),
        .Q(CATHODE[6]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1
       (.I0(VALUE[27]),
        .I1(bcd_input[11]),
        .I2(VALUE[26]),
        .I3(bcd_input[10]),
        .I4(bcd_input[9]),
        .I5(VALUE[25]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__0
       (.I0(VALUE[31]),
        .I1(bcd_input[15]),
        .O(i__carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2
       (.I0(VALUE[24]),
        .I1(bcd_input[8]),
        .I2(VALUE[23]),
        .I3(bcd_input[7]),
        .I4(bcd_input[6]),
        .I5(VALUE[22]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__0
       (.I0(VALUE[30]),
        .I1(bcd_input[14]),
        .I2(VALUE[29]),
        .I3(bcd_input[13]),
        .I4(bcd_input[12]),
        .I5(VALUE[28]),
        .O(i__carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3
       (.I0(VALUE[21]),
        .I1(bcd_input[5]),
        .I2(VALUE[20]),
        .I3(bcd_input[4]),
        .I4(bcd_input[3]),
        .I5(VALUE[19]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4
       (.I0(VALUE[18]),
        .I1(bcd_input[2]),
        .I2(VALUE[17]),
        .I3(bcd_input[1]),
        .I4(bcd_input[0]),
        .I5(VALUE[16]),
        .O(i__carry_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \nybbles_reg[0] 
       (.C(CLK),
        .CE(nybbles_1[3]),
        .D(u2_n_17),
        .Q(nybbles[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nybbles_reg[10] 
       (.C(CLK),
        .CE(nybbles_1[3]),
        .D(u2_n_7),
        .Q(nybbles[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nybbles_reg[11] 
       (.C(CLK),
        .CE(nybbles_1[3]),
        .D(u2_n_6),
        .Q(nybbles[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nybbles_reg[12] 
       (.C(CLK),
        .CE(nybbles_1[3]),
        .D(u2_n_5),
        .Q(nybbles[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nybbles_reg[13] 
       (.C(CLK),
        .CE(nybbles_1[3]),
        .D(u2_n_4),
        .Q(nybbles[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nybbles_reg[14] 
       (.C(CLK),
        .CE(nybbles_1[3]),
        .D(u2_n_3),
        .Q(nybbles[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nybbles_reg[15] 
       (.C(CLK),
        .CE(nybbles_1[3]),
        .D(u2_n_2),
        .Q(nybbles[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nybbles_reg[16] 
       (.C(CLK),
        .CE(nybbles_1[19]),
        .D(u2_n_17),
        .Q(nybbles[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nybbles_reg[17] 
       (.C(CLK),
        .CE(nybbles_1[19]),
        .D(u2_n_16),
        .Q(nybbles[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nybbles_reg[18] 
       (.C(CLK),
        .CE(nybbles_1[19]),
        .D(u2_n_15),
        .Q(nybbles[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nybbles_reg[19] 
       (.C(CLK),
        .CE(nybbles_1[19]),
        .D(u2_n_14),
        .Q(nybbles[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nybbles_reg[1] 
       (.C(CLK),
        .CE(nybbles_1[3]),
        .D(u2_n_16),
        .Q(nybbles[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nybbles_reg[20] 
       (.C(CLK),
        .CE(nybbles_1[19]),
        .D(u2_n_13),
        .Q(nybbles[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nybbles_reg[21] 
       (.C(CLK),
        .CE(nybbles_1[19]),
        .D(u2_n_12),
        .Q(nybbles[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nybbles_reg[22] 
       (.C(CLK),
        .CE(nybbles_1[19]),
        .D(u2_n_11),
        .Q(nybbles[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nybbles_reg[23] 
       (.C(CLK),
        .CE(nybbles_1[19]),
        .D(u2_n_10),
        .Q(nybbles[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nybbles_reg[24] 
       (.C(CLK),
        .CE(nybbles_1[19]),
        .D(u2_n_9),
        .Q(nybbles[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nybbles_reg[25] 
       (.C(CLK),
        .CE(nybbles_1[19]),
        .D(u2_n_8),
        .Q(nybbles[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nybbles_reg[26] 
       (.C(CLK),
        .CE(nybbles_1[19]),
        .D(u2_n_7),
        .Q(nybbles[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nybbles_reg[27] 
       (.C(CLK),
        .CE(nybbles_1[19]),
        .D(u2_n_6),
        .Q(nybbles[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nybbles_reg[28] 
       (.C(CLK),
        .CE(nybbles_1[19]),
        .D(u2_n_5),
        .Q(nybbles[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nybbles_reg[29] 
       (.C(CLK),
        .CE(nybbles_1[19]),
        .D(u2_n_4),
        .Q(nybbles[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nybbles_reg[2] 
       (.C(CLK),
        .CE(nybbles_1[3]),
        .D(u2_n_15),
        .Q(nybbles[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nybbles_reg[30] 
       (.C(CLK),
        .CE(nybbles_1[19]),
        .D(u2_n_3),
        .Q(nybbles[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nybbles_reg[31] 
       (.C(CLK),
        .CE(nybbles_1[19]),
        .D(u2_n_2),
        .Q(nybbles[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nybbles_reg[3] 
       (.C(CLK),
        .CE(nybbles_1[3]),
        .D(u2_n_14),
        .Q(nybbles[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nybbles_reg[4] 
       (.C(CLK),
        .CE(nybbles_1[3]),
        .D(u2_n_13),
        .Q(nybbles[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nybbles_reg[5] 
       (.C(CLK),
        .CE(nybbles_1[3]),
        .D(u2_n_12),
        .Q(nybbles[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nybbles_reg[6] 
       (.C(CLK),
        .CE(nybbles_1[3]),
        .D(u2_n_11),
        .Q(nybbles[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nybbles_reg[7] 
       (.C(CLK),
        .CE(nybbles_1[3]),
        .D(u2_n_10),
        .Q(nybbles[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nybbles_reg[8] 
       (.C(CLK),
        .CE(nybbles_1[3]),
        .D(u2_n_9),
        .Q(nybbles[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nybbles_reg[9] 
       (.C(CLK),
        .CE(nybbles_1[3]),
        .D(u2_n_8),
        .Q(nybbles[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shifting_value[0]_i_1 
       (.I0(shifting_value[4]),
        .I1(\shifting_value[31]_i_1_n_0 ),
        .I2(nybbles[0]),
        .O(shifting_value_2[0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shifting_value[10]_i_1 
       (.I0(shifting_value[14]),
        .I1(\shifting_value[31]_i_1_n_0 ),
        .I2(nybbles[10]),
        .O(shifting_value_2[10]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shifting_value[11]_i_1 
       (.I0(shifting_value[15]),
        .I1(\shifting_value[31]_i_1_n_0 ),
        .I2(nybbles[11]),
        .O(shifting_value_2[11]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shifting_value[12]_i_1 
       (.I0(shifting_value[16]),
        .I1(\shifting_value[31]_i_1_n_0 ),
        .I2(nybbles[12]),
        .O(shifting_value_2[12]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shifting_value[13]_i_1 
       (.I0(shifting_value[17]),
        .I1(\shifting_value[31]_i_1_n_0 ),
        .I2(nybbles[13]),
        .O(shifting_value_2[13]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shifting_value[14]_i_1 
       (.I0(shifting_value[18]),
        .I1(\shifting_value[31]_i_1_n_0 ),
        .I2(nybbles[14]),
        .O(shifting_value_2[14]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shifting_value[15]_i_1 
       (.I0(shifting_value[19]),
        .I1(\shifting_value[31]_i_1_n_0 ),
        .I2(nybbles[15]),
        .O(shifting_value_2[15]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shifting_value[16]_i_1 
       (.I0(shifting_value[20]),
        .I1(\shifting_value[31]_i_1_n_0 ),
        .I2(nybbles[16]),
        .O(shifting_value_2[16]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shifting_value[17]_i_1 
       (.I0(shifting_value[21]),
        .I1(\shifting_value[31]_i_1_n_0 ),
        .I2(nybbles[17]),
        .O(shifting_value_2[17]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shifting_value[18]_i_1 
       (.I0(shifting_value[22]),
        .I1(\shifting_value[31]_i_1_n_0 ),
        .I2(nybbles[18]),
        .O(shifting_value_2[18]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shifting_value[19]_i_1 
       (.I0(shifting_value[23]),
        .I1(\shifting_value[31]_i_1_n_0 ),
        .I2(nybbles[19]),
        .O(shifting_value_2[19]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shifting_value[1]_i_1 
       (.I0(shifting_value[5]),
        .I1(\shifting_value[31]_i_1_n_0 ),
        .I2(nybbles[1]),
        .O(shifting_value_2[1]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shifting_value[20]_i_1 
       (.I0(shifting_value[24]),
        .I1(\shifting_value[31]_i_1_n_0 ),
        .I2(nybbles[20]),
        .O(shifting_value_2[20]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shifting_value[21]_i_1 
       (.I0(shifting_value[25]),
        .I1(\shifting_value[31]_i_1_n_0 ),
        .I2(nybbles[21]),
        .O(shifting_value_2[21]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shifting_value[22]_i_1 
       (.I0(shifting_value[26]),
        .I1(\shifting_value[31]_i_1_n_0 ),
        .I2(nybbles[22]),
        .O(shifting_value_2[22]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shifting_value[23]_i_1 
       (.I0(shifting_value[27]),
        .I1(\shifting_value[31]_i_1_n_0 ),
        .I2(nybbles[23]),
        .O(shifting_value_2[23]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shifting_value[24]_i_1 
       (.I0(shifting_value[28]),
        .I1(\shifting_value[31]_i_1_n_0 ),
        .I2(nybbles[24]),
        .O(shifting_value_2[24]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shifting_value[25]_i_1 
       (.I0(shifting_value[29]),
        .I1(\shifting_value[31]_i_1_n_0 ),
        .I2(nybbles[25]),
        .O(shifting_value_2[25]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shifting_value[26]_i_1 
       (.I0(shifting_value[30]),
        .I1(\shifting_value[31]_i_1_n_0 ),
        .I2(nybbles[26]),
        .O(shifting_value_2[26]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shifting_value[27]_i_1 
       (.I0(shifting_value[31]),
        .I1(\shifting_value[31]_i_1_n_0 ),
        .I2(nybbles[27]),
        .O(shifting_value_2[27]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shifting_value[2]_i_1 
       (.I0(shifting_value[6]),
        .I1(\shifting_value[31]_i_1_n_0 ),
        .I2(nybbles[2]),
        .O(shifting_value_2[2]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \shifting_value[31]_i_1 
       (.I0(anode[2]),
        .I1(anode[3]),
        .I2(anode[0]),
        .I3(anode[1]),
        .I4(\shifting_value[31]_i_2_n_0 ),
        .O(\shifting_value[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \shifting_value[31]_i_2 
       (.I0(anode[5]),
        .I1(anode[4]),
        .I2(anode[7]),
        .I3(anode[6]),
        .O(\shifting_value[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shifting_value[3]_i_1 
       (.I0(shifting_value[7]),
        .I1(\shifting_value[31]_i_1_n_0 ),
        .I2(nybbles[3]),
        .O(shifting_value_2[3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shifting_value[4]_i_1 
       (.I0(shifting_value[8]),
        .I1(\shifting_value[31]_i_1_n_0 ),
        .I2(nybbles[4]),
        .O(shifting_value_2[4]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shifting_value[5]_i_1 
       (.I0(shifting_value[9]),
        .I1(\shifting_value[31]_i_1_n_0 ),
        .I2(nybbles[5]),
        .O(shifting_value_2[5]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shifting_value[6]_i_1 
       (.I0(shifting_value[10]),
        .I1(\shifting_value[31]_i_1_n_0 ),
        .I2(nybbles[6]),
        .O(shifting_value_2[6]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shifting_value[7]_i_1 
       (.I0(shifting_value[11]),
        .I1(\shifting_value[31]_i_1_n_0 ),
        .I2(nybbles[7]),
        .O(shifting_value_2[7]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shifting_value[8]_i_1 
       (.I0(shifting_value[12]),
        .I1(\shifting_value[31]_i_1_n_0 ),
        .I2(nybbles[8]),
        .O(shifting_value_2[8]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shifting_value[9]_i_1 
       (.I0(shifting_value[13]),
        .I1(\shifting_value[31]_i_1_n_0 ),
        .I2(nybbles[9]),
        .O(shifting_value_2[9]));
  FDRE \shifting_value_reg[0] 
       (.C(o_clk),
        .CE(1'b1),
        .D(shifting_value_2[0]),
        .Q(shifting_value[0]),
        .R(1'b0));
  FDRE \shifting_value_reg[10] 
       (.C(o_clk),
        .CE(1'b1),
        .D(shifting_value_2[10]),
        .Q(shifting_value[10]),
        .R(1'b0));
  FDRE \shifting_value_reg[11] 
       (.C(o_clk),
        .CE(1'b1),
        .D(shifting_value_2[11]),
        .Q(shifting_value[11]),
        .R(1'b0));
  FDRE \shifting_value_reg[12] 
       (.C(o_clk),
        .CE(1'b1),
        .D(shifting_value_2[12]),
        .Q(shifting_value[12]),
        .R(1'b0));
  FDRE \shifting_value_reg[13] 
       (.C(o_clk),
        .CE(1'b1),
        .D(shifting_value_2[13]),
        .Q(shifting_value[13]),
        .R(1'b0));
  FDRE \shifting_value_reg[14] 
       (.C(o_clk),
        .CE(1'b1),
        .D(shifting_value_2[14]),
        .Q(shifting_value[14]),
        .R(1'b0));
  FDRE \shifting_value_reg[15] 
       (.C(o_clk),
        .CE(1'b1),
        .D(shifting_value_2[15]),
        .Q(shifting_value[15]),
        .R(1'b0));
  FDRE \shifting_value_reg[16] 
       (.C(o_clk),
        .CE(1'b1),
        .D(shifting_value_2[16]),
        .Q(shifting_value[16]),
        .R(1'b0));
  FDRE \shifting_value_reg[17] 
       (.C(o_clk),
        .CE(1'b1),
        .D(shifting_value_2[17]),
        .Q(shifting_value[17]),
        .R(1'b0));
  FDRE \shifting_value_reg[18] 
       (.C(o_clk),
        .CE(1'b1),
        .D(shifting_value_2[18]),
        .Q(shifting_value[18]),
        .R(1'b0));
  FDRE \shifting_value_reg[19] 
       (.C(o_clk),
        .CE(1'b1),
        .D(shifting_value_2[19]),
        .Q(shifting_value[19]),
        .R(1'b0));
  FDRE \shifting_value_reg[1] 
       (.C(o_clk),
        .CE(1'b1),
        .D(shifting_value_2[1]),
        .Q(shifting_value[1]),
        .R(1'b0));
  FDRE \shifting_value_reg[20] 
       (.C(o_clk),
        .CE(1'b1),
        .D(shifting_value_2[20]),
        .Q(shifting_value[20]),
        .R(1'b0));
  FDRE \shifting_value_reg[21] 
       (.C(o_clk),
        .CE(1'b1),
        .D(shifting_value_2[21]),
        .Q(shifting_value[21]),
        .R(1'b0));
  FDRE \shifting_value_reg[22] 
       (.C(o_clk),
        .CE(1'b1),
        .D(shifting_value_2[22]),
        .Q(shifting_value[22]),
        .R(1'b0));
  FDRE \shifting_value_reg[23] 
       (.C(o_clk),
        .CE(1'b1),
        .D(shifting_value_2[23]),
        .Q(shifting_value[23]),
        .R(1'b0));
  FDRE \shifting_value_reg[24] 
       (.C(o_clk),
        .CE(1'b1),
        .D(shifting_value_2[24]),
        .Q(shifting_value[24]),
        .R(1'b0));
  FDRE \shifting_value_reg[25] 
       (.C(o_clk),
        .CE(1'b1),
        .D(shifting_value_2[25]),
        .Q(shifting_value[25]),
        .R(1'b0));
  FDRE \shifting_value_reg[26] 
       (.C(o_clk),
        .CE(1'b1),
        .D(shifting_value_2[26]),
        .Q(shifting_value[26]),
        .R(1'b0));
  FDRE \shifting_value_reg[27] 
       (.C(o_clk),
        .CE(1'b1),
        .D(shifting_value_2[27]),
        .Q(shifting_value[27]),
        .R(1'b0));
  FDRE \shifting_value_reg[28] 
       (.C(o_clk),
        .CE(1'b1),
        .D(nybbles[28]),
        .Q(shifting_value[28]),
        .R(\shifting_value[31]_i_1_n_0 ));
  FDRE \shifting_value_reg[29] 
       (.C(o_clk),
        .CE(1'b1),
        .D(nybbles[29]),
        .Q(shifting_value[29]),
        .R(\shifting_value[31]_i_1_n_0 ));
  FDRE \shifting_value_reg[2] 
       (.C(o_clk),
        .CE(1'b1),
        .D(shifting_value_2[2]),
        .Q(shifting_value[2]),
        .R(1'b0));
  FDRE \shifting_value_reg[30] 
       (.C(o_clk),
        .CE(1'b1),
        .D(nybbles[30]),
        .Q(shifting_value[30]),
        .R(\shifting_value[31]_i_1_n_0 ));
  FDRE \shifting_value_reg[31] 
       (.C(o_clk),
        .CE(1'b1),
        .D(nybbles[31]),
        .Q(shifting_value[31]),
        .R(\shifting_value[31]_i_1_n_0 ));
  FDRE \shifting_value_reg[3] 
       (.C(o_clk),
        .CE(1'b1),
        .D(shifting_value_2[3]),
        .Q(shifting_value[3]),
        .R(1'b0));
  FDRE \shifting_value_reg[4] 
       (.C(o_clk),
        .CE(1'b1),
        .D(shifting_value_2[4]),
        .Q(shifting_value[4]),
        .R(1'b0));
  FDRE \shifting_value_reg[5] 
       (.C(o_clk),
        .CE(1'b1),
        .D(shifting_value_2[5]),
        .Q(shifting_value[5]),
        .R(1'b0));
  FDRE \shifting_value_reg[6] 
       (.C(o_clk),
        .CE(1'b1),
        .D(shifting_value_2[6]),
        .Q(shifting_value[6]),
        .R(1'b0));
  FDRE \shifting_value_reg[7] 
       (.C(o_clk),
        .CE(1'b1),
        .D(shifting_value_2[7]),
        .Q(shifting_value[7]),
        .R(1'b0));
  FDRE \shifting_value_reg[8] 
       (.C(o_clk),
        .CE(1'b1),
        .D(shifting_value_2[8]),
        .Q(shifting_value[8]),
        .R(1'b0));
  FDRE \shifting_value_reg[9] 
       (.C(o_clk),
        .CE(1'b1),
        .D(shifting_value_2[9]),
        .Q(shifting_value[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_seg_clock_divider u1
       (.CLK(CLK),
        .o_clk(o_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_binary_to_bcd u2
       (.CLK(CLK),
        .CO(bin_to_bcd_start01_out),
        .E({nybbles_1[19],nybbles_1[3]}),
        .\FSM_onehot_is_busy_reg[0] (bin_to_bcd_start0__6),
        .\FSM_onehot_is_busy_reg[0]_0 (\FSM_onehot_is_busy_reg_n_0_[0] ),
        .Q({u2_n_2,u2_n_3,u2_n_4,u2_n_5,u2_n_6,u2_n_7,u2_n_8,u2_n_9,u2_n_10,u2_n_11,u2_n_12,u2_n_13,u2_n_14,u2_n_15,u2_n_16,u2_n_17}),
        .bin_to_bcd_done(bin_to_bcd_done),
        .\nybbles_reg[28] (\FSM_onehot_is_busy_reg_n_0_[1] ),
        .\r_Binary_reg[15]_0 (bcd_input),
        .r_DV_reg_0(u2_n_1),
        .\r_SM_Main_reg[0]_0 (bin_to_bcd_start_reg_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_seg_clock_divider
   (o_clk,
    CLK);
  output o_clk;
  input CLK;

  wire CLK;
  wire [15:0]counter;
  wire counter0_carry__0_n_0;
  wire counter0_carry__0_n_1;
  wire counter0_carry__0_n_2;
  wire counter0_carry__0_n_3;
  wire counter0_carry__1_n_0;
  wire counter0_carry__1_n_1;
  wire counter0_carry__1_n_2;
  wire counter0_carry__1_n_3;
  wire counter0_carry__2_n_2;
  wire counter0_carry__2_n_3;
  wire counter0_carry_n_0;
  wire counter0_carry_n_1;
  wire counter0_carry_n_2;
  wire counter0_carry_n_3;
  wire \counter[0]_i_2_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire [0:0]counter_0;
  wire [15:1]data0;
  wire o_clk;
  wire o_clk_1;
  wire o_clk_i_1_n_0;
  wire [3:2]NLW_counter0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_counter0_carry__2_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry
       (.CI(1'b0),
        .CO({counter0_carry_n_0,counter0_carry_n_1,counter0_carry_n_2,counter0_carry_n_3}),
        .CYINIT(counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(counter[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__0
       (.CI(counter0_carry_n_0),
        .CO({counter0_carry__0_n_0,counter0_carry__0_n_1,counter0_carry__0_n_2,counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(counter[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__1
       (.CI(counter0_carry__0_n_0),
        .CO({counter0_carry__1_n_0,counter0_carry__1_n_1,counter0_carry__1_n_2,counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(counter[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__2
       (.CI(counter0_carry__1_n_0),
        .CO({NLW_counter0_carry__2_CO_UNCONNECTED[3:2],counter0_carry__2_n_2,counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter0_carry__2_O_UNCONNECTED[3],data0[15:13]}),
        .S({1'b0,counter[15:13]}));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_1 
       (.I0(\counter[0]_i_2_n_0 ),
        .I1(counter[0]),
        .O(counter_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \counter[0]_i_2 
       (.I0(\counter[0]_i_3_n_0 ),
        .I1(\counter[0]_i_4_n_0 ),
        .I2(counter[15]),
        .I3(counter[14]),
        .I4(counter[1]),
        .I5(\counter[0]_i_5_n_0 ),
        .O(\counter[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \counter[0]_i_3 
       (.I0(counter[6]),
        .I1(counter[7]),
        .I2(counter[9]),
        .I3(counter[8]),
        .O(\counter[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \counter[0]_i_4 
       (.I0(counter[3]),
        .I1(counter[2]),
        .I2(counter[4]),
        .I3(counter[5]),
        .O(\counter[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[0]_i_5 
       (.I0(counter[11]),
        .I1(counter[10]),
        .I2(counter[13]),
        .I3(counter[12]),
        .O(\counter[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[15]_i_1 
       (.I0(counter[0]),
        .I1(\counter[0]_i_2_n_0 ),
        .O(o_clk_1));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_0),
        .Q(counter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(data0[10]),
        .Q(counter[10]),
        .R(o_clk_1));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(data0[11]),
        .Q(counter[11]),
        .R(o_clk_1));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(data0[12]),
        .Q(counter[12]),
        .R(o_clk_1));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(data0[13]),
        .Q(counter[13]),
        .R(o_clk_1));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(data0[14]),
        .Q(counter[14]),
        .R(o_clk_1));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(data0[15]),
        .Q(counter[15]),
        .R(o_clk_1));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(data0[1]),
        .Q(counter[1]),
        .R(o_clk_1));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(data0[2]),
        .Q(counter[2]),
        .R(o_clk_1));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(data0[3]),
        .Q(counter[3]),
        .R(o_clk_1));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(data0[4]),
        .Q(counter[4]),
        .R(o_clk_1));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(data0[5]),
        .Q(counter[5]),
        .R(o_clk_1));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(data0[6]),
        .Q(counter[6]),
        .R(o_clk_1));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(data0[7]),
        .Q(counter[7]),
        .R(o_clk_1));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(data0[8]),
        .Q(counter[8]),
        .R(o_clk_1));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(data0[9]),
        .Q(counter[9]),
        .R(o_clk_1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    o_clk_i_1
       (.I0(counter[0]),
        .I1(\counter[0]_i_2_n_0 ),
        .I2(o_clk),
        .O(o_clk_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    o_clk_reg
       (.C(CLK),
        .CE(1'b1),
        .D(o_clk_i_1_n_0),
        .Q(o_clk),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
