module alu(
    input [7:0] A,
    input [7:0] B,
    input [3:0] opcode,
    output reg [7:0] result
);

always @(*) begin
    case(opcode)

        4'b0000: result = A + B;          // Addition
        4'b0001: result = A - B;          // Subtraction
        4'b0010: result = A & B;          // AND
        4'b0011: result = A | B;          // OR
        4'b0100: result = A ^ B;          // XOR
        4'b0101: result = A << 1;         // Left Shift
        4'b0110: result = A >> 1;         // Right Shift
        4'b0111: result = (A == B) ? 8'd1 : 8'd0; // Compare

        default: result = 8'd0;

    endcase
end

endmodule