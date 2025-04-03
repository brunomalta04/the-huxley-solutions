# Questão 42 - Classe Eleitoral

## Descrição
Classifique uma pessoa em categorias eleitorais conforme sua idade:

## Solução em C
```c
#include <stdio.h>

int main() {
    int idade;
    scanf("%d", &idade);
    
    if (idade < 16) {
        printf("nao eleitor\n");
    } else if (idade >= 18 && idade <= 65) {
        printf("eleitor obrigatorio\n");
    } else {
        printf("eleitor facultativo\n");
    }
    
    return 0;
}
```

## Exemplos de Entrada/Saída
| Entrada | Saída               |
|---------|---------------------|
| 15      | nao eleitor         |
| 18      | eleitor obrigatorio |
| 70      | eleitor facultativo |

## Observações
- Note que a condição `else` cobre dois casos:
  1. 16-17 anos
  2. Acima de 65 anos
