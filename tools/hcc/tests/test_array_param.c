// test arrays

int b[5];
int n;

void foo(int n[], int* s, int val)
{
    n[*s] = val;
}

void main()
{
    int a[5];
    int x;

    x = 2;
    foo(a, &x, 5);   // local array parameter
    
    n = 3;
    foo(b, &n, 6);   // global array parameter    
}
