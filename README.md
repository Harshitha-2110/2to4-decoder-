# 2to4-decoder-
2-to-4 Decoder Using Verilog

Description

A 2-to-4 decoder is a combinational circuit that converts 2 input bits into one of 4 unique active output lines.

Features

- 2-bit input
- 4-bit output
- One output is active for each input combination
- Combinational logic design
- Verilog HDL implementation
- Testbench-based simulation

Truth Table

A| B| Y3| Y2| Y1| Y0
0| 0| 0| 0| 0| 1
0| 1| 0| 0| 1| 0
1| 0| 0| 1| 0| 0
1| 1| 1| 0| 0| 0

Files

- "decoder2to4.v" – 2-to-4 decoder design
- "decoder2to4_tb.v" – Testbench for simulation
- "README.md" – Project documentation

Simulation

The testbench applies all possible 2-bit input combinations and verifies that the corresponding output line becomes active.

Tools

- Verilog HDL
- Icarus Verilog
- GTKWave (optional)
- ModelSim / Vivado

Applications

2-to-4 decoders are used in memory selection, address decoding, data routing, control logic, and digital systems.
author: Harshitha 