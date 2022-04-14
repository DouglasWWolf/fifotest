// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Apr 14 11:03:57 2022
// Host        : DESKTOP-06LMOH5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_seven_seg_0_0_sim_netlist.v
// Design      : design_1_seven_seg_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

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
    CLK,
    VALUE);
  output [6:0]CATHODE;
  output [7:0]ANODE;
  input CLK;
  input [31:0]VALUE;

  wire [7:0]ANODE;
  wire [6:0]CATHODE;
  wire CLK;
  wire [31:0]VALUE;
  wire [7:0]anode;
  wire \anode[0]_i_2_n_0 ;
  wire [0:0]anode_1;
  wire [6:0]cathode;
  wire [31:0]nybbles;
  wire o_clk;
  wire [31:0]shifting_value;
  wire \shifting_value[27]_i_2_n_0 ;
  wire \shifting_value[31]_i_1_n_0 ;
  wire [27:0]shifting_value_0;

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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \anode[0]_i_1 
       (.I0(\anode[0]_i_2_n_0 ),
        .I1(anode[1]),
        .I2(anode[0]),
        .I3(anode[3]),
        .I4(anode[2]),
        .O(anode_1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \anode[0]_i_2 
       (.I0(anode[5]),
        .I1(anode[4]),
        .I2(anode[7]),
        .I3(anode[6]),
        .O(\anode[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \anode_reg[0] 
       (.C(o_clk),
        .CE(1'b1),
        .D(anode_1),
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2904)) 
    \cathode[0]_inv_i_1 
       (.I0(shifting_value[3]),
        .I1(shifting_value[2]),
        .I2(shifting_value[1]),
        .I3(shifting_value[0]),
        .O(cathode[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h9E80)) 
    \cathode[1]_inv_i_1 
       (.I0(shifting_value[3]),
        .I1(shifting_value[1]),
        .I2(shifting_value[0]),
        .I3(shifting_value[2]),
        .O(cathode[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8098)) 
    \cathode[2]_inv_i_1 
       (.I0(shifting_value[3]),
        .I1(shifting_value[2]),
        .I2(shifting_value[1]),
        .I3(shifting_value[0]),
        .O(cathode[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hC324)) 
    \cathode[3]_inv_i_1 
       (.I0(shifting_value[3]),
        .I1(shifting_value[2]),
        .I2(shifting_value[1]),
        .I3(shifting_value[0]),
        .O(cathode[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h5710)) 
    \cathode[4]_inv_i_1 
       (.I0(shifting_value[3]),
        .I1(shifting_value[1]),
        .I2(shifting_value[2]),
        .I3(shifting_value[0]),
        .O(cathode[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
  FDRE #(
    .INIT(1'b0)) 
    \nybbles_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(VALUE[0]),
        .Q(nybbles[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nybbles_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(VALUE[10]),
        .Q(nybbles[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nybbles_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(VALUE[11]),
        .Q(nybbles[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nybbles_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(VALUE[12]),
        .Q(nybbles[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nybbles_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(VALUE[13]),
        .Q(nybbles[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nybbles_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(VALUE[14]),
        .Q(nybbles[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nybbles_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(VALUE[15]),
        .Q(nybbles[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nybbles_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(VALUE[16]),
        .Q(nybbles[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nybbles_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(VALUE[17]),
        .Q(nybbles[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nybbles_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(VALUE[18]),
        .Q(nybbles[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nybbles_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(VALUE[19]),
        .Q(nybbles[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nybbles_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(VALUE[1]),
        .Q(nybbles[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nybbles_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(VALUE[20]),
        .Q(nybbles[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nybbles_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(VALUE[21]),
        .Q(nybbles[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nybbles_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(VALUE[22]),
        .Q(nybbles[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nybbles_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(VALUE[23]),
        .Q(nybbles[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nybbles_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(VALUE[24]),
        .Q(nybbles[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nybbles_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(VALUE[25]),
        .Q(nybbles[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nybbles_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(VALUE[26]),
        .Q(nybbles[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nybbles_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(VALUE[27]),
        .Q(nybbles[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nybbles_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(VALUE[28]),
        .Q(nybbles[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nybbles_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(VALUE[29]),
        .Q(nybbles[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nybbles_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(VALUE[2]),
        .Q(nybbles[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nybbles_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(VALUE[30]),
        .Q(nybbles[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nybbles_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(VALUE[31]),
        .Q(nybbles[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nybbles_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(VALUE[3]),
        .Q(nybbles[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nybbles_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(VALUE[4]),
        .Q(nybbles[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nybbles_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(VALUE[5]),
        .Q(nybbles[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nybbles_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(VALUE[6]),
        .Q(nybbles[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nybbles_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(VALUE[7]),
        .Q(nybbles[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nybbles_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(VALUE[8]),
        .Q(nybbles[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nybbles_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(VALUE[9]),
        .Q(nybbles[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hABA8)) 
    \shifting_value[0]_i_1 
       (.I0(shifting_value[4]),
        .I1(\shifting_value[27]_i_2_n_0 ),
        .I2(\anode[0]_i_2_n_0 ),
        .I3(nybbles[0]),
        .O(shifting_value_0[0]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \shifting_value[10]_i_1 
       (.I0(shifting_value[14]),
        .I1(\shifting_value[27]_i_2_n_0 ),
        .I2(\anode[0]_i_2_n_0 ),
        .I3(nybbles[10]),
        .O(shifting_value_0[10]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \shifting_value[11]_i_1 
       (.I0(shifting_value[15]),
        .I1(\shifting_value[27]_i_2_n_0 ),
        .I2(\anode[0]_i_2_n_0 ),
        .I3(nybbles[11]),
        .O(shifting_value_0[11]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \shifting_value[12]_i_1 
       (.I0(shifting_value[16]),
        .I1(\shifting_value[27]_i_2_n_0 ),
        .I2(\anode[0]_i_2_n_0 ),
        .I3(nybbles[12]),
        .O(shifting_value_0[12]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \shifting_value[13]_i_1 
       (.I0(shifting_value[17]),
        .I1(\shifting_value[27]_i_2_n_0 ),
        .I2(\anode[0]_i_2_n_0 ),
        .I3(nybbles[13]),
        .O(shifting_value_0[13]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \shifting_value[14]_i_1 
       (.I0(shifting_value[18]),
        .I1(\shifting_value[27]_i_2_n_0 ),
        .I2(\anode[0]_i_2_n_0 ),
        .I3(nybbles[14]),
        .O(shifting_value_0[14]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \shifting_value[15]_i_1 
       (.I0(shifting_value[19]),
        .I1(\shifting_value[27]_i_2_n_0 ),
        .I2(\anode[0]_i_2_n_0 ),
        .I3(nybbles[15]),
        .O(shifting_value_0[15]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \shifting_value[16]_i_1 
       (.I0(shifting_value[20]),
        .I1(\shifting_value[27]_i_2_n_0 ),
        .I2(\anode[0]_i_2_n_0 ),
        .I3(nybbles[16]),
        .O(shifting_value_0[16]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \shifting_value[17]_i_1 
       (.I0(shifting_value[21]),
        .I1(\shifting_value[27]_i_2_n_0 ),
        .I2(\anode[0]_i_2_n_0 ),
        .I3(nybbles[17]),
        .O(shifting_value_0[17]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \shifting_value[18]_i_1 
       (.I0(shifting_value[22]),
        .I1(\shifting_value[27]_i_2_n_0 ),
        .I2(\anode[0]_i_2_n_0 ),
        .I3(nybbles[18]),
        .O(shifting_value_0[18]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \shifting_value[19]_i_1 
       (.I0(shifting_value[23]),
        .I1(\shifting_value[27]_i_2_n_0 ),
        .I2(\anode[0]_i_2_n_0 ),
        .I3(nybbles[19]),
        .O(shifting_value_0[19]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \shifting_value[1]_i_1 
       (.I0(shifting_value[5]),
        .I1(\shifting_value[27]_i_2_n_0 ),
        .I2(\anode[0]_i_2_n_0 ),
        .I3(nybbles[1]),
        .O(shifting_value_0[1]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \shifting_value[20]_i_1 
       (.I0(shifting_value[24]),
        .I1(\shifting_value[27]_i_2_n_0 ),
        .I2(\anode[0]_i_2_n_0 ),
        .I3(nybbles[20]),
        .O(shifting_value_0[20]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \shifting_value[21]_i_1 
       (.I0(shifting_value[25]),
        .I1(\shifting_value[27]_i_2_n_0 ),
        .I2(\anode[0]_i_2_n_0 ),
        .I3(nybbles[21]),
        .O(shifting_value_0[21]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \shifting_value[22]_i_1 
       (.I0(shifting_value[26]),
        .I1(\shifting_value[27]_i_2_n_0 ),
        .I2(\anode[0]_i_2_n_0 ),
        .I3(nybbles[22]),
        .O(shifting_value_0[22]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \shifting_value[23]_i_1 
       (.I0(shifting_value[27]),
        .I1(\shifting_value[27]_i_2_n_0 ),
        .I2(\anode[0]_i_2_n_0 ),
        .I3(nybbles[23]),
        .O(shifting_value_0[23]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \shifting_value[24]_i_1 
       (.I0(shifting_value[28]),
        .I1(\shifting_value[27]_i_2_n_0 ),
        .I2(\anode[0]_i_2_n_0 ),
        .I3(nybbles[24]),
        .O(shifting_value_0[24]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \shifting_value[25]_i_1 
       (.I0(shifting_value[29]),
        .I1(\shifting_value[27]_i_2_n_0 ),
        .I2(\anode[0]_i_2_n_0 ),
        .I3(nybbles[25]),
        .O(shifting_value_0[25]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \shifting_value[26]_i_1 
       (.I0(shifting_value[30]),
        .I1(\shifting_value[27]_i_2_n_0 ),
        .I2(\anode[0]_i_2_n_0 ),
        .I3(nybbles[26]),
        .O(shifting_value_0[26]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \shifting_value[27]_i_1 
       (.I0(shifting_value[31]),
        .I1(\shifting_value[27]_i_2_n_0 ),
        .I2(\anode[0]_i_2_n_0 ),
        .I3(nybbles[27]),
        .O(shifting_value_0[27]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \shifting_value[27]_i_2 
       (.I0(anode[1]),
        .I1(anode[0]),
        .I2(anode[3]),
        .I3(anode[2]),
        .O(\shifting_value[27]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \shifting_value[2]_i_1 
       (.I0(shifting_value[6]),
        .I1(\shifting_value[27]_i_2_n_0 ),
        .I2(\anode[0]_i_2_n_0 ),
        .I3(nybbles[2]),
        .O(shifting_value_0[2]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \shifting_value[31]_i_1 
       (.I0(anode[2]),
        .I1(anode[3]),
        .I2(anode[0]),
        .I3(anode[1]),
        .I4(\anode[0]_i_2_n_0 ),
        .O(\shifting_value[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \shifting_value[3]_i_1 
       (.I0(shifting_value[7]),
        .I1(\shifting_value[27]_i_2_n_0 ),
        .I2(\anode[0]_i_2_n_0 ),
        .I3(nybbles[3]),
        .O(shifting_value_0[3]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \shifting_value[4]_i_1 
       (.I0(shifting_value[8]),
        .I1(\shifting_value[27]_i_2_n_0 ),
        .I2(\anode[0]_i_2_n_0 ),
        .I3(nybbles[4]),
        .O(shifting_value_0[4]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \shifting_value[5]_i_1 
       (.I0(shifting_value[9]),
        .I1(\shifting_value[27]_i_2_n_0 ),
        .I2(\anode[0]_i_2_n_0 ),
        .I3(nybbles[5]),
        .O(shifting_value_0[5]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \shifting_value[6]_i_1 
       (.I0(shifting_value[10]),
        .I1(\shifting_value[27]_i_2_n_0 ),
        .I2(\anode[0]_i_2_n_0 ),
        .I3(nybbles[6]),
        .O(shifting_value_0[6]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \shifting_value[7]_i_1 
       (.I0(shifting_value[11]),
        .I1(\shifting_value[27]_i_2_n_0 ),
        .I2(\anode[0]_i_2_n_0 ),
        .I3(nybbles[7]),
        .O(shifting_value_0[7]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \shifting_value[8]_i_1 
       (.I0(shifting_value[12]),
        .I1(\shifting_value[27]_i_2_n_0 ),
        .I2(\anode[0]_i_2_n_0 ),
        .I3(nybbles[8]),
        .O(shifting_value_0[8]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \shifting_value[9]_i_1 
       (.I0(shifting_value[13]),
        .I1(\shifting_value[27]_i_2_n_0 ),
        .I2(\anode[0]_i_2_n_0 ),
        .I3(nybbles[9]),
        .O(shifting_value_0[9]));
  FDRE \shifting_value_reg[0] 
       (.C(o_clk),
        .CE(1'b1),
        .D(shifting_value_0[0]),
        .Q(shifting_value[0]),
        .R(1'b0));
  FDRE \shifting_value_reg[10] 
       (.C(o_clk),
        .CE(1'b1),
        .D(shifting_value_0[10]),
        .Q(shifting_value[10]),
        .R(1'b0));
  FDRE \shifting_value_reg[11] 
       (.C(o_clk),
        .CE(1'b1),
        .D(shifting_value_0[11]),
        .Q(shifting_value[11]),
        .R(1'b0));
  FDRE \shifting_value_reg[12] 
       (.C(o_clk),
        .CE(1'b1),
        .D(shifting_value_0[12]),
        .Q(shifting_value[12]),
        .R(1'b0));
  FDRE \shifting_value_reg[13] 
       (.C(o_clk),
        .CE(1'b1),
        .D(shifting_value_0[13]),
        .Q(shifting_value[13]),
        .R(1'b0));
  FDRE \shifting_value_reg[14] 
       (.C(o_clk),
        .CE(1'b1),
        .D(shifting_value_0[14]),
        .Q(shifting_value[14]),
        .R(1'b0));
  FDRE \shifting_value_reg[15] 
       (.C(o_clk),
        .CE(1'b1),
        .D(shifting_value_0[15]),
        .Q(shifting_value[15]),
        .R(1'b0));
  FDRE \shifting_value_reg[16] 
       (.C(o_clk),
        .CE(1'b1),
        .D(shifting_value_0[16]),
        .Q(shifting_value[16]),
        .R(1'b0));
  FDRE \shifting_value_reg[17] 
       (.C(o_clk),
        .CE(1'b1),
        .D(shifting_value_0[17]),
        .Q(shifting_value[17]),
        .R(1'b0));
  FDRE \shifting_value_reg[18] 
       (.C(o_clk),
        .CE(1'b1),
        .D(shifting_value_0[18]),
        .Q(shifting_value[18]),
        .R(1'b0));
  FDRE \shifting_value_reg[19] 
       (.C(o_clk),
        .CE(1'b1),
        .D(shifting_value_0[19]),
        .Q(shifting_value[19]),
        .R(1'b0));
  FDRE \shifting_value_reg[1] 
       (.C(o_clk),
        .CE(1'b1),
        .D(shifting_value_0[1]),
        .Q(shifting_value[1]),
        .R(1'b0));
  FDRE \shifting_value_reg[20] 
       (.C(o_clk),
        .CE(1'b1),
        .D(shifting_value_0[20]),
        .Q(shifting_value[20]),
        .R(1'b0));
  FDRE \shifting_value_reg[21] 
       (.C(o_clk),
        .CE(1'b1),
        .D(shifting_value_0[21]),
        .Q(shifting_value[21]),
        .R(1'b0));
  FDRE \shifting_value_reg[22] 
       (.C(o_clk),
        .CE(1'b1),
        .D(shifting_value_0[22]),
        .Q(shifting_value[22]),
        .R(1'b0));
  FDRE \shifting_value_reg[23] 
       (.C(o_clk),
        .CE(1'b1),
        .D(shifting_value_0[23]),
        .Q(shifting_value[23]),
        .R(1'b0));
  FDRE \shifting_value_reg[24] 
       (.C(o_clk),
        .CE(1'b1),
        .D(shifting_value_0[24]),
        .Q(shifting_value[24]),
        .R(1'b0));
  FDRE \shifting_value_reg[25] 
       (.C(o_clk),
        .CE(1'b1),
        .D(shifting_value_0[25]),
        .Q(shifting_value[25]),
        .R(1'b0));
  FDRE \shifting_value_reg[26] 
       (.C(o_clk),
        .CE(1'b1),
        .D(shifting_value_0[26]),
        .Q(shifting_value[26]),
        .R(1'b0));
  FDRE \shifting_value_reg[27] 
       (.C(o_clk),
        .CE(1'b1),
        .D(shifting_value_0[27]),
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
        .D(shifting_value_0[2]),
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
        .D(shifting_value_0[3]),
        .Q(shifting_value[3]),
        .R(1'b0));
  FDRE \shifting_value_reg[4] 
       (.C(o_clk),
        .CE(1'b1),
        .D(shifting_value_0[4]),
        .Q(shifting_value[4]),
        .R(1'b0));
  FDRE \shifting_value_reg[5] 
       (.C(o_clk),
        .CE(1'b1),
        .D(shifting_value_0[5]),
        .Q(shifting_value[5]),
        .R(1'b0));
  FDRE \shifting_value_reg[6] 
       (.C(o_clk),
        .CE(1'b1),
        .D(shifting_value_0[6]),
        .Q(shifting_value[6]),
        .R(1'b0));
  FDRE \shifting_value_reg[7] 
       (.C(o_clk),
        .CE(1'b1),
        .D(shifting_value_0[7]),
        .Q(shifting_value[7]),
        .R(1'b0));
  FDRE \shifting_value_reg[8] 
       (.C(o_clk),
        .CE(1'b1),
        .D(shifting_value_0[8]),
        .Q(shifting_value[8]),
        .R(1'b0));
  FDRE \shifting_value_reg[9] 
       (.C(o_clk),
        .CE(1'b1),
        .D(shifting_value_0[9]),
        .Q(shifting_value[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_seg_clock_divider u1
       (.CLK(CLK),
        .o_clk(o_clk));
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
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \counter[0]_i_1 
       (.I0(\counter[0]_i_2_n_0 ),
        .I1(\counter[0]_i_3_n_0 ),
        .I2(\counter[0]_i_4_n_0 ),
        .I3(\counter[0]_i_5_n_0 ),
        .I4(counter[0]),
        .O(counter_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[0]_i_2 
       (.I0(counter[11]),
        .I1(counter[10]),
        .I2(counter[13]),
        .I3(counter[12]),
        .O(\counter[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hF7)) 
    \counter[0]_i_3 
       (.I0(counter[15]),
        .I1(counter[14]),
        .I2(counter[1]),
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
    .INIT(16'hDFFF)) 
    \counter[0]_i_5 
       (.I0(counter[6]),
        .I1(counter[7]),
        .I2(counter[9]),
        .I3(counter[8]),
        .O(\counter[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \counter[15]_i_1 
       (.I0(counter[0]),
        .I1(\counter[0]_i_5_n_0 ),
        .I2(\counter[0]_i_4_n_0 ),
        .I3(\counter[0]_i_3_n_0 ),
        .I4(\counter[0]_i_2_n_0 ),
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
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    o_clk_i_1
       (.I0(counter[0]),
        .I1(\counter[0]_i_5_n_0 ),
        .I2(\counter[0]_i_4_n_0 ),
        .I3(\counter[0]_i_3_n_0 ),
        .I4(\counter[0]_i_2_n_0 ),
        .I5(o_clk),
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
