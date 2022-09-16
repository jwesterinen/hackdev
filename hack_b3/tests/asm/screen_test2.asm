(LOOP)
    @28675      // read switch value into variable
    D=M
    @switchval
    M=D
        
    @SCREEN     // write switch value to screen offset 300
    D=A
    @300
    D=D+A
    @screenAddr
    M=D
    
    @switchval
    D=M
    @screenAddr
    M=D
    
    @SCREEN     // load LEDs from frame buffer
    D=M
    @28672
    M=D

    @LOOP
    0;JMP
    
(END)
    @END
    0;JMP
        
