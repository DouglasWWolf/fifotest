`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/14/2022 11:21:20 AM
// Design Name: 
// Module Name: reader
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module reader
(
    input CLK,
    output[15:0] FEEDBACK,
    
    // The FIFO
    (* X_INTERFACE_MODE = "master" *)
    (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) input[15:0] FIFO_IN,
    (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY"   *) input       FIFO_EMPTY,
    (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN"   *) output      FIFO_RD_EN
);

    reg[15:0] feedback = 0;
    reg fifo_rd_en = 0; assign FIFO_RD_EN = fifo_rd_en;
    
    always @(posedge CLK) begin
        fifo_rd_en <= 0;
        if (FIFO_EMPTY == 0) begin
            feedback <= FIFO_IN;
            fifo_rd_en <= 1;
        end
    end

    assign FEEDBACK = feedback;     
endmodule
