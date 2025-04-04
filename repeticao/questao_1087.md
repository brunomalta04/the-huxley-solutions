# Questão 1087 - 100 Primeiros Números Naturais

## Descrição
Imprima os 100 primeiros números naturais (de 0 a 99), um por linha.

## Solução em C
```c
#include <stdio.h>

int main() {
    for (int i = 0; i < 100; i++) {
        printf("%d\n", i);
    }
    return 0;
}
```

## Exemplo de Saída :
```
0
1
2
...
98
99
```