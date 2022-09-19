
// function Main.main 0
(Main.main)


// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 220
@220
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 511
@511
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 220
@220
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Screen.drawLine 4
// push return-address
@Screen.drawLine$ret.6
D=A
@SP
A=M
M=D
@SP
M=M+1
// push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// ARG = SP-n-5
@SP
D=M
@4
D=D-A
@5
D=D-A
@ARG
M=D
// LCL = SP
@SP
D=M
@LCL
M=D
// goto f
@Screen.drawLine
0;JMP
// (return-address)
(Screen.drawLine$ret.6)

// pop temp 0
@5
D=A
@0
D=D+A
@addr_7
M=D
@SP
M=M-1
A=M
D=M
@addr_7
A=M
M=D

// push constant 280
@280
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 90
@90
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 410
@410
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 220
@220
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Screen.drawRectangle 4
// push return-address
@Screen.drawRectangle$ret.12
D=A
@SP
A=M
M=D
@SP
M=M+1
// push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// ARG = SP-n-5
@SP
D=M
@4
D=D-A
@5
D=D-A
@ARG
M=D
// LCL = SP
@SP
D=M
@LCL
M=D
// goto f
@Screen.drawRectangle
0;JMP
// (return-address)
(Screen.drawRectangle$ret.12)

// pop temp 0
@5
D=A
@0
D=D+A
@addr_13
M=D
@SP
M=M-1
A=M
D=M
@addr_13
A=M
M=D

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Screen.setColor 1
// push return-address
@Screen.setColor$ret.15
D=A
@SP
A=M
M=D
@SP
M=M+1
// push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// ARG = SP-n-5
@SP
D=M
@1
D=D-A
@5
D=D-A
@ARG
M=D
// LCL = SP
@SP
D=M
@LCL
M=D
// goto f
@Screen.setColor
0;JMP
// (return-address)
(Screen.setColor$ret.15)

// pop temp 0
@5
D=A
@0
D=D+A
@addr_16
M=D
@SP
M=M-1
A=M
D=M
@addr_16
A=M
M=D

// push constant 350
@350
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 120
@120
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 390
@390
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 219
@219
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Screen.drawRectangle 4
// push return-address
@Screen.drawRectangle$ret.21
D=A
@SP
A=M
M=D
@SP
M=M+1
// push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// ARG = SP-n-5
@SP
D=M
@4
D=D-A
@5
D=D-A
@ARG
M=D
// LCL = SP
@SP
D=M
@LCL
M=D
// goto f
@Screen.drawRectangle
0;JMP
// (return-address)
(Screen.drawRectangle$ret.21)

// pop temp 0
@5
D=A
@0
D=D+A
@addr_22
M=D
@SP
M=M-1
A=M
D=M
@addr_22
A=M
M=D

// push constant 292
@292
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 120
@120
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 332
@332
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 150
@150
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Screen.drawRectangle 4
// push return-address
@Screen.drawRectangle$ret.27
D=A
@SP
A=M
M=D
@SP
M=M+1
// push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// ARG = SP-n-5
@SP
D=M
@4
D=D-A
@5
D=D-A
@ARG
M=D
// LCL = SP
@SP
D=M
@LCL
M=D
// goto f
@Screen.drawRectangle
0;JMP
// (return-address)
(Screen.drawRectangle$ret.27)

// pop temp 0
@5
D=A
@0
D=D+A
@addr_28
M=D
@SP
M=M-1
A=M
D=M
@addr_28
A=M
M=D

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// not
@SP
A=M-1
M=!M

// call Screen.setColor 1
// push return-address
@Screen.setColor$ret.31
D=A
@SP
A=M
M=D
@SP
M=M+1
// push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// ARG = SP-n-5
@SP
D=M
@1
D=D-A
@5
D=D-A
@ARG
M=D
// LCL = SP
@SP
D=M
@LCL
M=D
// goto f
@Screen.setColor
0;JMP
// (return-address)
(Screen.setColor$ret.31)

// pop temp 0
@5
D=A
@0
D=D+A
@addr_32
M=D
@SP
M=M-1
A=M
D=M
@addr_32
A=M
M=D

// push constant 360
@360
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 170
@170
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Screen.drawCircle 3
// push return-address
@Screen.drawCircle$ret.36
D=A
@SP
A=M
M=D
@SP
M=M+1
// push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// ARG = SP-n-5
@SP
D=M
@3
D=D-A
@5
D=D-A
@ARG
M=D
// LCL = SP
@SP
D=M
@LCL
M=D
// goto f
@Screen.drawCircle
0;JMP
// (return-address)
(Screen.drawCircle$ret.36)

