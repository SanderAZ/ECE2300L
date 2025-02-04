`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/12/2019 03:38:34 PM
// Design Name: 
// Module Name: clock_gen400
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


module clock_gen400(clk_in, clk_out);
//Intakes a clock of 100 MHz and outputs a clock of 400 HZ.

    input       clk_in;
    output reg  clk_out;
    
    reg [26:0] counter;
    
    always @ (posedge clk_in) begin
        counter = counter + 1;
        if (counter == 125_000) begin
            clk_out = ~ clk_out;
            counter = 0;
        end
    end
    
    
endmodule
