#include <hack_stdlib.h>
#include "../../../tools/hcc/libc/hack_libc.h"

int main()
{
    int x1, y1, x2, y2;
    int i;
    
    x1 = 0;
    y1 = 0;
    x2 = 511;
    y2 = 255;
    
    // draw the screen border
    DrawRect(x1, y1, x2, y2);
    
    // draw concentric rects
    i = 0;
    while (i < 10)
    {
        x1 += 10;
        x2 -= 10;
        y1 += 10;
        y2 -= 10;
        DrawRect(x1, y1, x2, y2);
        ++i;
    }
}    
