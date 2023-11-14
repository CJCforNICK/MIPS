#include <iostream>
#include <string>
using namespace std;
string trans(int num)
{
    string ones[] = {"", "I", "II", "III", "IV", "V", "VI", "VII", "VIII", "IX"};
    string tens[] = {"", "X", "XX", "XXX", "XL", "L", "LX", "LXX", "LXXX", "XC"};
    string hrns[] = {"", "C", "CC", "CCC", "CD", "D", "DC", "DCC", "DCCC", "CM"};
    string ths[] = {"", "M", "MM", "MMM"};

    return ths[num / 1000] + hrns[(num % 1000) / 100] + tens[(num % 100) / 10] + ones[num % 10];
}
int main()
{
    int num;
    cout << "Please enter a number(Input 0 to exit):";
    cin >> num;
    while (num != 0)
    {
        cout << "The Roman is 4";
        cout << trans(num);
        cout << "\nPlease enter a number(Input 0 to exit):";
        cin >> num;
    }
    cout << "bye";
    return 0;
}