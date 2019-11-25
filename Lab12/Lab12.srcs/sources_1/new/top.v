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

module top(clk100, SW, SerialSW, ShiftLoadSW, LED, AN, SEG);

    input       clk100;
    input       [3:0]SW;
    input       SerialSW;
    input       ShiftLoadSW;
    output      [3:0]LED;
    output      [7:0]AN;
    output      [6:0]SEG;
    
    
    wire clk300;
    wire clk1;
    wire [3:0]Q;
    wire [55:0]X;
    wire [2:0]A;
    wire [6:0]MuxOut;
    
    assign SEG[6:0] = ~MuxOut[6:0];
    assign LED = Q;
    
    //                   clk_in, clk_out
    clock_gen300    g0  (clk100, clk300);
    
    //                   clk_in,    clk_out
    clock_gen1      g1  (clk100,    clk1);
    
    //                       clk , Serial,  ShiftLoad  , ParallelInput, Q
    shift_register_4bit s1  (clk1, X[0]  ,  ShiftLoadSW, SW           , Q); //To demonstrate pre-lab: make X[0] input SerialSW
    
    //                      SerialIn,            en,   Clock,   Q
    shiftn              s2  (Q[0]   ,   ShiftLoadSW,   clk1 ,   X);
    
    //                          clk, out
    counter_3bit        c1  (clk300, A);
    
    //                       in, y
    decoder_3to8        d1  (A , AN);
    
    //                       sel, in0   , in1    , in2     , in3     , in4     , in5     , in6     , in7     , out
    mux_8to1            m1  (A  , X[6:0], X[13:7], X[20:14], X[27:21], X[34:28], X[41:35], X[48:42], X[55:49], MuxOut);
    
endmodule

