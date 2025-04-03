# Questão 3679 - Professor maluco (Impressão Inversa Recursiva)

## Descrição
Implemente uma função recursiva que:
1. Leia uma sequência de números inteiros até ser informado 0
2. Imprima todos os números na ordem inversa da entrada
3. Não utilize estruturas de dados auxiliares (arrays, listas, etc.)

## Solução em C
```c
#include <stdio.h>

void imprimeInverso() {
    int numero;
    scanf("%d", &numero);
    if (numero == 0) return;
    imprimeInverso();
    printf("%d\n", numero);
}

int main() {
    imprimeInverso();
    return 0;
}
```