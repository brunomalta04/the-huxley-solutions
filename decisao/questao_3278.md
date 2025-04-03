# Questão 3278 - Bolinhas Coloridas

## Descrição
Classifique a nota de um aluno em categorias de bolinhas coloridas.

## Solução em C
```c
#include <stdio.h>

int main() {
    double nota;
    scanf("%lf", &nota);
    
    if (nota > 7.0) {
        printf("bolinha verde\n");
    } 
    else if (nota >= 5.0) {
        printf("bolinha amarela\n");
    } 
    else {
        printf("bolinha vermelha\n");
    }
    
    return 0;
}
```

## Exemplos de Entrada/Saída
| Nota | Saída             |
|------|-------------------|
| 8.5  | bolinha verde     |
| 6.0  | bolinha amarela   |
| 4.9  | bolinha vermelha  |

## Observações
- A nota pode ter valores decimais (por isso uso de `double`)