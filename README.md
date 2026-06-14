# ALU Design Using Verilog

## Objective
Design and implement an 8-bit Arithmetic Logic Unit (ALU) using Verilog HDL supporting multiple arithmetic and logical operations.

## Features Implemented

| Opcode | Operation |
|----------|----------|
| 0000 | Addition |
| 0001 | Subtraction |
| 0010 | AND |
| 0011 | OR |
| 0100 | XOR |
| 0101 | Left Shift |
| 0110 | Right Shift |
| 0111 | Comparison |

## Inputs

- A [7:0]
- B [7:0]
- opcode [3:0]

## Output

- result [7:0]

## Tools Used

- Verilog HDL
- Icarus Verilog
- GTKWave

## Simulation Results

The ALU was tested with various opcode values and produced the expected outputs for arithmetic and logical operations.

### Sample Test Values

A = 10

B = 5

| Opcode | Operation | Result |
|----------|----------|----------|
| 0000 | Addition | 15 |
| 0001 | Subtraction | 5 |
| 0010 | AND | 0 |
| 0011 | OR | 15 |
| 0100 | XOR | 15 |
| 0101 | Left Shift | 20 |
| 0110 | Right Shift | 5 |
| 0111 | Comparison | 0 |

## Waveform

Simulation waveform is provided in the screenshots folder.

## Author

Gurunikesh
Intern Alpha - VLSI Internship
