
// begin program
    @256
    D=A
    @SP
    M=D
    @0
    D=A
    @BP
    M=D
    @512
    D=A
    @GLB
    M=D
    @768
    D=A
    @EP
    M=D
    @main
    0;JMP

// entry
(main)
    @BP
    D=M
    @SP
    M=M+1
    A=M
    M=D
    @SP
    D=M
    @BP
    M=D
    @_LP1
    D=A
    @SP
    M=D+M

// load immed
    @16384	// constant
    D=A
    @SP
    M=M+1
    A=M
    M=D

// store
    @1	// local dest
    D=A
    @BP
    A=D+M
    D=A
    @SP
    M=M+1
    A=M
    M=D
    @SP
    A=M
    A=A-1
    D=M
    @SP
    M=M-1
    A=M+1
    A=M
    M=D

// pop
    @SP
    M=M-1
(_LP2)

// load
    @1	// local dest
    D=A
    @BP
    A=D+M
    D=M
    @SP
    M=M+1
    A=M
    M=D

// load immed
    @24576	// constant
    D=A
    @SP
    M=M+1
    A=M
    M=D

// alu, <, <
    @SP
    M=M-1
    A=M+1
    D=M
    A=A-1
    D=M-D
    @SP
    A=M
    M=-1
    @LT1
    D;JLT
    @SP
    A=M
    M=0
(LT1)

// jumpz	WHILE
    @SP
    M=M-1
    A=M+1
    D=M
    @_LP3
    D;JEQ

// load immed
    @0	// constant
    D=A
    @SP
    M=M+1
    A=M
    M=D

// store
    @3	// local j
    D=A
    @BP
    A=D+M
    D=A
    @SP
    M=M+1
    A=M
    M=D
    @SP
    A=M
    A=A-1
    D=M
    @SP
    M=M-1
    A=M+1
    A=M
    M=D

// pop
    @SP
    M=M-1
(_LP4)

// load
    @3	// local j
    D=A
    @BP
    A=D+M
    D=M
    @SP
    M=M+1
    A=M
    M=D

// load immed
    @16	// constant
    D=A
    @SP
    M=M+1
    A=M
    M=D

// alu, <, <
    @SP
    M=M-1
    A=M+1
    D=M
    A=A-1
    D=M-D
    @SP
    A=M
    M=-1
    @LT2
    D;JLT
    @SP
    A=M
    M=0
(LT2)

// jumpz	WHILE
    @SP
    M=M-1
    A=M+1
    D=M
    @_LP5
    D;JEQ

// load immed
    @32768	// constant
    D=A
    @SP
    M=M+1
    A=M
    M=D

// store
    @4	// local data
    D=A
    @BP
    A=D+M
    D=A
    @SP
    M=M+1
    A=M
    M=D
    @SP
    A=M
    A=A-1
    D=M
    @SP
    M=M-1
    A=M+1
    A=M
    M=D

// pop
    @SP
    M=M-1

// load
    @3	// local j
    D=A
    @BP
    A=D+M
    D=M
    @SP
    M=M+1
    A=M
    M=D

// load immed
    @15	// constant
    D=A
    @SP
    M=M+1
    A=M
    M=D

// alu, ==, ==
    @SP
    M=M-1
    A=M+1
    D=M
    A=A-1
    D=M-D
    @SP
    A=M
    M=-1
    @LT3
    D;JEQ
    @SP
    A=M
    M=0
(LT3)

// jumpz	IF
    @SP
    M=M-1
    A=M+1
    D=M
    @_LP6
    D;JEQ

// load immed
    @21845	// constant
    D=A
    @SP
    M=M+1
    A=M
    M=D

// store
    @4	// local data
    D=A
    @BP
    A=D+M
    D=A
    @SP
    M=M+1
    A=M
    M=D
    @SP
    A=M
    A=A-1
    D=M
    @SP
    M=M-1
    A=M+1
    A=M
    M=D

// pop
    @SP
    M=M-1

// jump	past ELSE
    @_LP7
    0;JMP
(_LP6)

// load
    @3	// local j
    D=A
    @BP
    A=D+M
    D=M
    @SP
    M=M+1
    A=M
    M=D

// load immed
    @1	// constant
    D=A
    @SP
    M=M+1
    A=M
    M=D

// alu, &, &
    @SP
    M=M-1
    A=M+1
    D=M
    A=A-1
    M=D&M

// load immed
    @0	// constant
    D=A
    @SP
    M=M+1
    A=M
    M=D

// alu, ==, ==
    @SP
    M=M-1
    A=M+1
    D=M
    A=A-1
    D=M-D
    @SP
    A=M
    M=-1
    @LT4
    D;JEQ
    @SP
    A=M
    M=0
