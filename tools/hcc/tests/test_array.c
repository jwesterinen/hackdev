// test arrays

int b[5];
int n;

void main()
{
    int a[5];
    int x;

    a[2] = 7;   // local array assignment
    x = a[2];   // local var assignment from localarray
    b[3] = 8;   // global array assignment    
    n = b[3];   // global var assignment from global array
}
