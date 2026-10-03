`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.10.2026 16:27:37
// Design Name: 
// Module Name: decimal_to_BCD_encoder
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


module decimal_to_BCD_encoder(
input [0:9]in , output [3:0]y
    );
    or o1(y[3],in[9],in[8]);///D
    or o2(y[2],in[4],in[5],in[6],in[7]);//C
    or o3(y[1],in[2],in[3],in[6],in[7]);//B
    or o4(y[0],in[1],in[3],in[5],in[7],in[9]);//A
    
    
endmodule
