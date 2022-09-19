(LOOP)
    @28675      // read switchs into frame buffer
    D=M    
    @SCREEN
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
        
