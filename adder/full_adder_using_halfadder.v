`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.07.2026 13:11:21
// Design Name: 
// Module Name: full_adder_using_halfadder
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


module full_adder_using_halfadder(input a_fa,b_fa,c_fa ,output sum_fa,carry_fa 

  );
  wire w1,w2,w3;
  half_adder ha1(.a(a_fa),.b(b_fa),.sum(w1),.carry(w2));
  half_adder ha2(.a(w1),.b(c_fa),.sum(sum_fa),.carry(w3));
  or o1(carry_fa,w2,w3);
  
 
endmodule
