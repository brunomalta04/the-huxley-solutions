# Questão 3231 - [AC3.2] Divisibilidade

<div style="background: #f0f8ff; padding: 12px; border-radius: 8px; border-left: 4px solid #4682b4; margin-bottom: 16px; font-family: Arial, sans-serif;">

**🔍 Descrição**  
Verifica se um número é divisível por 4 e 7 simultaneamente, mas não por 5.

**💻 Solução em C**  
```c
#include <stdio.h>

int main() {
    int numero;
    scanf("%d", &numero);
    
    if (numero % 4 == 0 && numero % 7 == 0 && numero % 5 != 0) {
        printf("sim\n");
    } else {
        printf("nao\n");
    }
    
    return 0;
}
```

**📊 Exemplos de Entrada/Saída**  
| Entrada | Saída | Explicação                     |
|---------|-------|--------------------------------|
| 28      | sim   | 28÷4=7, 28÷7=4, 28÷5≠inteiro   |
| 140     | nao   | 140÷5=28 (inválido)            |
| 21      | nao   | 21÷4≠inteiro                   |
| 84      | sim   | 84÷4=21, 84÷7=12, 84÷5≠inteiro |

</div>