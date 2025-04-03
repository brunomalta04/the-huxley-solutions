# Questão 374 - Bônus de Viagem

## Descrição
Uma funcionária receberá um bônus de 75% do salário. O destino da viagem depende do valor do bônus.

## Solução em C
```c
#include <stdio.h>

int main() {
    double salario;
    scanf("%lf", &salario);
    
    double bonus = salario * 0.75;
    
    if (bonus < 2000) {
        printf("ARGENTINA\n");
    } else if (bonus <= 3000) {
        printf("ESPANHA\n");
    } else {
        printf("ALEMANHA\n");
    }
    
    return 0;
}
```

## Exemplos de Entrada/Saída
| Salário | Bônus (75%) | Saída    |
|---------|-------------|----------|
| 1000    | 750         | ARGENTINA|
| 3000    | 2250        | ESPANHA  |
| 5000    | 3750        | ALEMANHA |

## Observações
- O cálculo do bônus deve usar multiplicação por 0.75 (não divisão)
- Note o uso de `<=` para incluir o valor 3000 no caso da Espanha.