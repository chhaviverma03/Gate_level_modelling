`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.07.2026 05:19:59
// Design Name: 
// Module Name: bcd_adder
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


module bcd_adder( input [3:0]a_bcd,[3:0 ]b_bcd ,input cin
                 ,output [3:0] sum_bcd,output cout_bcd );
   // wire w1,w2,w3,w4,w5,w6,w7;
   wire [3:0] sum_temp;
   wire cout_temp;
   wire a_1,a_2,o_1;
   wire cout_ra2 
   wire [3:0] b_rca_2; //providing to B input of ripple carry adder 2 
   // ripple_adder RA1(.sum_rca[0]w1),.sum_rca[1](w2),.sum_rca[2](w3),.sum_rca[3](w4));
    ripple_carry_adder_4bit RA1(a_bcd,b_bcd,cin,sum_temp,cout_temp);
    and a1(a_1,sum_temp[3],sum_temp[2]);
    and a2(a_2,sum_temp[3],sum_temp[1]);
    or o1(o_1,a_1,a_2);
    
    
    
    
    assign b_rca_2[0]=0;
    assign b_rca_2[3]=0;
    assign b_rca_2[1]=o_1;
    assign b_rca_2[2]=o_1;
    
  ripple_carry_adder_4bit RA2(sum_temp,b_rca_2,0,sum_bcd,cout_ra2); 
  cout_bcd=cout_ra2| cout_temp;
endmodule
