# Questão 2798 - Divisores de um Número

## Descrição
Imprima todos os divisores de um número inteiro positivo, em ordem crescente, um por linha.

## Solução em C
```c
#include <stdio.h>

int main() {
    int numero;
    scanf("%d", &numero);
    
    for (int i = 1; i <= numero; i++) {
        if (numero % i == 0) {
            printf("%d\n", i);
        }
    }
    
    return 0;
}
```

## Exemplo de Entrada/Saída
**Entrada:**
```
12
```

**Saída:**
```
1
2
3
4
6
12
```
## Casos Especiais
| Entrada | Saída       |
|---------|-------------|
| 1       | 1           |
| 13      | 1\n13       |
| 16      | 1\n2\n4\n8\n16 |