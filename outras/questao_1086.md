# Questão 1086 - Aluguel de Carro

<div style="background: #f0f8ff; padding: 12px; border-radius: 8px; border-left: 4px solid #4682b4; margin-bottom: 16px; font-family: Arial, sans-serif;">

**🔍 Descrição**  
Cálculo do valor total do aluguel de carro com desconto de 10%, considerando diária fixa e custo por quilômetro.

**💻 Solução em C**  
```c
#include <stdio.h>

int main() {
    int dias, km;
    scanf("%d %d", &dias, &km);
    
    double total = (dias * 30.0 + km * 0.01) * 0.9;
    printf("%.2lf\n", total);
    
    return 0;
}
```

**📊 Exemplos de Entrada/Saída**  
| Entrada | Saída  |
|---------|--------|
| 5 282   | 137.54 |
| 7 174   | 190.57 |
| 17 455  | 463.09 |

</div>