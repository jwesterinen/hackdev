#include <hack_stdlib.h>

#define SCREEN 16384            // 0x4000
#define FB_SIZE 8192            // 0x2000

void FillScreen(int data)
{
    int dest = SCREEN;

    while (dest < SCREEN + FB_SIZE)
    {
        *dest = *dest | data;
        dest = dest + 16;
    }
}

int main()
{
    FillScreen(1);
    FillScreen(2);
    FillScreen(4);
    FillScreen(8);
    FillScreen(10);
    FillScreen(20);
    FillScreen(40);
    FillScreen(80);
    FillScreen(100);
    FillScreen(200);
    FillScreen(400);
    FillScreen(800);
    FillScreen(1000);
    FillScreen(2000);
    FillScreen(4000);
    FillScreen(8000);
}
    
