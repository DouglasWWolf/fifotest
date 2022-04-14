// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Apr 14 14:48:55 2022
// Host        : DESKTOP-06LMOH5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/fpga/fifotest/fifotest.gen/sources_1/bd/design_1/ip/design_1_controller_0_0/design_1_controller_0_0_sim_netlist.v
// Design      : design_1_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_controller_0_0,controller,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "controller,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module design_1_controller_0_0
   (CLK,
    RESETN,
    BUTTON,
    FEEDBACK_IN,
    LED,
    SEVEN_SEG,
    FIFO_OUT,
    FIFO_FULL,
    FIFO_WR_EN);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RESETN, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_CLK100MHZ, INSERT_VIP 0" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RESETN;
  input BUTTON;
  input [15:0]FEEDBACK_IN;
  output [15:0]LED;
  output [31:0]SEVEN_SEG;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) output [15:0]FIFO_OUT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) input FIFO_FULL;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) output FIFO_WR_EN;

  wire BUTTON;
  wire CLK;
  wire [15:0]FEEDBACK_IN;
  wire FIFO_FULL;
  wire [15:0]FIFO_OUT;
  wire FIFO_WR_EN;
  wire RESETN;
  wire [15:0]\^SEVEN_SEG ;

  assign LED[15:0] = \^SEVEN_SEG [15:0];
  assign SEVEN_SEG[31:16] = FEEDBACK_IN;
  assign SEVEN_SEG[15:0] = \^SEVEN_SEG [15:0];
  design_1_controller_0_0_controller inst
       (.BUTTON(BUTTON),
        .CLK(CLK),
        .FIFO_FULL(FIFO_FULL),
        .FIFO_OUT(FIFO_OUT),
        .FIFO_WR_EN(FIFO_WR_EN),
        .RESETN(RESETN),
        .SEVEN_SEG(\^SEVEN_SEG ));
endmodule

