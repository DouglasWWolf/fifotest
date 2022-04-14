`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/14/2022 09:59:52 AM
// Design Name: 
// Module Name: controller
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
  
 
module controller
(
    input CLK, RESETN,
    input BUTTON,
    input[15:0] FEEDBACK_IN,
    output[15:0] LED,
    output[31:0] SEVEN_SEG,
    
    // The FIFO
    // The FIFO
    (* X_INTERFACE_MODE = "master" *)
    (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) output[15:0] FIFO_OUT,
    (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL"    *) input        FIFO_FULL,
    (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN"   *) output       FIFO_WR_EN
);
    

    reg[15:0] led = 0; assign LED = led;
    reg[15:0] free_timer = 0;
    reg[15:0] fifo_out; assign FIFO_OUT = fifo_out;
    reg       fifo_wr_en = 0; assign FIFO_WR_EN = fifo_wr_en;
    
    reg[1:0] state = 0;
    always  @(posedge CLK) begin
        fifo_wr_en <= 0;
        if (RESETN == 0) begin
            state <= 0;
        end else begin
            free_timer <= free_timer + 1;
            
            case(state)
            0:  if (BUTTON && FIFO_FULL == 0) begin
                    led        <= free_timer;
                    fifo_out   <= free_timer;
                    fifo_wr_en <= 1;
                    state      <= 1;
                end
                
            1:  begin
                    fifo_out   <= fifo_out + 1;
                    fifo_wr_en <= 1;
                    state      <= 2;
                end

            2:  begin
                    fifo_out   <= fifo_out + 1;
                    fifo_wr_en <= 1;
                    state      <= 3;
                end

            3:  begin
                    fifo_out   <= fifo_out + 1;
                    fifo_wr_en <= 1;
                    state      <= 0;
                end
            
            endcase
        end
    end
    
    assign SEVEN_SEG = {FEEDBACK_IN, led};
endmodule
