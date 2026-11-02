FPGA Half Adder implementation.

// Vivado Xilinx

Overview
A Half Adder is a combinational logic circuit that performs the addition of two single-bit binary numbers. It has two inputs (A and B) and produces two outputs:
Sum (S): The least significant bit of the addition (A \oplus B).
Carry (C): The most significant bit of the addition (A \cdot B).

Prerequisites
Software: Xilinx Vivado (any recent version, e.g., 2020.1 or newer).
Hardware (Optional): Any Xilinx FPGA development board (e.g., Basys 3, Nexys A7) if you intend to program a physical device.
Language: Verilog / VHDL (This guide assumes Verilog).

Getting Started in Vivado
1. Create a New Project
Open Xilinx Vivado.
Click on Create Project.
Proceed through the wizard, selecting RTL Project.
Select your specific FPGA part or board (e.g., Artix-7).
2. Add Design Sources
Click Add Sources under the Project Manager.
Select Add or create design sources.
Create a new file named half_adder.v and paste the Verilog code above.

3. Add Simulation Sources
Click Add Sources and select Add or create simulation sources.
Create a testbench file (e.g., tb_half_adder.v) to verify the logic.

4. Run Simulation
In the Flow Navigator, click Run Simulation -> Run Behavioral Simulation.
View the waveform to verify that the Sum and Carry outputs match the expected truth table.

5. Synthesis and Implementation
If you are deploying to a board, add your .xdc constraint file via Add Sources -> Add or create constraints. Map the inputs (A, B) to switches or buttons, and the outputs (Sum, Carry) to LEDs.
Click Run Synthesis.
Once synthesis completes, click Run Implementation.
Finally, click Generate Bitstream to create the .bit file to program your FPGA.
