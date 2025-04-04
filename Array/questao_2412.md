# Questão 2412 - Ambrósio Romântico

<div style="background: #f0f8ff; padding: 12px; border-radius: 8px; border-left: 4px solid #4682b4; margin-bottom: 16px; font-family: Arial, sans-serif;">

**🔍 Descrição**  
Verifica se existem dois números em um conjunto que somados resultam em um valor alvo (extravagância perfeita).

**💻 Solução em C**  
```c
#include <stdio.h>

int main() {
    int N, E;
    scanf("%d %d", &N, &E);
    
    int gestos[1000];
    for(int i = 0; i < N; i++) {
        scanf("%d", &gestos[i]);
    }
    
    int encontrou = 0;
    for(int i = 0; i < N; i++) {
        for(int j = i+1; j < N; j++) {
            if(gestos[i] + gestos[j] == E) {
                encontrou = 1;
                break;
            }
        }
        if(encontrou) break;
    }
    
    printf("%s\n", encontrou ? "SIM" : "NAO");
    return 0;
}
```

**📊 Exemplos de Entrada/Saída**  
| Entrada | Saída |
|---------|-------|
| `10 100`<br>`20 49 300 29 20 40 99 1 283 199` | SIM |
| `5 50`<br>`10 20 30 40 50` | NAO |
| `3 100`<br>`50 50 100` | SIM |

</div>