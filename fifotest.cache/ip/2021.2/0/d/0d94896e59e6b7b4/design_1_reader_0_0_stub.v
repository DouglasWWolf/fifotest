// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Apr 14 11:56:41 2022
// Host        : DESKTOP-06LMOH5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_reader_0_0_stub.v
// Design      : design_1_reader_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "reader,Vivado 2021.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(CLK, FEEDBACK, FIFO_IN, FIFO_EMPTY, FIFO_RD_EN)
/* synthesis syn_black_box black_box_pad_pin="CLK,FEEDBACK[15:0],FIFO_IN[15:0],FIFO_EMPTY,FIFO_RD_EN" */;
  input CLK;
  output [15:0]FEEDBACK;
  input [15:0]FIFO_IN;
  input FIFO_EMPTY;
  output FIFO_RD_EN;
endmodule
