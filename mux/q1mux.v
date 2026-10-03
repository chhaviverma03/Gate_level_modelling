`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.07.2026 09:04:43
// Design Name: 
// Module Name: q1mux
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


module q1mux(input w,x,e,y,z,output out_mux3);
    wire out_mux1;
    wire out_mux2;
    fourx1_mux m1(1'b0,1'b1,1'b1,1'b0,w,x,e,out_mux1);
    fourx1_mux m2(1'b0,1'b1,1'b0,1'b1,w,x,e,out_mux2);
    fourx1_mux m3(out_mux1,1'b0,out_mux2,1'b1,y,z,e,out_mux3);
endmodule
