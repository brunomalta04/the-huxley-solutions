# Questão 409 - Série de Miguelito

## Descrição
Implemente uma função recursiva que retorne o n-ésimo termo da série de Miguelito, onde:
- O primeiro termo é 3
- Os termos subsequentes alternam entre somar 4 e somar 1 ao termo anterior

## Solução em C
```c
#include <stdio.h>

int SerieMiguelito(int n) {
    if (n == 1) {
        return 3;
    } else {
        int anterior = SerieMiguelito(n - 1);
        if ((n - 1) % 2 == 1) {
            return anterior + 4;
        } else {
            return anterior + 1;
        }
    }
}

int main() {
    int indice;
    scanf("%d", &indice);
    printf("%d\n", SerieMiguelito(indice));
    return 0;
}
```