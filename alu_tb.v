`timescale 1ns/1ps

module alu_tb;

reg [7:0] A;
reg [7:0] B;
reg [3:0] opcode;

wire [7:0] result;

alu uut (
    .A(A),
    .B(B),
    .opcode(opcode),
    .result(result)
);

initial begin

    // Generate waveform file
    $dumpfile("dump.vcd");
    $dumpvars(0, alu_tb);

    // Test Values
    A = 8'd10;
    B = 8'd5;

    // Addition
    opcode = 4'b0000;
    #10;

    // Subtraction
    opcode = 4'b0001;
    #10;

    // AND
    opcode = 4'b0010;
    #10;

    // OR
    opcode = 4'b0011;
    #10;

    // XOR
    opcode = 4'b0100;
    #10;

    // Left Shift
    opcode = 4'b0101;
    #10;

    // Right Shift
    opcode = 4'b0110;
    #10;

    // Comparison
    opcode = 4'b0111;
    #10;

    $finish;

end

endmodule