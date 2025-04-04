# Questão 4279 - 10 Primeiros Múltiplos

## Descrição
Dado um número inteiro, imprima seus 10 primeiros múltiplos, um por linha, em ordem crescente.

## Solução em C
```c
#include <stdio.h>

int main() {
    int numero;
    scanf("%d", &numero);
    
    for (int i = 1; i <= 10; i++) {
        printf("%d\n", numero * i);
    }
    
    return 0;
}
```

## Exemplo de Entrada/Saída
**Entrada:**
```
5
```

**Saída:**
```
5
10
15
20
25
30
35
40
45
50
```
## Casos Especiais
| Entrada | Primeira Saída | Última Saída |
|---------|----------------|--------------|
| 0       | 0              | 0            |
| -3      | -3             | -30          |
| 1       | 1              | 10           |