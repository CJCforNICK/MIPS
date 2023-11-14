#include <iostream>
using namespace std;
int main()
{
    int num;
    string res = "";
    cout << "Please enter a number(Input 0 to exit):";
    cin >> num;
    while (num != 0)
    {
        res.clear();
        cout << "The Roman is ";
        if (num >= 1000)
        {
            for (int i = 0; i < num / 1000; i++)
            {
                res += "M";
            }
            num = num % 1000;
        }
        if (num >= 900)
        {
            for (int i = 0; i < num / 900; i++)
            {
                res += "CM";
            }
            num = num % 900;
        }
        if (num >= 500)
        {
            for (int i = 0; i < num / 500; i++)
            {
                res += "D";
            }
            num = num % 500;
        }
        if (num >= 400)
        {
            for (int i = 0; i < num / 400; i++)
            {
                res += "CD";
            }
            num = num % 400;
        }
        if (num >= 100)
        {
            for (int i = 0; i < num / 100; i++)
            {
                res += "C";
            }
            num = num % 100;
        }
        if (num >= 90)
        {
            for (int i = 0; i < num / 90; i++)
            {
                res += "XC";
            }
            num = num % 90;
        }
        if (num >= 50)
        {
            for (int i = 0; i < num / 50; i++)
            {
                res += "L";
            }
            num = num % 50;
        }
        if (num >= 40)
        {
            for (int i = 0; i < num / 40; i++)
            {
                res += "XL";
            }
            num = num % 40;
        }
        if (num >= 10)
        {
            for (int i = 0; i < num / 10; i++)
            {
                res += "X";
            }
            num = num % 10;
        }
        if (num >= 9)
        {
            for (int i = 0; i < num / 9; i++)
            {
                res += "IX";
            }
            num = num % 9;
        }
        if (num >= 5)
        {
            for (int i = 0; i < num / 5; i++)
            {
                res += "V";
            }
            num = num % 5;
        }
        if (num >= 4)
        {
            for (int i = 0; i < num / 4; i++)
            {
                res += "IV";
            }
            num = num % 4;
        }
        if (num >= 1)
        {
            for (int i = 0; i < num / 1; i++)
            {
                res += "I";
            }
            num = num % 1;
        }
        cout << res;
        cout << "\nPlease enter a number(Input 0 to exit):";
        cin >> num;
    }
    cout << "bye";
    return 0;
}