`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: CalPoly Pomona
// Engineer: The incredibly smart Ariyeh Yonaty and the not-so-smart Sander Zuckerman
//           [But don't go thinking that Ari is cocky or anything, because it was Sander
//           who wrote this. Considering nobody will ever read this, it's not like it
//           matters much....]
// 
// Create Date: 11/12/2019 03:58:14 PM
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


module top(clk100, sw1, sw2, sw3, led, seg, an);

    input       clk100;
    input       sw1, sw2, sw3;
    output      led;
    output      [6:0] seg;
    output      [7:0] an;
    
    wire clk400;
    wire clk1;
    wire [1:0] cnt;
    wire clk_en0;
    wire clk_en1;
    wire clk_en2;
    wire clk_en3;
    wire cout1;
    wire cout2;
    wire [3:0] data0;
    wire [3:0] data1;
    wire [3:0] data2;
    wire [3:0] data3;
    wire eq59;
    wire [3:0] data_out;
    
    //                       clk_in,    clk_out
    clock_gen400    g0      (clk100,    clk400);
    
    //                       clk_in,    clk_out
    clock_gen1      g1      (clk400,    clk1); 
    
    //                          clk,    cnt
    counter_2bit    c0      (clk400,    cnt);
    
    //                      en,       en2,         ld,      clk_en
    clken_gen       e0      (1,         1,          1,      clk_en0);
    clken_gen       e1      (1,         cout1,      sw1,    clk_en1);
    clken_gen       e2      (1,         eq59,       sw2,    clk_en2);
    clken_gen       e3      (cout2,     eq59,       sw3,    clk_en3);
    
    //                        clk,       clk_en,     carry_out,  Q
    counter_0to9    c1      (clk1,      clk_en0,     cout1    ,  data0); //TO DO: Why does the cout increment from 0 > 1?
    counter_0to9    c3      (clk1,      clk_en2,     cout2    ,  data2);
    
    //                        clk,       clk_en,     Q
    counter_0to5    c2      (clk1,      clk_en1,     data1); 
    counter_0to5    c4      (clk1,      clk_en3,     data3);  
    
    //                       data0,     data1,       out
    detect_59       d0      (data0,     data1,      eq59);
    
    //                       sel,         in0,        in1,    in2,        in3,  out
    mux_4to1        m0      (cnt,       data0,      data1,  data2,      data3,  data_out);
    
    //                             SW,  seg
    seven_seg_decoder s0    (data_out,  seg); 
    
    //                        in,       out
    decoder_2to4    d1      (cnt,       an[3:0]);
         
         
    assign led = clk1;
    assign an[7:4] = 4'b1111;
    

endmodule





