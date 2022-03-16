###HACKDEV

##Description
The hackdev project provides the documentation and software needed to create 
an implemtation of the Hack computer described in "The Elements of Computing 
Systems" (ref here) based on the TinyFPGA BX.  It contains both a schematic
for the actual hardware and sources and tools to create an FPGA image that can
be downloaded into the hardware that will contain the executable binary code 
for an application that will be run on the Hack computer.

The hackdev project contains:
 - the schematic of a Hack computer based on the TinyFPGA BX device.
 - a Verilog implementation of the Hack computer
 - a set of tools with which to create Hack applications:
 - hcc is a compiler for a subset of the C language specifically targetting 
   the Hack CPU, its output is Hack assembly language
 - hasm is a Hack assembler, its output is an executable hack file used to 
   create an image of the Hack computer
Note that in addition to this project, the TinyFPGA BX Verilog compiler must be
acquired separately.  It can be found <here>.


##BUILD ENVIRONMENT SETUP

The build environment is created as follows:
 1. Install the TinyFPGA verilog tools.
 2. cd tools
 3. make
 4. sudo make install (uninstall to remove the Hack tools)


##HACK IMAGE CREATION
    
A Hack application must be built then used to create the FPGA image that will be
loaded onto the TinyFPGA BX.  An image is created as follows:
 1. Write an application in the Hack subset of the C language.
 2. Compile the application C code with the Hack C compiler which will result 
    in a Hack assembly language code, .hasm, file.
 3. Assemble the .hasm file with the Hack assembler which will result in a 
       executable Hack binary code, .hack, file
 4. Copy the .hack file into the Hack verilog source directory.
 5. In the hack source directory, build the .hack file using the 
    "install app=<app name> target of the Makefile, which compiles the TinyFPGA 
    BX Verilog into an FPGA image and downloads it into the TinyFPGA in the hack computer.


##EXAMPLES

The examples subdirectory contains examples of Hack applications.  Each example
has a make file that will build a .hack application image, steps 1-3 above.  The
make file has an "install" rule that will perform step 4 above.  The process for
the example is described as follows:
 - make
 - make install
 - cd ../../hack
 - make install app=<app name>
  
