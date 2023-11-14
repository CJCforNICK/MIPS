#include <iostream>
#include <string>
#include <vector>
using namespace std;
string trans(int num)
{
    string Roman = "";
    vector<pair<int, string>> correspond = {{1000, "M"}, {900, "CM"}, {500, "D"}, {400, "CD"}, {100, "C"}, {90, "XC"}, {50, "L"}, {40, "XL"}, {10, "X"}, {9, "IX"}, {5, "V"}, {4, "IV"}, {1, "I"}};
    for (int i = 0; i < correspond.size(); i++)
    {
        while (num >= correspond[i].first)
        {
            Roman += correspond[i].second;
            num -= correspond[i].first;
        }
    }
    return Roman;
}
int main()
{
    int num;
    cout << "Please enter a number(Input 0 to exit):";
    cin >> num;
    while (num != 0)
    {
        cout << "The Roman is ";
        cout << trans(num);
        cout << "\nPlease enter a number(Input 0 to exit):";
        cin >> num;
    }
    cout << "bye";
    return 0;
}