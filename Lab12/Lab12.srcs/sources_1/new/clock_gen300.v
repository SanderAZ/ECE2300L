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
// Additional Comments: Because 300 and 1E8 are coprimes, you cannot evenly divide
//                      1E8 by any integer and get out 300. Therefore, this clock
//                      will be ever so slightly off, by 1 HZ every 3 ticks.
//                      Hopefully this doesn't matter.
// 
//////////////////////////////////////////////////////////////////////////////////

//Intakes a clock of 100 MHz and outputs a clock of 300 Hz.
module clock_gen300(clk_in, clk_out);

    input       clk_in;
    output reg  clk_out;
    
    reg [26:0] counter;
    
    always @ (posedge clk_in) begin
        counter = counter + 1;
        if (counter == 166_667) begin 
            clk_out = ~ clk_out;
            counter = 0;
        end
    end
    
endmodule

