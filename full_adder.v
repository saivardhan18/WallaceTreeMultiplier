`timescale 1ns / 1ps
////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:    21:50:18 05/06/22
// Design Name:    
// Module Name:    full_adder
// Project Name:   
// Target Device:  
// Tool versions:  
// Description:
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
module full_adder(output s,output cout,input a,input b,input cin);
wire z1,z2,z3;
xor(z1,a,b);
xor(s,z1,cin);
and(z2,z1,cin);
and(z3,a,b);
or(cout,z2,z3);
endmodule