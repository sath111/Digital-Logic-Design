# **DIGITAL LOGIC DESIGN**  
This project is implemented using Quartus, with the aim of designing and simulating digital circuits ranging from basic to complex. One of the key designs in this project is the SRA (Square Root Approximation) circuit, which is optimized using RTL techniques and pipelining to improve performance and reduce latency.  

In addition to the SRA circuit, the project also includes the design of basic circuits such as counter, RAM, FIFO (queue), and LIFO (stack). These designs range from basic to more advanced, helping to build a stronger foundation in digital design and simulation. 

The project further extends into processor design, with the implementation of a custom 16-bit processor built on RISC principles. This processor serves as a practical foundation for exploring control logic, datapath construction, and instruction execution in a simplified architecture.  


## **DEMBIT1V3 - Accumulator from 1 to n**
* Designed a simple arithmetic circuit that computes the sum of all integers from 1 to n using a sequential adder and a counter. This module is useful in implementing basic arithmetic operations or loop accumulators in digital systems.

## **STACKRAM - 8x8 STACK**
* Created an 8-word, 8-bit Last-In-First-Out (LIFO) stack using RAM. Includes push and pop operations with a stack pointer mechanism, suitable for subroutine call handling or expression evaluation in embedded systems.

## **QUEUERAM - 8x8 QUEUE(FIFO)**  
* Implemented a 16-word, 8-bit First-In-First-Out (FIFO) queue using RAM. The design supports enqueue and dequeue operations and maintains data order, which is critical in buffering and communication applications.

## **SRA - Square Root Approximation Circuit (Fully Featured Design)**  
This project implements a square root approximation circuit using several design techniques to reduce resource usage and improve processing speed:
 * **Register Sharing**: reuses storage registers across different states to reduce the number of registers and save area.
 * **Bus Sharing**: shares internal buses between functional blocks to simplify connections, reduce the number of multiplexers (mux) used, and make the design easier to scale.
 * **Functional Unit Sharing**: shares arithmetic blocks (such as adders and subtractors) across operators to use less logic.
 * **Register Merging**: combines temporary registers to reduce memory needs while keeping correct behavior.
 * **Functional Unit Pipelining**: adds pipeline stages inside arithmetic blocks to support parallel processing.
 * **Datapath Pipelining**: adds pipeline stages across the entire data path to enable overlapping execution and faster operation.
 * **Combined Pipelining (Functional Unit & Datapath Pipelining)**: combines both types of pipelining to get better performance and use resources more efficiently.

## **thuchanh - Overview of the RISC 16-bit Single-Cycle Processor**  
* This is a 16-bit processor designed based on the RISC architecture and single-cycle execution model. It supports most basic instructions, including arithmetic, logic, memory access, and control flow. Each instruction is completed in a single clock cycle by integrating all functional stages - instruction fetch, decode, execute, memory access, and write-back - into one unified cycle. This design prioritizes simplicity and clarity, making it suitable for small-scale embedded applications.
