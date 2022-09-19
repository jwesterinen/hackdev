# HACKDEV

## Description
The hackdev project provides the documentation and software needed to create 
the Hack computer described in ["The Elements of Computing Systems"](https://www.nand2tetris.org/book).
Currently, there are 2 FPGA implementations, the TinyFPGA BX (Lattice ICE40LP8K) 
and the Digilent Basys3 dev board (Xilinx Artix-7).  The project contains the sources 
and tools to create an FPGA image that can be downloaded into the FPGA platform that 
will contain the executable binary code for an application that will be run on the Hack computer.

The hackdev project contains:
 - the schematic of a Hack computer based on the TinyFPGA BX device.
 - Verilog implementations of the Hack computer for both TinyFPGA and Basys3
 - a set of tools with which to create Hack applications:
   - *hcc* is a compiler for a subset of the C language specifically targetting 
   the Hack CPU that outputs Hack assembly language
   - *hasm* is a Hack assembler that outputs an executable hack file used to 
   create an image of the Hack computer.
 - the TinyFPGA is a stand-alone device, so all necessary schematics and additional
   HW are included.
   
Note that in addition to this project, the toolsets for the FPGA platforms must be
acquired separately.  

### TinyFPGA

Instructions can be found [here](https://tinyfpga.com/bx/guide.html) for the TinyFPGA BX 
Verilog compiler.

### Basys3

This platform uses the AMD/Xilinx Vivado toolset.  Installation instructions can be found 
[here](https://www.xilinx.com/support/download/index.html/content/xilinx/en/downloadNav/vivado-design-tools/archive.html).
This project is targetted for the 2019.2 version of the tools.

## Hack Application Build Environment Setup

The Hack Application build environment is created after installation of the FPGA tools as follows:
```
cd tools
make
sudo make install (uninstall to remove the Hack tools)
```

## HACK Image Creation
    
A Hack application must be built then included in the source files needed to create the FPGA 
image.An image is created as follows:
 1. Write an application in the Hack subset of the C language.
 2. Compile the application C code with the Hack C compiler which will result 
    in a Hack assembly language code, .hasm, file.
 3. Assemble the .hasm file with the Hack assembler which will result in a 
       executable Hack binary code, .hack, file.
 4. Copy the .hack file into the Hack verilog source directory.

## Examples

### TinyFPGA

The examples subdirectory contains examples of Hack applications for the TinyFPGA implementation.  
Each example has a make file that will build a .hack application image, steps 1-3 above.  The
make file has an "install" rule that will perform step 4 above.  The process for
the example is described as follows:
```
make
make install
cd ../../hack
make install app=<app name>
```
  
### Basys3

Currently, the Basys3 implementation is under development, so there are no example applications per se.  
However, there are a set of test programs that can be used to debug the project.  They reside in the hack_basys3
directory in the "tests" directory.  The process for building the test programs is described as follows:

```
cd ../hack_basys3/tests/c
hcc <test file>.c
hasm <test file>.hasm
cp <test file>.hack ../hack_basys3.srcs/sources_1/imports/hack_basys3/rom.hack
cd ..
make install

