#include <iostream>
using namespace std;
int main()
{
    int num;
    cout << "Please enter a number(Input 0 to exit):";
    cin >> num;
    while (num != 0)
    {
        cout << "The Roman is ";
        if (num >= 1000)
        {
            for (int i = 0; i < num / 1000; i++)
            {
                cout << "M";
            }
            num = num % 1000;
        }
        if (num >= 900)
        {
            for (int i = 0; i < num / 900; i++)
            {
                cout << "CM";
            }
            num = num % 900;
        }
        if (num >= 500)
        {
            for (int i = 0; i < num / 500; i++)
            {
                cout << "D";
            }
            num = num % 500;
        }
        if (num >= 400)
        {
            for (int i = 0; i < num / 400; i++)
            {
                cout << "CD";
            }
            num = num % 400;
        }
        if (num >= 100)
        {
            for (int i = 0; i < num / 100; i++)
            {
                cout << "C";
            }
            num = num % 100;
        }
        if (num >= 90)
        {
            for (int i = 0; i < num / 90; i++)
            {
                cout << "XC";
            }
            num = num % 90;
        }
        if (num >= 50)
        {
            for (int i = 0; i < num / 50; i++)
            {
                cout << "L";
            }
            num = num % 50;
        }
        if (num >= 40)
        {
            for (int i = 0; i < num / 40; i++)
            {
                cout << "XL";
            }
            num = num % 40;
        }
        if (num >= 10)
        {
            for (int i = 0; i < num / 10; i++)
            {
                cout << "X";
            }
            num = num % 10;
        }
        if (num >= 9)
        {
            for (int i = 0; i < num / 9; i++)
            {
                cout << "IX";
            }
            num = num % 9;
        }
        if (num >= 5)
        {
            for (int i = 0; i < num / 5; i++)
            {
                cout << "V";
            }
            num = num % 5;
        }
        if (num >= 4)
        {
            for (int i = 0; i < num / 4; i++)
            {
                cout << "IV";
            }
            num = num % 4;
        }
        if (num >= 1)
        {
            for (int i = 0; i < num / 1; i++)
            {
                cout << "I";
            }
            num = num % 1;
        }
        cout << "\nPlease enter a number(Input 0 to exit):";
        cin >> num;
    }
    cout << "bye";
    return 0;
}