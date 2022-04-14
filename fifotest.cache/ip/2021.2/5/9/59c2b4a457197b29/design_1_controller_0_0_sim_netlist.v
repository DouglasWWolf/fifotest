// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Apr 14 10:25:00 2022
// Host        : DESKTOP-06LMOH5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_controller_0_0_sim_netlist.v
// Design      : design_1_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller
   (LED,
    CLK,
    RESETN,
    BUTTON);
  output [15:0]LED;
  input CLK;
  input RESETN;
  input BUTTON;

  wire BUTTON;
  wire CLK;
  wire [15:0]LED;
  wire RESETN;
  wire clear;
  wire \free_timer[0]_i_3_n_0 ;
  wire [15:0]free_timer_reg;
  wire \free_timer_reg[0]_i_2_n_0 ;
  wire \free_timer_reg[0]_i_2_n_1 ;
  wire \free_timer_reg[0]_i_2_n_2 ;
  wire \free_timer_reg[0]_i_2_n_3 ;
  wire \free_timer_reg[0]_i_2_n_4 ;
  wire \free_timer_reg[0]_i_2_n_5 ;
  wire \free_timer_reg[0]_i_2_n_6 ;
  wire \free_timer_reg[0]_i_2_n_7 ;
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
  wire led;
  wire [3:3]\NLW_free_timer_reg[12]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \free_timer[0]_i_1 
       (.I0(RESETN),
        .O(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \free_timer[0]_i_3 
       (.I0(free_timer_reg[0]),
        .O(\free_timer[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \free_timer_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\free_timer_reg[0]_i_2_n_7 ),
        .Q(free_timer_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \free_timer_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\free_timer_reg[0]_i_2_n_0 ,\free_timer_reg[0]_i_2_n_1 ,\free_timer_reg[0]_i_2_n_2 ,\free_timer_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\free_timer_reg[0]_i_2_n_4 ,\free_timer_reg[0]_i_2_n_5 ,\free_timer_reg[0]_i_2_n_6 ,\free_timer_reg[0]_i_2_n_7 }),
        .S({free_timer_reg[3:1],\free_timer[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \free_timer_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\free_timer_reg[8]_i_1_n_5 ),
        .Q(free_timer_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \free_timer_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\free_timer_reg[8]_i_1_n_4 ),
        .Q(free_timer_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \free_timer_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\free_timer_reg[12]_i_1_n_7 ),
        .Q(free_timer_reg[12]),
        .R(clear));
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
        .CE(1'b1),
        .D(\free_timer_reg[12]_i_1_n_6 ),
        .Q(free_timer_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \free_timer_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\free_timer_reg[12]_i_1_n_5 ),
        .Q(free_timer_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \free_timer_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\free_timer_reg[12]_i_1_n_4 ),
        .Q(free_timer_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \free_timer_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\free_timer_reg[0]_i_2_n_6 ),
        .Q(free_timer_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \free_timer_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\free_timer_reg[0]_i_2_n_5 ),
        .Q(free_timer_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \free_timer_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\free_timer_reg[0]_i_2_n_4 ),
        .Q(free_timer_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \free_timer_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\free_timer_reg[4]_i_1_n_7 ),
        .Q(free_timer_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \free_timer_reg[4]_i_1 
       (.CI(\free_timer_reg[0]_i_2_n_0 ),
        .CO({\free_timer_reg[4]_i_1_n_0 ,\free_timer_reg[4]_i_1_n_1 ,\free_timer_reg[4]_i_1_n_2 ,\free_timer_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\free_timer_reg[4]_i_1_n_4 ,\free_timer_reg[4]_i_1_n_5 ,\free_timer_reg[4]_i_1_n_6 ,\free_timer_reg[4]_i_1_n_7 }),
        .S(free_timer_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \free_timer_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\free_timer_reg[4]_i_1_n_6 ),
        .Q(free_timer_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \free_timer_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\free_timer_reg[4]_i_1_n_5 ),
        .Q(free_timer_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \free_timer_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\free_timer_reg[4]_i_1_n_4 ),
        .Q(free_timer_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \free_timer_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\free_timer_reg[8]_i_1_n_7 ),
        .Q(free_timer_reg[8]),
        .R(clear));
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
        .CE(1'b1),
        .D(\free_timer_reg[8]_i_1_n_6 ),
        .Q(free_timer_reg[9]),
        .R(clear));
  LUT2 #(
    .INIT(4'h8)) 
    \led[15]_i_1 
       (.I0(RESETN),
        .I1(BUTTON),
        .O(led));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[0] 
       (.C(CLK),
        .CE(led),
        .D(free_timer_reg[0]),
        .Q(LED[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[10] 
       (.C(CLK),
        .CE(led),
        .D(free_timer_reg[10]),
        .Q(LED[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[11] 
       (.C(CLK),
        .CE(led),
        .D(free_timer_reg[11]),
        .Q(LED[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[12] 
       (.C(CLK),
        .CE(led),
        .D(free_timer_reg[12]),
        .Q(LED[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[13] 
       (.C(CLK),
        .CE(led),
        .D(free_timer_reg[13]),
        .Q(LED[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[14] 
       (.C(CLK),
        .CE(led),
        .D(free_timer_reg[14]),
        .Q(LED[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[15] 
       (.C(CLK),
        .CE(led),
        .D(free_timer_reg[15]),
        .Q(LED[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[1] 
       (.C(CLK),
        .CE(led),
        .D(free_timer_reg[1]),
        .Q(LED[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[2] 
       (.C(CLK),
        .CE(led),
        .D(free_timer_reg[2]),
        .Q(LED[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[3] 
       (.C(CLK),
        .CE(led),
        .D(free_timer_reg[3]),
        .Q(LED[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[4] 
       (.C(CLK),
        .CE(led),
        .D(free_timer_reg[4]),
        .Q(LED[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[5] 
       (.C(CLK),
        .CE(led),
        .D(free_timer_reg[5]),
        .Q(LED[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[6] 
       (.C(CLK),
        .CE(led),
        .D(free_timer_reg[6]),
        .Q(LED[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[7] 
       (.C(CLK),
        .CE(led),
        .D(free_timer_reg[7]),
        .Q(LED[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[8] 
       (.C(CLK),
        .CE(led),
        .D(free_timer_reg[8]),
        .Q(LED[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[9] 
       (.C(CLK),
        .CE(led),
        .D(free_timer_reg[9]),
        .Q(LED[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_controller_0_0,controller,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "controller,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    RESETN,
    BUTTON,
    LED);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RESETN, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_CLK_0, INSERT_VIP 0" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RESETN;
  input BUTTON;
  output [15:0]LED;

  wire BUTTON;
  wire CLK;
  wire [15:0]LED;
  wire RESETN;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller inst
       (.BUTTON(BUTTON),
        .CLK(CLK),
        .LED(LED),
        .RESETN(RESETN));
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
