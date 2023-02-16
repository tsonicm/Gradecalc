#include <stdio.h>

int main() {
    int BD1 = 7,
    CA  = 10,
    EN3 = 9,
    P3  = 8,
    PI  = 9,
    SO1 = 8,
    SDA = 9,
    TGC = 10;

    int credit3 = 5*TGC + 5*SO1 + 5*BD1 + 5*P3 + 4*SDA + 2*PI + 2*EN3 + 2*CA;
    double medie3 = (double)credit3 / 30;

    printf("%d/300: %.3f", credit3, medie3);
    return 0;
}