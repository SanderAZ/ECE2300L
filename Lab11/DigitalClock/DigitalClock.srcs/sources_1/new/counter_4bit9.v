`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/12/2019 03:53:40 PM
// Design Name: 
// Module Name: counter_4bit9
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


module counter_4bit9(clk, clk_en, carry_out, Q);

    input       clk;
    input       clk_en;
    output      carry_out;
    output reg  [3:0] Q;
    
    initial Q = 0;
   
    assign carry_out = (Q == 9);
    
    always @ (posedge clk)
    begin
    if (clk_en == 1)
    begin
      if (Q==9) Q = 0;
      else Q = Q + 1;
    end
    end
    
endmodule