# Questão 17 - Antecessor e Sucessor

<div style="background: #f0f8ff; padding: 12px; border-radius: 8px; border-left: 4px solid #4682b4; margin-bottom: 16px; font-family: Arial, sans-serif;">

**🔍 Descrição**  
Programa que lê um número inteiro e exibe seu antecessor e sucessor.

**💻 Solução em C**  
```c
#include <stdio.h>

int main() {
    int numero;
    scanf("%d", &numero);
    printf("%d %d\n", numero - 1, numero + 1);
    return 0;
}
```

**📊 Exemplos de Entrada/Saída**  
| Entrada | Saída  |
|---------|--------|
| 5       | 4 6    |
| -3      | -4 -2  |
| 100     | 99 101 |

</div>