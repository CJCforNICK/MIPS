#include <iostream>
using namespace std;
int main()
{
    int a = 10;
    int b = 0;
    while (0 < a)
    {
        a--;
        b += 2;
    }
    cout << a << " " << b;
}