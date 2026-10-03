`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.07.2026 04:16:28
// Design Name: 
// Module Name: ripple_carry_adder_4bit
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


module ripple_carry_adder_4bit (input [3:0]a_rca, [3:0]b_rca,
input cin, output [3:0]sum_rca,carry_rca
 ); 
   wire w1,w2,w3;
  /* full_adder FA1(.a(a_rca[0]),.b(b_rca[0]),.c(cin),.sum(sum_rca[0]),.carry(w1));
   full_adder FA2(.a(a_rca[1]),.b(b_rca[1]),.c(w1),.sum(sum_rca[1]),.carry(w2));
   full_adder FA3(.a(a_rca[2]),.b(b_rca[2]),.c(w2),.sum(sum_rca[2]),.carry(w3));
   full_adder FA4(.a(a_rca[3]),.b(b_rca[3]),.c(w3),.sum(sum_rca[3]),.carry(carry_rca));*/
   full_adder FA1(a_rca[0],b_rca[0],cin,sum_rca[0],w1);
   full_adder FA2(a_rca[1],b_rca[1],w1,sum_rca[1],w2);
   full_adder FA3(a_rca[2],b_rca[2],w2,sum_rca[2],w3);
   full_adder FA4(a_rca[3],b_rca[3],w3,sum_rca[3],carry_rca);
  


endmodule
