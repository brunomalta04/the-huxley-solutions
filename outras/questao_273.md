# Questão 273 - Média 1

<div style="background: #f0f8ff; padding: 12px; border-radius: 8px; border-left: 4px solid #4682b4; margin-bottom: 16px; font-family: Arial, sans-serif;">

**🔍 Descrição**  
Cálculo de média ponderada entre dois valores com pesos 3.5 e 7.5.

**💻 Solução em C**  
```c
#include <stdio.h>

int main() {
    double a, b;
    scanf("%lf %lf", &a, &b);
    double media = (a * 3.5 + b * 7.5) / 11.0;
    printf("MEDIA = %.5lf\n", media);
    return 0;
}
```

**📊 Exemplos de Entrada/Saída**  
| Entrada     | Saída          |
|-------------|----------------|
| 5.0 7.1     | MEDIA = 6.43182|
| 0.0 10.0    | MEDIA = 6.81818|
| 10.0 4.5    | MEDIA = 6.56818|

</div>