`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.07.2026 13:00:10
// Design Name: 
// Module Name: full_adder
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


module full_adder(input a,b,c ,output sum,carry );
    xor x1(sum,a,b,c);
    and a1(w1,a,b);
    and a2(w2,b,c);
    and a3(w3,a,c);
    or o1(carry,w1,w2,w2,w3);
endmodule