(LT4)

// jumpz	IF
    @SP
    M=M-1
    A=M+1
    D=M
    @_LP8
    D;JEQ

// load immed
    @0	// constant
    D=A
    @SP
    M=M+1
    A=M
    M=D

// store
    @4	// local data
    D=A
    @BP
    A=D+M
    D=A
    @SP
    M=M+1
    A=M
    M=D
    @SP
    A=M
    A=A-1
    D=M
    @SP
    M=M-1
    A=M+1
    A=M
    M=D

// pop
    @SP
    M=M-1
(_LP8)
(_LP7)

// load immed
    @0	// constant
    D=A
    @SP
    M=M+1
    A=M
    M=D

// store
    @2	// local i
    D=A
    @BP
    A=D+M
    D=A
    @SP
    M=M+1
    A=M
    M=D
    @SP
    A=M
    A=A-1
    D=M
    @SP
    M=M-1
    A=M+1
    A=M
    M=D

// pop
    @SP
    M=M-1
(_LP9)

// load
    @2	// local i
    D=A
    @BP
    A=D+M
    D=M
    @SP
    M=M+1
    A=M
    M=D

// load immed
    @32	// constant
    D=A
    @SP
    M=M+1
    A=M
    M=D

// alu, <, <
    @SP
    M=M-1
    A=M+1
    D=M
    A=A-1
    D=M-D
    @SP
    A=M
    M=-1
    @LT5
    D;JLT
    @SP
    A=M
    M=0
(LT5)

// jumpz	WHILE
    @SP
    M=M-1
    A=M+1
    D=M
    @_LP10
    D;JEQ

// load pointer
    @1	// local *dest
    D=A
    @BP
    A=D+M
    D=M
    @SP
    M=M+1
    A=M
    M=D

// load
    @4	// local data
    D=A
    @BP
    A=D+M
    D=M
    @SP
    M=M+1
    A=M
    M=D

// store indirect
    @SP
    M=M-1
    A=M+1
    D=M
    @SP
    A=M
    A=M
    M=D

// pop
    @SP
    M=M-1

// load
    @1	// local dest
    D=A
    @BP
    A=D+M
    D=M
    @SP
    M=M+1
    A=M
    M=D

// load immed
    @1	// constant
    D=A
    @SP
    M=M+1
    A=M
    M=D

// alu, +, +
    @SP
    M=M-1
    A=M+1
    D=M
    A=A-1
    M=D+M

// store
    @1	// local dest
    D=A
    @BP
    A=D+M
    D=A
    @SP
    M=M+1
    A=M
    M=D
    @SP
    A=M
    A=A-1
    D=M
    @SP
    M=M-1
    A=M+1
    A=M
    M=D

// pop
    @SP
    M=M-1

// load
    @2	// local i
    D=A
    @BP
    A=D+M
    D=M
    @SP
    M=M+1
    A=M
    M=D

// load immed
    @1	// constant
    D=A
    @SP
    M=M+1
    A=M
    M=D

// alu, +, +
    @SP
    M=M-1
    A=M+1
    D=M
    A=A-1
    M=D+M

// store
    @2	// local i
    D=A
    @BP
    A=D+M
    D=A
    @SP
    M=M+1
    A=M
    M=D
    @SP
    A=M
    A=A-1
    D=M
    @SP
    M=M-1
    A=M+1
    A=M
    M=D

// pop
    @SP
    M=M-1

// jump	repeat WHILE
    @_LP9
    0;JMP
(_LP10)

// load
    @3	// local j
    D=A
    @BP
    A=D+M
    D=M
    @SP
    M=M+1
    A=M
    M=D

// load immed
    @1	// constant
    D=A
    @SP
    M=M+1
    A=M
    M=D

// alu, +, +
    @SP
    M=M-1
    A=M+1
    D=M
    A=A-1
    M=D+M

// store
    @3	// local j
    D=A
    @BP
    A=D+M
    D=A
    @SP
    M=M+1
    A=M
    M=D
    @SP
    A=M
    A=A-1
    D=M
    @SP
    M=M-1
    A=M+1
    A=M
    M=D

// pop
    @SP
    M=M-1

// jump	repeat WHILE
    @_LP4
    0;JMP
(_LP5)

// jump	repeat WHILE
    @_LP2
    0;JMP
(_LP3)

// return
    @BP
    D=M-1
    @SP
    M=D
    @SP
    A=M+1
    D=M
    @BP
    M=D
    @__Exit
    0;JMP
_LP1	equ	4

// end program
(__Exit)
    @__Exit
    0;JMP

