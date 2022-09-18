// continually fill the frame buffer with the value of the switches

#include <hack_stdlib.h>

void main()
{
    int* switchReg = 28675;
    int* dest = 16384;
    
    while (1)
    {
        dest = 16384;
        while (dest < 24576)
        {
            *dest = *switchReg;
            dest = dest + 1;
        }
    }
}

