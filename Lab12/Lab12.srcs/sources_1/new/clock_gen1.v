`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/21/2019 03:08:45 PM
// Design Name: 
// Module Name: clock_gen1
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments: Due to constraints, the 100 MHz clock was divided down to
//                      a 1 Hz clock rather than the "300 Hz" clock. This is mainly
//                      for accuracy.
// 
//////////////////////////////////////////////////////////////////////////////////


//Intakes a clock of 100 MHz and outputs a clock of 1 Hz.
module clock_gen1(clk_in, clk_out);

    input       clk_in;
    output reg  clk_out;
    
    reg [26:0] counter;
    
    always @ (posedge clk_in) begin
        counter = counter + 1;
        if (counter == 50_000_000) begin 
            clk_out = ~ clk_out;
            counter = 0;
        end
    end
    
endmodule

