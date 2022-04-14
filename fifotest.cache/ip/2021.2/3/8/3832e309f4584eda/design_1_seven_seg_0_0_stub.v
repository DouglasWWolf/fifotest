// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Apr 14 10:58:55 2022
// Host        : DESKTOP-06LMOH5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_seven_seg_0_0_stub.v
// Design      : design_1_seven_seg_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "seven_seg,Vivado 2021.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(CLK, VALUE, CATHODE, ANODE)
/* synthesis syn_black_box black_box_pad_pin="CLK,VALUE[31:0],CATHODE[7:0],ANODE[7:0]" */;
  input CLK;
  input [31:0]VALUE;
  output [7:0]CATHODE;
  output [7:0]ANODE;
endmodule
