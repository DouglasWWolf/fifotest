//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
//Date        : Thu Apr 14 14:48:18 2022
//Host        : DESKTOP-06LMOH5 running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (AN,
    BTNU,
    CLK100MHZ,
    CPU_RESETN,
    LED,
    SEG);
  output [7:0]AN;
  input BTNU;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK100MHZ CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK100MHZ, ASSOCIATED_RESET CPU_RESETN, CLK_DOMAIN design_1_CLK100MHZ, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input CLK100MHZ;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.CPU_RESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.CPU_RESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input CPU_RESETN;
  output [15:0]LED;
  output [7:0]SEG;

  wire CLK100MHZ_1;
  wire PIN_0_1;
  wire RESETN_0_1;
  wire button_0_Q;
  wire controller_0_FIFO_WRITE_FULL;
  wire [15:0]controller_0_FIFO_WRITE_WR_DATA;
  wire controller_0_FIFO_WRITE_WR_EN;
  wire [15:0]controller_0_LED;
  wire [31:0]controller_0_SEVEN_SEG;
  wire [0:3]proc_sys_reset_0_peripheral_aresetn;
  wire [0:3]proc_sys_reset_0_peripheral_reset;
  wire [15:0]reader_0_FEEDBACK;
  wire reader_0_FIFO_READ_EMPTY;
  wire [15:0]reader_0_FIFO_READ_RD_DATA;
  wire reader_0_FIFO_READ_RD_EN;
  wire [7:0]seven_seg_0_ANODE;
  wire [7:0]seven_seg_0_CATHODE;

  assign AN[7:0] = seven_seg_0_ANODE;
  assign CLK100MHZ_1 = CLK100MHZ;
  assign LED[15:0] = controller_0_LED;
  assign PIN_0_1 = BTNU;
  assign RESETN_0_1 = CPU_RESETN;
  assign SEG[7:0] = seven_seg_0_CATHODE;
  design_1_button_0_0 button
       (.CLK(CLK100MHZ_1),
        .PIN(PIN_0_1),
        .Q(button_0_Q));
  design_1_controller_0_0 controller_0
       (.BUTTON(button_0_Q),
        .CLK(CLK100MHZ_1),
        .FEEDBACK_IN(reader_0_FEEDBACK),
        .FIFO_FULL(controller_0_FIFO_WRITE_FULL),
        .FIFO_OUT(controller_0_FIFO_WRITE_WR_DATA),
        .FIFO_WR_EN(controller_0_FIFO_WRITE_WR_EN),
        .LED(controller_0_LED),
        .RESETN(proc_sys_reset_0_peripheral_aresetn[3]),
        .SEVEN_SEG(controller_0_SEVEN_SEG));
  design_1_fifo_generator_0_0 main_fifo
       (.clk(CLK100MHZ_1),
        .din(controller_0_FIFO_WRITE_WR_DATA),
        .dout(reader_0_FIFO_READ_RD_DATA),
        .empty(reader_0_FIFO_READ_EMPTY),
        .full(controller_0_FIFO_WRITE_FULL),
        .rd_en(reader_0_FIFO_READ_RD_EN),
        .srst(proc_sys_reset_0_peripheral_reset[3]),
        .wr_en(controller_0_FIFO_WRITE_WR_EN));
  design_1_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(RESETN_0_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .peripheral_reset(proc_sys_reset_0_peripheral_reset),
        .slowest_sync_clk(CLK100MHZ_1));
  design_1_reader_0_0 reader_0
       (.CLK(CLK100MHZ_1),
        .FEEDBACK(reader_0_FEEDBACK),
        .FIFO_EMPTY(reader_0_FIFO_READ_EMPTY),
        .FIFO_IN(reader_0_FIFO_READ_RD_DATA),
        .FIFO_RD_EN(reader_0_FIFO_READ_RD_EN));
  design_1_seven_seg_0_0 seven_seg_0
       (.ANODE(seven_seg_0_ANODE),
        .CATHODE(seven_seg_0_CATHODE),
        .CLK(CLK100MHZ_1),
        .VALUE(controller_0_SEVEN_SEG));
endmodule
