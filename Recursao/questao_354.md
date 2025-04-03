# Questão 354 - Sequência de inteiros pares (crescente) recursivo

## Descrição  
Escreva um procedimento recursivo que imprima todos os números pares de 0 até N (inclusive) em ordem crescente.

## Solução em C  
```c
#include <stdio.h>

void imprimirPares(int atual) {
    if (atual < 0) return;
    imprimirPares(atual - 2);
    printf("%d\n", atual);
}

int main() {
    int N;
    scanf("%d", &N);
    int numero_ajustado = N - (N % 2);
    imprimirPares(numero_ajustado);
    return 0;
}
```