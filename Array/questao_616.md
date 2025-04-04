# Questão 616 - Identificando chás

<div style="background: #f0f8ff; padding: 12px; border-radius: 8px; border-left: 4px solid #4682b4; margin-bottom: 16px; font-family: Arial, sans-serif;">

**🔍 Descricão**  
Conta quantos participantes acertaram a identificação do tipo de chá em uma degustação às cegas.

**💻 Solução em C**  
```c
#include <stdio.h>

int main() {
    int tipo_correto, resposta, acertos = 0;
    
    scanf("%d", &tipo_correto);
    
    for(int i = 0; i < 5; i++) {
        scanf("%d", &resposta);
        if(resposta == tipo_correto) {
            acertos++;
        }
    }
    
    printf("%d\n", acertos);
    return 0;
}
```

**📊 Exemplos de Entrada/Saida**  
| Entrada | Saída |
|---------|-------|
| `1`<br>`1 2 3 2 1` | 2 |
| `3`<br>`4 1 1 2 1` | 0 |
| `2`<br>`2 2 2 2 2` | 5 |

</div>