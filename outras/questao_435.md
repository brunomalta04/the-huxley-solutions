# Questão 435 - Analisando Processos

<div style="background: #f0f8ff; padding: 12px; border-radius: 8px; border-left: 4px solid #4682b4; margin-bottom: 16px; font-family: Arial, sans-serif;">

**🔍 Descrição**  
Calcula quantos processos podem ser analisados em 8 horas (480 minutos) com base no tempo gasto por processo.

**💻 Solução em C**  
```c
#include <stdio.h>

int main() {
    int minutos_por_processo;
    scanf("%d", &minutos_por_processo);
    int total_processos = 480 / minutos_por_processo;
    printf("%d\n", total_processos);
    return 0;
}
```

**📊 Exemplos de Entrada/Saída**  
| Entrada | Saída |
|---------|-------|
| 2       | 240   |
| 30      | 16    |
| 60      | 8     |

**📝 Explicação**  
- 480 minutos = 8 horas (jornada total de trabalho).  

</div>