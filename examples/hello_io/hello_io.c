// classic blinking LEDs

#include <hack_stdlib.h>

void main()
{
    // set the GPIO direction to output
    SetGpioDir(1);
    
    // blink the LED and GPIO
    while (1)
    {
        SetGpio(1);
        SetLed(0);
        DelayMs(500);
        
        SetGpio(0);
        SetLed(1);
        DelayMs(500);
    }
}
