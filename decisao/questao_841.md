# Questão 841 - Acima da Média

## Descrição
Dados três números, calcule a média aritmética e conte quantos deles estão acima da média.

## Solução em C
```c
#include <stdio.h>

int main() {
    double a, b, c;
    scanf("%lf %lf %lf", &a, &b, &c);
    
    double media = (a + b + c) / 3;
    int contagem = 0;
    
    if (a > media) contagem++;
    if (b > media) contagem++;
    if (c > media) contagem++;
    
    printf("%d\n", contagem);
    return 0;
}
```

## Complexidade
- Tempo: O(1) (operações constantes)
- Espaço: O(1) (uso fixo de variáveis)

