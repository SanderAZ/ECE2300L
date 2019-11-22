`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/21/2019 04:00:27 PM
// Design Name: 
// Module Name: shift_register_4bit
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

//A 4-bit shift register!
module shift_register_4bit(clk, Serial, ShiftLoad, ParallelInput, Q);

    input       clk;
    input       Serial;
    input       ShiftLoad;
    input       [3:0]ParallelInput;
    output      [3:0]Q;
    
    wire i3;
    wire i2;
    wire i1;
    wire i0;
    
    assign i3 = (Serial & ~ShiftLoad) | (ShiftLoad & ParallelInput[3]);
    assign i2 = (Q[3] & ~ShiftLoad) | (ShiftLoad & ParallelInput[2]);
    assign i1 = (Q[2] & ~ShiftLoad) | (ShiftLoad & ParallelInput[1]);
    assign i0 = (Q[1] & ~ShiftLoad) | (ShiftLoad & ParallelInput[0]);
    
    //               D,  clk, Q
    DFF     d3      (i3, clk, Q[3]);
    DFF     d2      (i2, clk, Q[2]);
    DFF     d1      (i1, clk, Q[1]);
    DFF     d0      (i0, clk, Q[0]);

endmodule
