`timescale 1ns / 1ps
////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:    01:25:57 04/03/22
// Design Name:    
// Module Name:    had
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
////////////////////////////////////////////////////////////////////////////////
module had(sum,carry,a,b);
input a,b;
output sum,carry;
xor(sum,a,b);
and(carry,a,b);

endmodule
