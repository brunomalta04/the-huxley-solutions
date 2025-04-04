# Questão 74 - Iguais a n

<div style="background: #f0f8ff; padding: 12px; border-radius: 8px; border-left: 4px solid #4682b4; margin-bottom: 16px; font-family: Arial, sans-serif;">

**🔍 Descrição**  
Identifica as posições em que o último número de uma sequência de 101 números aparece nos 100 primeiros números.

**💻 Solução em C**  
```c
#include <stdio.h>

int main() {
    int numeros[101];
    int ultimo, encontrado = 0;
    
    for(int i = 0; i < 101; i++) {
        scanf("%d", &numeros[i]);
    }
    
    ultimo = numeros[100]; 
    
    // aqui está verificando viu 
    for(int i = 0; i < 100; i++) {
        if(numeros[i] == ultimo) {
            printf("%d\n", i);
            encontrado = 1;
        }
    }
    
    return 0;
}
```

**📊 Exemplos de Entrada/Saída**  
| Entrada | Saída |
|---------|-------|
| 101 números (como no exemplo) | 0<br>10<br>20<br>30<br>40<br>50<br>60<br>70<br>80<br>90 |
| 1 2 3 ... 100 42 | (nada) |

</div>