#include <hack_stdlib.h>
#include "../../../tools/hcc/libc/hack_libc.h"

int main()
{
    int col, row;
    
    // draw pixels at the corners of the screen
    DrawPixel(0, 0, ON);
    DrawPixel(511, 0, ON);
    DrawPixel(0, 255, ON);
    DrawPixel(511, 255, ON);
    
    // draw a vertical line on the left side of the screen
    DrawLine(0, 0, 0, 255);
    
    // draw a horizontal line across the top of the screen
    DrawLine(0, 0, 511, 0);
    
    // draw a line from (0,0) with slope -1
    col = 0;
    row = 0;
    while (row < 256)
    {
        DrawPixel(col, row, ON);
        ++col;
        ++row;
    }
    
    // test clearing pixels
#if 0    
    /*
    col = 19;
    row = 0;
    while (row < 256)
    {
        DrawPixel(col, row, OFF);
        col += 2;
        row += 2;
    }
    */
    
    /*
    col = 19;
    row = 0;
    while (col < 512)
    {
        DrawPixel(col, row, OFF);
        col = col + 2;
    }
    */
#endif    
}

