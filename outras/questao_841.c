
#include <stdio.h>

int main() {
    double a, b, c;
    scanf("%lf %lf %lf", &a, &b, &c);

    double media = (a + b + c) / 3;
    int contagem = 0;

    if (a > media) contagem++;
    if (b > media) contagem++;
    if (c > media) contagem++;

    printf("%d\n", contagem);
    return 0;
}
