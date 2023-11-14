#include <stdio.h>
int count = 0;
void towerOfHanoi(int n, char from_rod, char to_rod, char aux_rod)
{
    if (n == 1)
    {
        printf("\n Move disk 1 from rod %c to rod %c", from_rod, to_rod);
        count++;
        return;
    }
    towerOfHanoi(n - 1, from_rod, aux_rod, to_rod);
    printf("\n Move disk %d from rod %c to rod %c", n, from_rod, to_rod);
    count++;
    towerOfHanoi(n - 1, aux_rod, to_rod, from_rod);
}

int main()
{
    printf("Please input the total number of disks: ");
    int n;
    scanf("%d", &n);
    towerOfHanoi(n, 'A', 'C', 'B'); // A, B and C are names of rods
    printf("\nTotal number of movement = %d", &count);
    return 0;
}