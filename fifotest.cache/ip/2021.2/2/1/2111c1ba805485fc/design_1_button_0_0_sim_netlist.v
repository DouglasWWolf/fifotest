// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Apr 14 10:58:54 2022
// Host        : DESKTOP-06LMOH5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_button_0_0_sim_netlist.v
// Design      : design_1_button_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_button
   (Q,
    CLK,
    PIN);
  output Q;
  input CLK;
  input PIN;

  wire CLK;
  wire PIN;
  wire Q;
  (* async_reg = "true" *) wire [2:0]button_sync;
  wire [19:1]data0;
  wire [19:0]debounce_clock;
  wire debounce_clock0_carry__0_n_0;
  wire debounce_clock0_carry__0_n_1;
  wire debounce_clock0_carry__0_n_2;
  wire debounce_clock0_carry__0_n_3;
  wire debounce_clock0_carry__1_n_0;
  wire debounce_clock0_carry__1_n_1;
  wire debounce_clock0_carry__1_n_2;
  wire debounce_clock0_carry__1_n_3;
  wire debounce_clock0_carry__2_n_0;
  wire debounce_clock0_carry__2_n_1;
  wire debounce_clock0_carry__2_n_2;
  wire debounce_clock0_carry__2_n_3;
  wire debounce_clock0_carry__3_n_2;
  wire debounce_clock0_carry__3_n_3;
  wire debounce_clock0_carry_i_1__0_n_0;
  wire debounce_clock0_carry_i_1__1_n_0;
  wire debounce_clock0_carry_i_1__2_n_0;
  wire debounce_clock0_carry_i_1__3_n_0;
  wire debounce_clock0_carry_i_1_n_0;
  wire debounce_clock0_carry_i_2__0_n_0;
  wire debounce_clock0_carry_i_2__1_n_0;
  wire debounce_clock0_carry_i_2__2_n_0;
  wire debounce_clock0_carry_i_2__3_n_0;
  wire debounce_clock0_carry_i_2_n_0;
  wire debounce_clock0_carry_i_3__0_n_0;
  wire debounce_clock0_carry_i_3__1_n_0;
  wire debounce_clock0_carry_i_3__2_n_0;
  wire debounce_clock0_carry_i_3__3_n_0;
  wire debounce_clock0_carry_i_3_n_0;
  wire debounce_clock0_carry_i_4__0_n_0;
  wire debounce_clock0_carry_i_4__1_n_0;
  wire debounce_clock0_carry_i_4__2_n_0;
  wire debounce_clock0_carry_i_4_n_0;
  wire debounce_clock0_carry_n_0;
  wire debounce_clock0_carry_n_1;
  wire debounce_clock0_carry_n_2;
  wire debounce_clock0_carry_n_3;
  wire \debounce_clock[0]_i_1_n_0 ;
  wire \debounce_clock[10]_i_1_n_0 ;
  wire \debounce_clock[11]_i_1_n_0 ;
  wire \debounce_clock[12]_i_1_n_0 ;
  wire \debounce_clock[13]_i_1_n_0 ;
  wire \debounce_clock[14]_i_1_n_0 ;
  wire \debounce_clock[15]_i_1_n_0 ;
  wire \debounce_clock[16]_i_1_n_0 ;
  wire \debounce_clock[17]_i_1_n_0 ;
  wire \debounce_clock[18]_i_1_n_0 ;
  wire \debounce_clock[19]_i_1_n_0 ;
  wire \debounce_clock[19]_i_3_n_0 ;
  wire \debounce_clock[19]_i_4_n_0 ;
  wire \debounce_clock[19]_i_5_n_0 ;
  wire \debounce_clock[1]_i_1_n_0 ;
  wire \debounce_clock[2]_i_1_n_0 ;
  wire \debounce_clock[3]_i_1_n_0 ;
  wire \debounce_clock[4]_i_1_n_0 ;
  wire \debounce_clock[5]_i_1_n_0 ;
  wire \debounce_clock[6]_i_1_n_0 ;
  wire \debounce_clock[7]_i_1_n_0 ;
  wire \debounce_clock[8]_i_1_n_0 ;
  wire \debounce_clock[9]_i_1_n_0 ;
  wire debounce_clock_0;
  wire edge_detected_i_1_n_0;
  wire edge_detected_i_2_n_0;
  wire edge_detected_i_3_n_0;
  wire edge_detected_i_4_n_0;
  wire edge_detected_i_5_n_0;
  wire [3:2]NLW_debounce_clock0_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_debounce_clock0_carry__3_O_UNCONNECTED;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \button_sync_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(PIN),
        .Q(button_sync[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \button_sync_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(button_sync[0]),
        .Q(button_sync[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \button_sync_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(button_sync[1]),
        .Q(button_sync[2]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 debounce_clock0_carry
       (.CI(1'b0),
        .CO({debounce_clock0_carry_n_0,debounce_clock0_carry_n_1,debounce_clock0_carry_n_2,debounce_clock0_carry_n_3}),
        .CYINIT(debounce_clock[0]),
        .DI(debounce_clock[4:1]),
        .O(data0[4:1]),
        .S({debounce_clock0_carry_i_1__2_n_0,debounce_clock0_carry_i_2__3_n_0,debounce_clock0_carry_i_3__3_n_0,debounce_clock0_carry_i_4__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 debounce_clock0_carry__0
       (.CI(debounce_clock0_carry_n_0),
        .CO({debounce_clock0_carry__0_n_0,debounce_clock0_carry__0_n_1,debounce_clock0_carry__0_n_2,debounce_clock0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(debounce_clock[8:5]),
        .O(data0[8:5]),
        .S({debounce_clock0_carry_i_1__1_n_0,debounce_clock0_carry_i_2__2_n_0,debounce_clock0_carry_i_3__2_n_0,debounce_clock0_carry_i_4__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 debounce_clock0_carry__1
       (.CI(debounce_clock0_carry__0_n_0),
        .CO({debounce_clock0_carry__1_n_0,debounce_clock0_carry__1_n_1,debounce_clock0_carry__1_n_2,debounce_clock0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(debounce_clock[12:9]),
        .O(data0[12:9]),
        .S({debounce_clock0_carry_i_1__0_n_0,debounce_clock0_carry_i_2__1_n_0,debounce_clock0_carry_i_3__1_n_0,debounce_clock0_carry_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 debounce_clock0_carry__2
       (.CI(debounce_clock0_carry__1_n_0),
        .CO({debounce_clock0_carry__2_n_0,debounce_clock0_carry__2_n_1,debounce_clock0_carry__2_n_2,debounce_clock0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(debounce_clock[16:13]),
        .O(data0[16:13]),
        .S({debounce_clock0_carry_i_1_n_0,debounce_clock0_carry_i_2__0_n_0,debounce_clock0_carry_i_3__0_n_0,debounce_clock0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 debounce_clock0_carry__3
       (.CI(debounce_clock0_carry__2_n_0),
        .CO({NLW_debounce_clock0_carry__3_CO_UNCONNECTED[3:2],debounce_clock0_carry__3_n_2,debounce_clock0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,debounce_clock[18:17]}),
        .O({NLW_debounce_clock0_carry__3_O_UNCONNECTED[3],data0[19:17]}),
        .S({1'b0,debounce_clock0_carry_i_1__3_n_0,debounce_clock0_carry_i_2_n_0,debounce_clock0_carry_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    debounce_clock0_carry_i_1
       (.I0(debounce_clock[16]),
        .O(debounce_clock0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    debounce_clock0_carry_i_1__0
       (.I0(debounce_clock[12]),
        .O(debounce_clock0_carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    debounce_clock0_carry_i_1__1
       (.I0(debounce_clock[8]),
        .O(debounce_clock0_carry_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    debounce_clock0_carry_i_1__2
       (.I0(debounce_clock[4]),
        .O(debounce_clock0_carry_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    debounce_clock0_carry_i_1__3
       (.I0(debounce_clock[19]),
        .O(debounce_clock0_carry_i_1__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    debounce_clock0_carry_i_2
       (.I0(debounce_clock[18]),
        .O(debounce_clock0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    debounce_clock0_carry_i_2__0
       (.I0(debounce_clock[15]),
        .O(debounce_clock0_carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    debounce_clock0_carry_i_2__1
       (.I0(debounce_clock[11]),
        .O(debounce_clock0_carry_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    debounce_clock0_carry_i_2__2
       (.I0(debounce_clock[7]),
        .O(debounce_clock0_carry_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    debounce_clock0_carry_i_2__3
       (.I0(debounce_clock[3]),
        .O(debounce_clock0_carry_i_2__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    debounce_clock0_carry_i_3
       (.I0(debounce_clock[17]),
        .O(debounce_clock0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    debounce_clock0_carry_i_3__0
       (.I0(debounce_clock[14]),
        .O(debounce_clock0_carry_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    debounce_clock0_carry_i_3__1
       (.I0(debounce_clock[10]),
        .O(debounce_clock0_carry_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    debounce_clock0_carry_i_3__2
       (.I0(debounce_clock[6]),
        .O(debounce_clock0_carry_i_3__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    debounce_clock0_carry_i_3__3
       (.I0(debounce_clock[2]),
        .O(debounce_clock0_carry_i_3__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    debounce_clock0_carry_i_4
       (.I0(debounce_clock[13]),
        .O(debounce_clock0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    debounce_clock0_carry_i_4__0
       (.I0(debounce_clock[9]),
        .O(debounce_clock0_carry_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    debounce_clock0_carry_i_4__1
       (.I0(debounce_clock[5]),
        .O(debounce_clock0_carry_i_4__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    debounce_clock0_carry_i_4__2
       (.I0(debounce_clock[1]),
        .O(debounce_clock0_carry_i_4__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce_clock[0]_i_1 
       (.I0(debounce_clock[0]),
        .O(\debounce_clock[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \debounce_clock[10]_i_1 
       (.I0(data0[10]),
        .I1(edge_detected_i_2_n_0),
        .O(\debounce_clock[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \debounce_clock[11]_i_1 
       (.I0(data0[11]),
        .I1(edge_detected_i_2_n_0),
        .O(\debounce_clock[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \debounce_clock[12]_i_1 
       (.I0(data0[12]),
        .I1(edge_detected_i_2_n_0),
        .O(\debounce_clock[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \debounce_clock[13]_i_1 
       (.I0(data0[13]),
        .I1(edge_detected_i_2_n_0),
        .O(\debounce_clock[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \debounce_clock[14]_i_1 
       (.I0(data0[14]),
        .I1(edge_detected_i_2_n_0),
        .O(\debounce_clock[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \debounce_clock[15]_i_1 
       (.I0(data0[15]),
        .I1(edge_detected_i_2_n_0),
        .O(\debounce_clock[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \debounce_clock[16]_i_1 
       (.I0(data0[16]),
        .I1(edge_detected_i_2_n_0),
        .O(\debounce_clock[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \debounce_clock[17]_i_1 
       (.I0(data0[17]),
        .I1(edge_detected_i_2_n_0),
        .O(\debounce_clock[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \debounce_clock[18]_i_1 
       (.I0(data0[18]),
        .I1(edge_detected_i_2_n_0),
        .O(\debounce_clock[18]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \debounce_clock[19]_i_1 
       (.I0(button_sync[1]),
        .I1(button_sync[2]),
        .O(\debounce_clock[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \debounce_clock[19]_i_2 
       (.I0(\debounce_clock[19]_i_4_n_0 ),
        .I1(debounce_clock[4]),
        .I2(debounce_clock[0]),
        .I3(\debounce_clock[19]_i_5_n_0 ),
        .O(debounce_clock_0));
  LUT2 #(
    .INIT(4'h2)) 
    \debounce_clock[19]_i_3 
       (.I0(data0[19]),
        .I1(edge_detected_i_2_n_0),
        .O(\debounce_clock[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \debounce_clock[19]_i_4 
       (.I0(debounce_clock[14]),
        .I1(debounce_clock[13]),
        .I2(debounce_clock[15]),
        .I3(debounce_clock[11]),
        .I4(edge_detected_i_4_n_0),
        .I5(edge_detected_i_3_n_0),
        .O(\debounce_clock[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \debounce_clock[19]_i_5 
       (.I0(debounce_clock[2]),
        .I1(debounce_clock[3]),
        .I2(debounce_clock[7]),
        .I3(debounce_clock[6]),
        .I4(debounce_clock[5]),
        .I5(debounce_clock[1]),
        .O(\debounce_clock[19]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \debounce_clock[1]_i_1 
       (.I0(data0[1]),
        .I1(edge_detected_i_2_n_0),
        .O(\debounce_clock[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \debounce_clock[2]_i_1 
       (.I0(data0[2]),
        .I1(edge_detected_i_2_n_0),
        .O(\debounce_clock[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \debounce_clock[3]_i_1 
       (.I0(data0[3]),
        .I1(edge_detected_i_2_n_0),
        .O(\debounce_clock[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \debounce_clock[4]_i_1 
       (.I0(data0[4]),
        .I1(edge_detected_i_2_n_0),
        .O(\debounce_clock[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \debounce_clock[5]_i_1 
       (.I0(data0[5]),
        .I1(edge_detected_i_2_n_0),
        .O(\debounce_clock[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \debounce_clock[6]_i_1 
       (.I0(data0[6]),
        .I1(edge_detected_i_2_n_0),
        .O(\debounce_clock[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \debounce_clock[7]_i_1 
       (.I0(data0[7]),
        .I1(edge_detected_i_2_n_0),
        .O(\debounce_clock[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \debounce_clock[8]_i_1 
       (.I0(data0[8]),
        .I1(edge_detected_i_2_n_0),
        .O(\debounce_clock[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \debounce_clock[9]_i_1 
       (.I0(data0[9]),
        .I1(edge_detected_i_2_n_0),
        .O(\debounce_clock[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_clock_reg[0] 
       (.C(CLK),
        .CE(debounce_clock_0),
        .D(\debounce_clock[0]_i_1_n_0 ),
        .Q(debounce_clock[0]),
        .R(\debounce_clock[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_clock_reg[10] 
       (.C(CLK),
        .CE(debounce_clock_0),
        .D(\debounce_clock[10]_i_1_n_0 ),
        .Q(debounce_clock[10]),
        .R(\debounce_clock[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_clock_reg[11] 
       (.C(CLK),
        .CE(debounce_clock_0),
        .D(\debounce_clock[11]_i_1_n_0 ),
        .Q(debounce_clock[11]),
        .R(\debounce_clock[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_clock_reg[12] 
       (.C(CLK),
        .CE(debounce_clock_0),
        .D(\debounce_clock[12]_i_1_n_0 ),
        .Q(debounce_clock[12]),
        .R(\debounce_clock[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_clock_reg[13] 
       (.C(CLK),
        .CE(debounce_clock_0),
        .D(\debounce_clock[13]_i_1_n_0 ),
        .Q(debounce_clock[13]),
        .R(\debounce_clock[19]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \debounce_clock_reg[14] 
       (.C(CLK),
        .CE(debounce_clock_0),
        .D(\debounce_clock[14]_i_1_n_0 ),
        .Q(debounce_clock[14]),
        .S(\debounce_clock[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_clock_reg[15] 
       (.C(CLK),
        .CE(debounce_clock_0),
        .D(\debounce_clock[15]_i_1_n_0 ),
        .Q(debounce_clock[15]),
        .R(\debounce_clock[19]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \debounce_clock_reg[16] 
       (.C(CLK),
        .CE(debounce_clock_0),
        .D(\debounce_clock[16]_i_1_n_0 ),
        .Q(debounce_clock[16]),
        .S(\debounce_clock[19]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \debounce_clock_reg[17] 
       (.C(CLK),
        .CE(debounce_clock_0),
        .D(\debounce_clock[17]_i_1_n_0 ),
        .Q(debounce_clock[17]),
        .S(\debounce_clock[19]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \debounce_clock_reg[18] 
       (.C(CLK),
        .CE(debounce_clock_0),
        .D(\debounce_clock[18]_i_1_n_0 ),
        .Q(debounce_clock[18]),
        .S(\debounce_clock[19]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \debounce_clock_reg[19] 
       (.C(CLK),
        .CE(debounce_clock_0),
        .D(\debounce_clock[19]_i_3_n_0 ),
        .Q(debounce_clock[19]),
        .S(\debounce_clock[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_clock_reg[1] 
       (.C(CLK),
        .CE(debounce_clock_0),
        .D(\debounce_clock[1]_i_1_n_0 ),
        .Q(debounce_clock[1]),
        .R(\debounce_clock[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_clock_reg[2] 
       (.C(CLK),
        .CE(debounce_clock_0),
        .D(\debounce_clock[2]_i_1_n_0 ),
        .Q(debounce_clock[2]),
        .R(\debounce_clock[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_clock_reg[3] 
       (.C(CLK),
        .CE(debounce_clock_0),
        .D(\debounce_clock[3]_i_1_n_0 ),
        .Q(debounce_clock[3]),
        .R(\debounce_clock[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_clock_reg[4] 
       (.C(CLK),
        .CE(debounce_clock_0),
        .D(\debounce_clock[4]_i_1_n_0 ),
        .Q(debounce_clock[4]),
        .R(\debounce_clock[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_clock_reg[5] 
       (.C(CLK),
        .CE(debounce_clock_0),
        .D(\debounce_clock[5]_i_1_n_0 ),
        .Q(debounce_clock[5]),
        .R(\debounce_clock[19]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \debounce_clock_reg[6] 
       (.C(CLK),
        .CE(debounce_clock_0),
        .D(\debounce_clock[6]_i_1_n_0 ),
        .Q(debounce_clock[6]),
        .S(\debounce_clock[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_clock_reg[7] 
       (.C(CLK),
        .CE(debounce_clock_0),
        .D(\debounce_clock[7]_i_1_n_0 ),
        .Q(debounce_clock[7]),
        .R(\debounce_clock[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_clock_reg[8] 
       (.C(CLK),
        .CE(debounce_clock_0),
        .D(\debounce_clock[8]_i_1_n_0 ),
        .Q(debounce_clock[8]),
        .R(\debounce_clock[19]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \debounce_clock_reg[9] 
       (.C(CLK),
        .CE(debounce_clock_0),
        .D(\debounce_clock[9]_i_1_n_0 ),
        .Q(debounce_clock[9]),
        .S(\debounce_clock[19]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    edge_detected_i_1
       (.I0(button_sync[1]),
        .I1(edge_detected_i_2_n_0),
        .O(edge_detected_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    edge_detected_i_2
       (.I0(edge_detected_i_3_n_0),
        .I1(edge_detected_i_4_n_0),
        .I2(edge_detected_i_5_n_0),
        .I3(debounce_clock[4]),
        .I4(debounce_clock[0]),
        .I5(\debounce_clock[19]_i_5_n_0 ),
        .O(edge_detected_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    edge_detected_i_3
       (.I0(debounce_clock[9]),
        .I1(debounce_clock[18]),
        .I2(debounce_clock[8]),
        .I3(debounce_clock[10]),
        .O(edge_detected_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    edge_detected_i_4
       (.I0(debounce_clock[19]),
        .I1(debounce_clock[16]),
        .I2(debounce_clock[12]),
        .I3(debounce_clock[17]),
        .O(edge_detected_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    edge_detected_i_5
       (.I0(debounce_clock[11]),
        .I1(debounce_clock[15]),
        .I2(debounce_clock[13]),
        .I3(debounce_clock[14]),
        .O(edge_detected_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    edge_detected_reg
       (.C(CLK),
        .CE(1'b1),
        .D(edge_detected_i_1_n_0),
        .Q(Q),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_button_0_0,button,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "button,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    PIN,
    Q);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_CLK100MHZ, INSERT_VIP 0" *) input CLK;
  input PIN;
  output Q;

  wire CLK;
  wire PIN;
  wire Q;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_button inst
       (.CLK(CLK),
        .PIN(PIN),
        .Q(Q));
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
