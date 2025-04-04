# Questão 3764 - Análise de Soluções (Carla)

## Descrição
Implemente um programa que ajude Carla a analisar uma sequência de valores de pH até que seja inserido `-1`. 

## Solução em C
```c
#include <stdio.h>

int main() {
    double ph;
    while (1) {
        scanf("%lf", &ph);
        if (ph == -1.0) 
        break;
        
        if (ph < 7) {
            printf("ACIDA\n");
        } else if (ph > 7) {
            printf("BASICA\n");
        } else {
            printf("NEUTRA\n");
        }
    }
    return 0;
}
```

## Exemplos de Entrada/Saída
**Entrada 1:**
```
1
1
1
2
1
3
-1
```
**Saída 1:**
```
ACIDA
ACIDA
ACIDA
ACIDA
ACIDA
ACIDA
```

**Entrada 2:**
```
6.9
7
7.1
-1
```
**Saída 2:**
```
ACIDA
NEUTRA
BASICA
```