(* ORIG_REF_NAME = "controller" *) 
module design_1_controller_0_0_controller
   (FIFO_OUT,
    SEVEN_SEG,
    FIFO_WR_EN,
    CLK,
    RESETN,
    FIFO_FULL,
    BUTTON);
  output [15:0]FIFO_OUT;
  output [15:0]SEVEN_SEG;
  output FIFO_WR_EN;
  input CLK;
  input RESETN;
  input FIFO_FULL;
  input BUTTON;

  wire BUTTON;
  wire CLK;
  wire FIFO_FULL;
  wire [15:0]FIFO_OUT;
  wire FIFO_WR_EN;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire RESETN;
  wire [15:0]SEVEN_SEG;
  wire [15:0]fifo_out;
  wire fifo_out0_carry__0_n_0;
  wire fifo_out0_carry__0_n_1;
  wire fifo_out0_carry__0_n_2;
  wire fifo_out0_carry__0_n_3;
  wire fifo_out0_carry__1_n_0;
  wire fifo_out0_carry__1_n_1;
  wire fifo_out0_carry__1_n_2;
  wire fifo_out0_carry__1_n_3;
  wire fifo_out0_carry__2_n_2;
  wire fifo_out0_carry__2_n_3;
  wire fifo_out0_carry_n_0;
  wire fifo_out0_carry_n_1;
  wire fifo_out0_carry_n_2;
  wire fifo_out0_carry_n_3;
  wire \fifo_out[15]_i_1_n_0 ;
  wire fifo_wr_en;
  wire fifo_wr_en_i_1_n_0;
  wire \free_timer[0]_i_2_n_0 ;
  wire [15:0]free_timer_reg;
  wire \free_timer_reg[0]_i_1_n_0 ;
  wire \free_timer_reg[0]_i_1_n_1 ;
  wire \free_timer_reg[0]_i_1_n_2 ;
  wire \free_timer_reg[0]_i_1_n_3 ;
  wire \free_timer_reg[0]_i_1_n_4 ;
  wire \free_timer_reg[0]_i_1_n_5 ;
  wire \free_timer_reg[0]_i_1_n_6 ;
  wire \free_timer_reg[0]_i_1_n_7 ;
  wire \free_timer_reg[12]_i_1_n_1 ;
  wire \free_timer_reg[12]_i_1_n_2 ;
  wire \free_timer_reg[12]_i_1_n_3 ;
  wire \free_timer_reg[12]_i_1_n_4 ;
  wire \free_timer_reg[12]_i_1_n_5 ;
  wire \free_timer_reg[12]_i_1_n_6 ;
  wire \free_timer_reg[12]_i_1_n_7 ;
  wire \free_timer_reg[4]_i_1_n_0 ;
  wire \free_timer_reg[4]_i_1_n_1 ;
  wire \free_timer_reg[4]_i_1_n_2 ;
  wire \free_timer_reg[4]_i_1_n_3 ;
  wire \free_timer_reg[4]_i_1_n_4 ;
  wire \free_timer_reg[4]_i_1_n_5 ;
  wire \free_timer_reg[4]_i_1_n_6 ;
  wire \free_timer_reg[4]_i_1_n_7 ;
  wire \free_timer_reg[8]_i_1_n_0 ;
  wire \free_timer_reg[8]_i_1_n_1 ;
  wire \free_timer_reg[8]_i_1_n_2 ;
  wire \free_timer_reg[8]_i_1_n_3 ;
  wire \free_timer_reg[8]_i_1_n_4 ;
  wire \free_timer_reg[8]_i_1_n_5 ;
  wire \free_timer_reg[8]_i_1_n_6 ;
  wire \free_timer_reg[8]_i_1_n_7 ;
  wire [15:1]in4;
  wire \led[15]_i_1_n_0 ;
  wire [3:2]NLW_fifo_out0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_fifo_out0_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_free_timer_reg[12]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(RESETN),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEFEEEEE)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(FIFO_FULL),
        .I4(BUTTON),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(fifo_wr_en));
  (* FSM_ENCODED_STATES = "iSTATE:0001,iSTATE0:0010,iSTATE1:0100,iSTATE2:1000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(CLK),
        .CE(fifo_wr_en),
        .D(\FSM_onehot_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(\FSM_onehot_state[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:0001,iSTATE0:0010,iSTATE1:0100,iSTATE2:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(CLK),
        .CE(fifo_wr_en),
        .D(\FSM_onehot_state_reg_n_0_[0] ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(\FSM_onehot_state[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:0001,iSTATE0:0010,iSTATE1:0100,iSTATE2:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(CLK),
        .CE(fifo_wr_en),
        .D(\FSM_onehot_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(\FSM_onehot_state[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:0001,iSTATE0:0010,iSTATE1:0100,iSTATE2:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(CLK),
        .CE(fifo_wr_en),
        .D(\FSM_onehot_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(\FSM_onehot_state[3]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 fifo_out0_carry
       (.CI(1'b0),
        .CO({fifo_out0_carry_n_0,fifo_out0_carry_n_1,fifo_out0_carry_n_2,fifo_out0_carry_n_3}),
        .CYINIT(FIFO_OUT[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in4[4:1]),
        .S(FIFO_OUT[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 fifo_out0_carry__0
       (.CI(fifo_out0_carry_n_0),
        .CO({fifo_out0_carry__0_n_0,fifo_out0_carry__0_n_1,fifo_out0_carry__0_n_2,fifo_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in4[8:5]),
        .S(FIFO_OUT[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 fifo_out0_carry__1
       (.CI(fifo_out0_carry__0_n_0),
        .CO({fifo_out0_carry__1_n_0,fifo_out0_carry__1_n_1,fifo_out0_carry__1_n_2,fifo_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in4[12:9]),
        .S(FIFO_OUT[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 fifo_out0_carry__2
       (.CI(fifo_out0_carry__1_n_0),
        .CO({NLW_fifo_out0_carry__2_CO_UNCONNECTED[3:2],fifo_out0_carry__2_n_2,fifo_out0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_fifo_out0_carry__2_O_UNCONNECTED[3],in4[15:13]}),
        .S({1'b0,FIFO_OUT[15:13]}));
  LUT6 #(
    .INIT(64'hC0C0FFFFC0C0FFEA)) 
    \fifo_out[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(free_timer_reg[0]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(FIFO_OUT[0]),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(fifo_out[0]));
  LUT6 #(
    .INIT(64'hFFC0FFC0FFC0EAC0)) 
    \fifo_out[10]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(free_timer_reg[10]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(in4[10]),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(fifo_out[10]));
  LUT6 #(
    .INIT(64'hFFC0FFC0FFC0EAC0)) 
    \fifo_out[11]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(free_timer_reg[11]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(in4[11]),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(fifo_out[11]));
  LUT6 #(
    .INIT(64'hFFC0FFC0FFC0EAC0)) 
    \fifo_out[12]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(free_timer_reg[12]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(in4[12]),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(fifo_out[12]));
  LUT6 #(
    .INIT(64'hFFC0FFC0FFC0EAC0)) 
    \fifo_out[13]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(free_timer_reg[13]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(in4[13]),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(fifo_out[13]));
  LUT6 #(
    .INIT(64'hFFC0FFC0FFC0EAC0)) 
    \fifo_out[14]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(free_timer_reg[14]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(in4[14]),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(fifo_out[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \fifo_out[15]_i_1 
       (.I0(RESETN),
        .I1(fifo_wr_en),
        .O(\fifo_out[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFC0FFC0FFC0EAC0)) 
    \fifo_out[15]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(free_timer_reg[15]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(in4[15]),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(fifo_out[15]));
  LUT6 #(
    .INIT(64'hFFC0FFC0FFC0EAC0)) 
    \fifo_out[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(free_timer_reg[1]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(in4[1]),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(fifo_out[1]));
  LUT6 #(
    .INIT(64'hFFC0FFC0FFC0EAC0)) 
    \fifo_out[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(free_timer_reg[2]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(in4[2]),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(fifo_out[2]));
  LUT6 #(
    .INIT(64'hFFC0FFC0FFC0EAC0)) 
    \fifo_out[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(free_timer_reg[3]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(in4[3]),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(fifo_out[3]));
  LUT6 #(
    .INIT(64'hFFC0FFC0FFC0EAC0)) 
    \fifo_out[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(free_timer_reg[4]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(in4[4]),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(fifo_out[4]));
  LUT6 #(
    .INIT(64'hFFC0FFC0FFC0EAC0)) 
    \fifo_out[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(free_timer_reg[5]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(in4[5]),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(fifo_out[5]));
  LUT6 #(
    .INIT(64'hFFC0FFC0FFC0EAC0)) 
    \fifo_out[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(free_timer_reg[6]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(in4[6]),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(fifo_out[6]));
  LUT6 #(
    .INIT(64'hFFC0FFC0FFC0EAC0)) 
    \fifo_out[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(free_timer_reg[7]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(in4[7]),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(fifo_out[7]));
  LUT6 #(
    .INIT(64'hFFC0FFC0FFC0EAC0)) 
    \fifo_out[8]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(free_timer_reg[8]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(in4[8]),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(fifo_out[8]));
  LUT6 #(
    .INIT(64'hFFC0FFC0FFC0EAC0)) 
    \fifo_out[9]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(free_timer_reg[9]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(in4[9]),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(fifo_out[9]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \fifo_out_reg[0] 
       (.C(CLK),
        .CE(\fifo_out[15]_i_1_n_0 ),
        .D(fifo_out[0]),
        .Q(FIFO_OUT[0]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \fifo_out_reg[10] 
       (.C(CLK),
        .CE(\fifo_out[15]_i_1_n_0 ),
        .D(fifo_out[10]),
        .Q(FIFO_OUT[10]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \fifo_out_reg[11] 
       (.C(CLK),
        .CE(\fifo_out[15]_i_1_n_0 ),
        .D(fifo_out[11]),
        .Q(FIFO_OUT[11]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \fifo_out_reg[12] 
       (.C(CLK),
        .CE(\fifo_out[15]_i_1_n_0 ),
        .D(fifo_out[12]),
        .Q(FIFO_OUT[12]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \fifo_out_reg[13] 
       (.C(CLK),
        .CE(\fifo_out[15]_i_1_n_0 ),
        .D(fifo_out[13]),
        .Q(FIFO_OUT[13]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \fifo_out_reg[14] 
       (.C(CLK),
        .CE(\fifo_out[15]_i_1_n_0 ),
        .D(fifo_out[14]),
        .Q(FIFO_OUT[14]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \fifo_out_reg[15] 
       (.C(CLK),
        .CE(\fifo_out[15]_i_1_n_0 ),
        .D(fifo_out[15]),
        .Q(FIFO_OUT[15]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \fifo_out_reg[1] 
       (.C(CLK),
        .CE(\fifo_out[15]_i_1_n_0 ),
        .D(fifo_out[1]),
        .Q(FIFO_OUT[1]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \fifo_out_reg[2] 
       (.C(CLK),
        .CE(\fifo_out[15]_i_1_n_0 ),
        .D(fifo_out[2]),
        .Q(FIFO_OUT[2]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \fifo_out_reg[3] 
       (.C(CLK),
        .CE(\fifo_out[15]_i_1_n_0 ),
        .D(fifo_out[3]),
        .Q(FIFO_OUT[3]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \fifo_out_reg[4] 
       (.C(CLK),
        .CE(\fifo_out[15]_i_1_n_0 ),
        .D(fifo_out[4]),
        .Q(FIFO_OUT[4]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \fifo_out_reg[5] 
       (.C(CLK),
        .CE(\fifo_out[15]_i_1_n_0 ),
        .D(fifo_out[5]),
        .Q(FIFO_OUT[5]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \fifo_out_reg[6] 
       (.C(CLK),
        .CE(\fifo_out[15]_i_1_n_0 ),
        .D(fifo_out[6]),
        .Q(FIFO_OUT[6]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \fifo_out_reg[7] 
       (.C(CLK),
        .CE(\fifo_out[15]_i_1_n_0 ),
        .D(fifo_out[7]),
        .Q(FIFO_OUT[7]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \fifo_out_reg[8] 
       (.C(CLK),
        .CE(\fifo_out[15]_i_1_n_0 ),
        .D(fifo_out[8]),
        .Q(FIFO_OUT[8]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \fifo_out_reg[9] 
       (.C(CLK),
        .CE(\fifo_out[15]_i_1_n_0 ),
        .D(fifo_out[9]),
        .Q(FIFO_OUT[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    fifo_wr_en_i_1
       (.I0(fifo_wr_en),
        .I1(RESETN),
        .O(fifo_wr_en_i_1_n_0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) 
  FDRE #(
    .INIT(1'b0)) 
    fifo_wr_en_reg
       (.C(CLK),
        .CE(1'b1),
        .D(fifo_wr_en_i_1_n_0),
        .Q(FIFO_WR_EN),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \free_timer[0]_i_2 
       (.I0(free_timer_reg[0]),
        .O(\free_timer[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \free_timer_reg[0] 
       (.C(CLK),
        .CE(RESETN),
        .D(\free_timer_reg[0]_i_1_n_7 ),
        .Q(free_timer_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \free_timer_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\free_timer_reg[0]_i_1_n_0 ,\free_timer_reg[0]_i_1_n_1 ,\free_timer_reg[0]_i_1_n_2 ,\free_timer_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\free_timer_reg[0]_i_1_n_4 ,\free_timer_reg[0]_i_1_n_5 ,\free_timer_reg[0]_i_1_n_6 ,\free_timer_reg[0]_i_1_n_7 }),
        .S({free_timer_reg[3:1],\free_timer[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \free_timer_reg[10] 
       (.C(CLK),
        .CE(RESETN),
        .D(\free_timer_reg[8]_i_1_n_5 ),
        .Q(free_timer_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \free_timer_reg[11] 
       (.C(CLK),
        .CE(RESETN),
        .D(\free_timer_reg[8]_i_1_n_4 ),
        .Q(free_timer_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \free_timer_reg[12] 
       (.C(CLK),
        .CE(RESETN),
        .D(\free_timer_reg[12]_i_1_n_7 ),
        .Q(free_timer_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \free_timer_reg[12]_i_1 
       (.CI(\free_timer_reg[8]_i_1_n_0 ),
        .CO({\NLW_free_timer_reg[12]_i_1_CO_UNCONNECTED [3],\free_timer_reg[12]_i_1_n_1 ,\free_timer_reg[12]_i_1_n_2 ,\free_timer_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\free_timer_reg[12]_i_1_n_4 ,\free_timer_reg[12]_i_1_n_5 ,\free_timer_reg[12]_i_1_n_6 ,\free_timer_reg[12]_i_1_n_7 }),
        .S(free_timer_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \free_timer_reg[13] 
       (.C(CLK),
        .CE(RESETN),
        .D(\free_timer_reg[12]_i_1_n_6 ),
        .Q(free_timer_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \free_timer_reg[14] 
       (.C(CLK),
        .CE(RESETN),
        .D(\free_timer_reg[12]_i_1_n_5 ),
        .Q(free_timer_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \free_timer_reg[15] 
       (.C(CLK),
        .CE(RESETN),
        .D(\free_timer_reg[12]_i_1_n_4 ),
        .Q(free_timer_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \free_timer_reg[1] 
       (.C(CLK),
        .CE(RESETN),
        .D(\free_timer_reg[0]_i_1_n_6 ),
        .Q(free_timer_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \free_timer_reg[2] 
       (.C(CLK),
        .CE(RESETN),
        .D(\free_timer_reg[0]_i_1_n_5 ),
        .Q(free_timer_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \free_timer_reg[3] 
       (.C(CLK),
        .CE(RESETN),
        .D(\free_timer_reg[0]_i_1_n_4 ),
        .Q(free_timer_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \free_timer_reg[4] 
       (.C(CLK),
        .CE(RESETN),
        .D(\free_timer_reg[4]_i_1_n_7 ),
        .Q(free_timer_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \free_timer_reg[4]_i_1 
       (.CI(\free_timer_reg[0]_i_1_n_0 ),
        .CO({\free_timer_reg[4]_i_1_n_0 ,\free_timer_reg[4]_i_1_n_1 ,\free_timer_reg[4]_i_1_n_2 ,\free_timer_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\free_timer_reg[4]_i_1_n_4 ,\free_timer_reg[4]_i_1_n_5 ,\free_timer_reg[4]_i_1_n_6 ,\free_timer_reg[4]_i_1_n_7 }),
        .S(free_timer_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \free_timer_reg[5] 
       (.C(CLK),
        .CE(RESETN),
        .D(\free_timer_reg[4]_i_1_n_6 ),
        .Q(free_timer_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \free_timer_reg[6] 
       (.C(CLK),
        .CE(RESETN),
        .D(\free_timer_reg[4]_i_1_n_5 ),
        .Q(free_timer_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \free_timer_reg[7] 
       (.C(CLK),
        .CE(RESETN),
        .D(\free_timer_reg[4]_i_1_n_4 ),
        .Q(free_timer_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \free_timer_reg[8] 
       (.C(CLK),
        .CE(RESETN),
        .D(\free_timer_reg[8]_i_1_n_7 ),
        .Q(free_timer_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \free_timer_reg[8]_i_1 
       (.CI(\free_timer_reg[4]_i_1_n_0 ),
        .CO({\free_timer_reg[8]_i_1_n_0 ,\free_timer_reg[8]_i_1_n_1 ,\free_timer_reg[8]_i_1_n_2 ,\free_timer_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\free_timer_reg[8]_i_1_n_4 ,\free_timer_reg[8]_i_1_n_5 ,\free_timer_reg[8]_i_1_n_6 ,\free_timer_reg[8]_i_1_n_7 }),
        .S(free_timer_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \free_timer_reg[9] 
       (.C(CLK),
        .CE(RESETN),
        .D(\free_timer_reg[8]_i_1_n_6 ),
        .Q(free_timer_reg[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0800)) 
    \led[15]_i_1 
       (.I0(RESETN),
        .I1(BUTTON),
        .I2(FIFO_FULL),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\led[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[0] 
       (.C(CLK),
        .CE(\led[15]_i_1_n_0 ),
        .D(free_timer_reg[0]),
        .Q(SEVEN_SEG[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[10] 
       (.C(CLK),
        .CE(\led[15]_i_1_n_0 ),
        .D(free_timer_reg[10]),
        .Q(SEVEN_SEG[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[11] 
       (.C(CLK),
        .CE(\led[15]_i_1_n_0 ),
        .D(free_timer_reg[11]),
        .Q(SEVEN_SEG[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[12] 
       (.C(CLK),
        .CE(\led[15]_i_1_n_0 ),
        .D(free_timer_reg[12]),
        .Q(SEVEN_SEG[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[13] 
       (.C(CLK),
        .CE(\led[15]_i_1_n_0 ),
        .D(free_timer_reg[13]),
        .Q(SEVEN_SEG[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[14] 
       (.C(CLK),
        .CE(\led[15]_i_1_n_0 ),
        .D(free_timer_reg[14]),
        .Q(SEVEN_SEG[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[15] 
       (.C(CLK),
        .CE(\led[15]_i_1_n_0 ),
        .D(free_timer_reg[15]),
        .Q(SEVEN_SEG[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[1] 
       (.C(CLK),
        .CE(\led[15]_i_1_n_0 ),
        .D(free_timer_reg[1]),
        .Q(SEVEN_SEG[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[2] 
       (.C(CLK),
        .CE(\led[15]_i_1_n_0 ),
        .D(free_timer_reg[2]),
        .Q(SEVEN_SEG[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[3] 
       (.C(CLK),
        .CE(\led[15]_i_1_n_0 ),
        .D(free_timer_reg[3]),
        .Q(SEVEN_SEG[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[4] 
       (.C(CLK),
        .CE(\led[15]_i_1_n_0 ),
        .D(free_timer_reg[4]),
        .Q(SEVEN_SEG[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[5] 
       (.C(CLK),
        .CE(\led[15]_i_1_n_0 ),
        .D(free_timer_reg[5]),
        .Q(SEVEN_SEG[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[6] 
       (.C(CLK),
        .CE(\led[15]_i_1_n_0 ),
        .D(free_timer_reg[6]),
        .Q(SEVEN_SEG[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[7] 
       (.C(CLK),
        .CE(\led[15]_i_1_n_0 ),
        .D(free_timer_reg[7]),
        .Q(SEVEN_SEG[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[8] 
       (.C(CLK),
        .CE(\led[15]_i_1_n_0 ),
        .D(free_timer_reg[8]),
        .Q(SEVEN_SEG[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[9] 
       (.C(CLK),
        .CE(\led[15]_i_1_n_0 ),
        .D(free_timer_reg[9]),
        .Q(SEVEN_SEG[9]),
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
