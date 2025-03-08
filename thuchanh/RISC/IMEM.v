module IMEM(addr, instruction);

parameter PC_WIDTH = 5;
parameter INST_WIDTH = 16;

input [PC_WIDTH -1 : 0] addr;
output [INST_WIDTH - 1 : 0]instruction;

wire [PC_WIDTH -1 : 0] addr;
reg [INST_WIDTH - 1 : 0] instruction;

reg[15:0] rom[31:0];

initial begin
	$readmemb("code1.txt",rom);
	end
	
always@(addr) begin
	instruction = rom[addr];
	end
	
endmodule