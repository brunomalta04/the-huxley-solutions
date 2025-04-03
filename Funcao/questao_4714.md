# Questão 4714 - Desenhar Retângulo

## Descrição
Implemente uma função que desenhe um retângulo sólido usando asteriscos (`*`), conforme largura e altura fornecidas.

## Solução em C
```c
#include <stdio.h>

void formarRetangulo(int lar, int alt) {
    for (int i = 0; i < alt; i++) {
        for (int j = 0; j < lar; j++) {
            printf("*");
        }
        printf("\n");
    }
}

int main() {
    int lar, alt;
    scanf("%d %d", &lar, &alt);
    formarRetangulo(lar, alt);
    return 0;
}
```

## Exemplo de Entrada/Saída
**Entrada:**
```
5 3
```

**Saída:**
```
*****
*****
*****
```