// pop temp 0
@5
D=A
@0
D=D+A
@addr_37
M=D
@SP
M=M-1
A=M
D=M
@addr_37
A=M
M=D

// push constant 280
@280
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 90
@90
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 345
@345
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 35
@35
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Screen.drawLine 4
// push return-address
@Screen.drawLine$ret.42
D=A
@SP
A=M
M=D
@SP
M=M+1
// push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// ARG = SP-n-5
@SP
D=M
@4
D=D-A
@5
D=D-A
@ARG
M=D
// LCL = SP
@SP
D=M
@LCL
M=D
// goto f
@Screen.drawLine
0;JMP
// (return-address)
(Screen.drawLine$ret.42)

// pop temp 0
@5
D=A
@0
D=D+A
@addr_43
M=D
@SP
M=M-1
A=M
D=M
@addr_43
A=M
M=D

// push constant 345
@345
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 35
@35
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 410
@410
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 90
@90
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Screen.drawLine 4
// push return-address
@Screen.drawLine$ret.48
D=A
@SP
A=M
M=D
@SP
M=M+1
// push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// ARG = SP-n-5
@SP
D=M
@4
D=D-A
@5
D=D-A
@ARG
M=D
// LCL = SP
@SP
D=M
@LCL
M=D
// goto f
@Screen.drawLine
0;JMP
// (return-address)
(Screen.drawLine$ret.48)

// pop temp 0
@5
D=A
@0
D=D+A
@addr_49
M=D
@SP
M=M-1
A=M
D=M
@addr_49
A=M
M=D

// push constant 140
@140
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 60
@60
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Screen.drawCircle 3
// push return-address
@Screen.drawCircle$ret.53
D=A
@SP
A=M
M=D
@SP
M=M+1
// push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// ARG = SP-n-5
@SP
D=M
@3
D=D-A
@5
D=D-A
@ARG
M=D
// LCL = SP
@SP
D=M
@LCL
M=D
// goto f
@Screen.drawCircle
0;JMP
// (return-address)
(Screen.drawCircle$ret.53)

// pop temp 0
@5
D=A
@0
D=D+A
@addr_54
M=D
@SP
M=M-1
A=M
D=M
@addr_54
A=M
M=D

// push constant 140
@140
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 26
@26
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 140
@140
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Screen.drawLine 4
// push return-address
@Screen.drawLine$ret.59
D=A
@SP
A=M
M=D
@SP
M=M+1
// push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// ARG = SP-n-5
@SP
D=M
@4
D=D-A
@5
D=D-A
@ARG
M=D
// LCL = SP
@SP
D=M
@LCL
M=D
// goto f
@Screen.drawLine
0;JMP
// (return-address)
(Screen.drawLine$ret.59)

// pop temp 0
@5
D=A
@0
D=D+A
@addr_60
M=D
@SP
M=M-1
A=M
D=M
@addr_60
A=M
M=D

// push constant 163
@163
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 35
@35
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 178
@178
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 20
@20
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Screen.drawLine 4
// push return-address
@Screen.drawLine$ret.65
D=A
@SP
A=M
M=D
@SP
M=M+1
// push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// ARG = SP-n-5
@SP
D=M
@4
D=D-A
@5
D=D-A
@ARG
M=D
// LCL = SP
@SP
D=M
@LCL
M=D
// goto f
@Screen.drawLine
0;JMP
// (return-address)
(Screen.drawLine$ret.65)

// pop temp 0
@5
D=A
@0
D=D+A
@addr_66
M=D
@SP
M=M-1
A=M
D=M
@addr_66
A=M
M=D

// push constant 174
@174
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 60
@60
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 194
@194
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 60
@60
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Screen.drawLine 4
// push return-address
@Screen.drawLine$ret.71
D=A
@SP
A=M
M=D
@SP
M=M+1
// push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// ARG = SP-n-5
@SP
D=M
@4
D=D-A
@5
D=D-A
@ARG
M=D
// LCL = SP
@SP
D=M
@LCL
M=D
// goto f
@Screen.drawLine
0;JMP
// (return-address)
(Screen.drawLine$ret.71)

