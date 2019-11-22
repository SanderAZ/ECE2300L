`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/21/2019 04:35:15 PM
// Design Name: 
// Module Name: shiftn
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


module shiftn (SerialIn, en, Clock, Q);
 parameter n = 56 ;
 input SerialIn;
 input en;
 input Clock;
 output [n-1:0] Q;
 reg [n-1:0] Q;
 
 always @(posedge Clock)
 begin
    if(en==0) Q[n-1:0] <= {SerialIn, Q[n-1:1]};
 end
endmodule