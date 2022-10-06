#include <hack_stdlib.h>

#define SWITCH_REG 28675        // 0x7003
#define SCREEN 16384            // 0x4000
#define FB_SIZE 8192            // 0x2000
#define LINE_SIZE 512           // 0x200
#define PATTERN_0x5555 21845    // 0x5555

int main()
{
    int* switchReg = SWITCH_REG;
    int* dest;
    int i, j, data;

    //while (1)
    {
        dest = SCREEN;  
        
        // draw a nx16 grid on the screen where n is defined by the switches
        while (dest < SCREEN + FB_SIZE - LINE_SIZE)
        {
            j = 0;
            while (j < 16)
            {
                data = *switchReg;
                if (j == 0)
                    data = PATTERN_0x5555;
                else if ((j & 1) != 0)
                    data = 0;
                i = 0;
                while (i < 32)
                {
                    *dest = data;
                    dest = dest + 1;
                    i = i + 1;
                }
                j = j + 1;
            }
        }
        
        // draw last line of 0x5555 pattern
        i = 0;
        while (i < 32)
        {
            *dest = PATTERN_0x5555;
            dest = dest + 1;
            i = i + 1;
        }
    }
}