// pop temp 0
@5
D=A
@0
D=D+A
@addr_72
M=D
@SP
M=M-1
A=M
D=M
@addr_72
A=M
M=D

// push constant 163
@163
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 85
@85
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 178
@178
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 100
@100
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Screen.drawLine 4
// push return-address
@Screen.drawLine$ret.77
D=A
@SP
A=M
M=D
@SP
M=M+1
// push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// ARG = SP-n-5
@SP
D=M
@4
D=D-A
@5
D=D-A
@ARG
M=D
// LCL = SP
@SP
D=M
@LCL
M=D
// goto f
@Screen.drawLine
0;JMP
// (return-address)
(Screen.drawLine$ret.77)

// pop temp 0
@5
D=A
@0
D=D+A
@addr_78
M=D
@SP
M=M-1
A=M
D=M
@addr_78
A=M
M=D

// push constant 140
@140
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 94
@94
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 140
@140
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Screen.drawLine 4
// push return-address
@Screen.drawLine$ret.83
D=A
@SP
A=M
M=D
@SP
M=M+1
// push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// ARG = SP-n-5
@SP
D=M
@4
D=D-A
@5
D=D-A
@ARG
M=D
// LCL = SP
@SP
D=M
@LCL
M=D
// goto f
@Screen.drawLine
0;JMP
// (return-address)
(Screen.drawLine$ret.83)

// pop temp 0
@5
D=A
@0
D=D+A
@addr_84
M=D
@SP
M=M-1
A=M
D=M
@addr_84
A=M
M=D

// push constant 117
@117
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 85
@85
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 102
@102
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 100
@100
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Screen.drawLine 4
// push return-address
@Screen.drawLine$ret.89
D=A
@SP
A=M
M=D
@SP
M=M+1
// push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// ARG = SP-n-5
@SP
D=M
@4
D=D-A
@5
D=D-A
@ARG
M=D
// LCL = SP
@SP
D=M
@LCL
M=D
// goto f
@Screen.drawLine
0;JMP
// (return-address)
(Screen.drawLine$ret.89)

// pop temp 0
@5
D=A
@0
D=D+A
@addr_90
M=D
@SP
M=M-1
A=M
D=M
@addr_90
A=M
M=D

// push constant 106
@106
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 60
@60
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 86
@86
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 60
@60
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Screen.drawLine 4
// push return-address
@Screen.drawLine$ret.95
D=A
@SP
A=M
M=D
@SP
M=M+1
// push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// ARG = SP-n-5
@SP
D=M
@4
D=D-A
@5
D=D-A
@ARG
M=D
// LCL = SP
@SP
D=M
@LCL
M=D
// goto f
@Screen.drawLine
0;JMP
// (return-address)
(Screen.drawLine$ret.95)

// pop temp 0
@5
D=A
@0
D=D+A
@addr_96
M=D
@SP
M=M-1
A=M
D=M
@addr_96
A=M
M=D

// push constant 117
@117
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 35
@35
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 102
@102
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 20
@20
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Screen.drawLine 4
// push return-address
@Screen.drawLine$ret.101
D=A
@SP
A=M
M=D
@SP
M=M+1
// push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// ARG = SP-n-5
@SP
D=M
@4
D=D-A
@5
D=D-A
@ARG
M=D
// LCL = SP
@SP
D=M
@LCL
M=D
// goto f
@Screen.drawLine
0;JMP
// (return-address)
(Screen.drawLine$ret.101)

// pop temp 0
@5
D=A
@0
D=D+A
@addr_102
M=D
@SP
M=M-1
A=M
D=M
@addr_102
A=M
M=D

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// return
@LCL
D=M
@frame
M=D // FRAME = LCL
@5
D=D-A
A=D
D=M
@return_address
M=D // RET = *(FRAME-5)
@SP
M=M-1
A=M
D=M
@ARG
A=M
M=D // *ARG = pop()
@ARG
D=M+1
@SP
M=D // SP = ARG+1
@frame
D=M-1
A=D
D=M
@THAT
M=D // THAT = *(FRAME-1)
@2
D=A
@frame
D=M-D
A=D
D=M
@THIS
M=D // THIS = *(FRAME-2)
@3
D=A
@frame
D=M-D
A=D
D=M
@ARG
M=D // ARG = *(FRAME-3)
@4
D=A
@frame
D=M-D
A=D
D=M
@LCL
M=D // LCL = *(FRAME-4)
@return_address
A=M
0;JMP // goto RET
