# Questão 1062 - Análise de pH

## Descrição
Classifique uma solução química com base no valor de pH.

## Solução em C
```c
#include <stdio.h>

int main() {
    double ph;
    scanf("%lf", &ph);
    
    if (ph < 7.0) {
        printf("Acida\n");
    } else if (ph > 7.0) {
        printf("Basica\n");
    } else {
        printf("Neutra\n");
    }
    
    return 0;
}
```

## Exemplos de Entrada/Saída
| pH  | Classificação |
|-----|---------------|
| 6.8 | Acida         |
| 7.0 | Neutra        |
| 8.2 | Basica        |
