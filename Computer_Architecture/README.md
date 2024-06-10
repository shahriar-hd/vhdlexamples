# Computer Architecture Lab Projects

This repository contains VHDL code for various digital logic circuits commonly explored in computer architecture labs. These projects provide hands-on experience with hardware design and simulation using VHDL, a hardware description language.

## Boolean Function Simulator (File 1: `file1.vhd`)
  - Implements two Boolean functions, F1 and F2, with three inputs (A, B, C) and an output.
  - `F1 = (!A and B) or (B and !C) or (!A and !C)`
  - `F2 = (!A and !B) or (A and C)`
  - Use VHDL simulation tools (e.g., ModelSim, Xilinx ISE) to test the functionality.

## 2-to-1 Multiplexer (File 2: `file2.vhd`)
  - Implements a 2-to-1 multiplexer with two 2-bit data inputs (A, B), a control signal (Sel), and a single output (F).
  - The control signal (Sel) determines which data input gets routed to the output:
    - `Sel = 0`: Output F takes the value of A.
    - `Sel = 1`: Output F takes the value of B.

## D Flip-Flop with Reset (File 3: `file3.vhd`)
  - Implements a D flip-flop with a clock (Clk) input, data input (D), reset (Reset), and two outputs (Q and Qnot):
    - Q: Stores the current data value on the positive edge of the clock (rising edge).
    - Qnot: The complement of Q.
    - Reset, when active low (Reset = 0), sets the flip-flop's output (Q) to 0, regardless of the clock or data input.
  - Circuit diagram reference: <br/>
    [![Jmz2r8b.md.webp](https://iili.io/Jmz2r8b.md.webp)](https://freeimage.host/i/Jmz2r8b)


## 8-Bit Arithmetic Logic Unit (File 4: `file4.vhd`)
  - Implements an 8-bit ALU that can perform various arithmetic and logical operations.
  - Two 8-bit inputs (A, B).
  - 8-bit output with a zero flag (F) to indicate a zero result.
  - Four-bit control input to select a function:
    - First 8 number for Logical operation.
    - Second 8 number for Arithmetic operation (12-15 not used).

    | Control Input | Function             | Name
    | -------------- | ------------------- | ---------- |
    | 0000           | A AND B              | AND |
    | 0001           | A OR B               | OR |
    | 0010           | A XOR B              | XOR |
    | 0011           | A NOR B              | NOR |
    | 0100           | NOT A                | NOT |
    | 0101           | A NAND B             | NAND |
    | 0110           | Shift Right A         | SHR |
    | 0111           | Shift Left A          | SHL |
    | 1000           | A + B (addition)       | ADD |
    | 1001           | A - B (subtraction)    | SUB |
    | 1010           | Increment A (A + 1)   | INC |
    | 1011           | Decrement A (A - 1)   | DEC |
    | 1100           | A less than B (F = 1 if A < B, F = 0 otherwise | SLT

## Installation

* Clone or download this repository to your local machine.
* Install a compatible VHDL simulator (e.g., ModelSim, Xilinx ISE) following the tool's specific installation instructions.
* Modelsim recommended.

## Usage

Here's how to use this project:

* Open `file.vhd` in your VHDL simulator.
* In Modelsim follow this specific instruction :
   - Compile/Compile All
   - Simulate/Start Simulation...
   - In Design tab, expand Word and select Entity
   - Add/To wave/All items in design
   - Right click on signals/Force
   - Change value and delay
   - Run the simulation to verify the correct behavior of various input combinations.

## License

This project is licensed under the MIT License. See the [LICENSE](https://github.com/shahriar-hd/vhdlexamples/blob/main/LICENSE) file for details.

## Contact

If you have any questions or issues, please feel free to contact me at [shahriar.hd@outlook.com](mailto:shahriar.hd@outlook.com).

