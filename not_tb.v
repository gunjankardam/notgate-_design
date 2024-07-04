`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:18:19 06/09/2024
// Design Name:   not_db
// Module Name:   /home/ise/codesssss/not_design/not_tb.v
// Project Name:  not_design
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: not_db
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module not_tb;

	// Inputs
	reg x;

	// Outputs
	wire y;

	// Instantiate the Unit Under Test (UUT)
	not_db uut (
		.x(x), 
		.y(y)
	);

	initial begin
		// Initialize Inputs
		x = 0;
		#10 x=1;
		#10 $finish;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

