# Questão 355 - Sequência de inteiros pares (decrescente) recursivo

## Descrição  
Escreva um procedimento recursivo que imprima todos os números pares de N até 0 (inclusive) em ordem decrescente.

## Solução em C  
```c
#include <stdio.h>

void imprimirParesDecrescentes(int atual) {
    if (atual < 0) {
        return; 
    }
    printf("%d\n", atual);
    imprimirParesDecrescentes(atual - 2);
}

int main() {
    int N;
    scanf("%d", &N);
    int numero_ajustado = N - (N % 2);
    imprimirParesDecrescentes(numero_ajustado);
    return 0;
}
```