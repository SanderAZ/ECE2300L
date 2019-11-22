`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/21/2019 02:55:27 PM
// Design Name: 
// Module Name: top
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

//TO DO: 
//-Make the MUX prettier
//-Fix the counter
//-Connect the counter to the MUX
//-....everything else. Easy, right?
module top(clk100, SW, SerialSW, ShiftLoadSW, LED);

    input       clk100;
    input       [3:0]SW;
    input       SerialSW;
    input       ShiftLoadSW;
    output      [3:0]LED;
    
    wire clk300;
    wire clk1;
    wire [3:0]Q;
    wire [55:0]X;
    
    //                   clk_in, clk_out
    clock_gen300    g0  (clk100, clk300);
    
    //                   clk_in,    clk_out
    clock_gen1      g1  (clk100,    clk1);
    
    //                       clk,  Serial,   ShiftLoad,   ParallelInput, Q
    shift_register_4bit s1  (clk1, X[0], ShiftLoadSW, SW,            Q); //To demonstrate pre-lab: make X[0] input SerialSW
    
    //                       SerialIn,  Clock,  Q
    shiftn              s2  (Q[0],      clk1,   X);
    
    assign LED = Q;
endmodule

