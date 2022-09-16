#include <hack_stdlib.h>

int main()
{
    int* dest = 16384;
    int i, j, data;
    
    while (dest < 24576)
    {
        j = 0;
        while (j < 16)
        {
            data = 1;
            if (j == 15)
                data = 21845;
            else if ((j & 1) == 0)
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
}
    
