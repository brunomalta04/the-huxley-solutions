# Questão 400 - Cálculo de Multa por Excesso de Velocidade

## Descrição
Implemente uma função que calcule o valor da multa.

## Solução em C
```c
#include <stdio.h>

float CalculaMulta(int velocidade) {
    int limite = 50;
    int excesso = velocidade - limite;
    float multa;
    
    if (velocidade > 50 && velocidade <= 50 * 1.10) {
        multa = 230.00;
    }
    else if (velocidade > 50 * 1.10 && velocidade <= 50 * 1.20) {
        multa = 340.00;
    }
    else {
        multa = excesso * 19.28;
    }
    return multa;
}

int main() {
    int velocidade;
    scanf("%d", &velocidade);
    printf("%.2f\n", CalculaMulta(velocidade));
    return 0;
}
```

## Exemplos de Cálculo
| Velocidade | Cálculo               | Multa   |
|------------|-----------------------|---------|
| 52 km/h    | 230.00 (até 10%)      | R$ 230.00 |
| 58 km/h    | 340.00 (10%-20%)      | R$ 340.00 |
| 70 km/h    | (70-50)*19.28 = 385.60 | R$ 385.60 |
