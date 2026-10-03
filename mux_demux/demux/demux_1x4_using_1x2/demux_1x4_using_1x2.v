`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.10.2026 14:32:31
// Design Name: 
// Module Name: demux_1x4_using_1x2
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


module demux_1x4_using_1x2(
input din,s0,s1,output [0:3]y
    );
    wire [0:1]temp;
    demux_1x2 m1(din,s0,temp);
    demux_1x2 m2(temp[0],s1,y[0:1]);
    demux_1x2 m3(temp[1],s1,y[2:3]);
    
    
endmodule
