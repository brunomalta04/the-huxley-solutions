# Questão 3891 - 3 Tipos de Média

<div style="background: #f0f8ff; padding: 12px; border-radius: 8px; border-left: 4px solid #4682b4; margin-bottom: 16px; font-family: Arial, sans-serif;">

**🔍 Descrição**  
Calcula três tipos diferentes de médias ponderadas a partir de três valores de entrada.

**💻 Solução em C**  
```c
#include <stdio.h>

int main() {
    float n1, n2, n3;
    scanf("%f%f%f", &n1, &n2, &n3);
    
    float media_simples = (n1 + n2 + n3) / 3.0f;
    float media_p1 = (n1*2 + n2*2 + n3*3) / 7.0f;
    float media_p2 = (n1*1 + n2*2 + n3*2) / 5.0f;
    
    printf("%.2f\n", media_simples);
    printf("%.2f\n", media_p1);
    printf("%.2f\n", media_p2);
    
    return 0;
}
```

**📊 Exemplos de Entrada/Saída**  
| Entrada   | Média Simples | Média P1 | Média P2 |
|-----------|---------------|----------|----------|
| 5.0 7.0 9.0 | 7.00       | 7.57     | 7.60     |
| 10.0 5.0 0.0 | 5.00       | 4.29     | 4.00     |
| 8.5 6.5 4.5 | 6.50       | 6.07     | 6.10     |

</div>