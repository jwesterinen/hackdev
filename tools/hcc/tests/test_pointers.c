int *gptr;          // global pointer
int a;

void foo(int *px)
{
    *px = 3;
}

void main()
{
    int x, y, *px;
    int py = 100;   // direct address assignment
    
    px = &x;        // assignment to reference
    *px = 7;        // indirect assignment
    y = *px;        // assignment to indirect    
    foo(&x);        // pass a reference
    gptr = &y;      // assignment to global reference
    *gptr = 8;      // indirect assignment via global pointer
    a = *gptr;      // global var assignment via global indirect
}
