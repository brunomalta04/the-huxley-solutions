# Questão 2851 - Pares de trás para frente

<div style="background: #f0f8ff; padding: 12px; border-radius: 8px; border-left: 4px solid #4682b4; margin-bottom: 16px; font-family: Arial, sans-serif;">

**🔍 Descrição**  
Imprime os números pares de um array de 10 inteiros na ordem inversa da leitura.

**💻 Solução em C**  
```c
#include <stdio.h>

int main() {
    int numeros[10];
    
    printf("Digite os 10 numeros inteiros:\n");
    for(int i = 0; i < 10; i++) {
        scanf("%d", &numeros[i]);
    }
    
    printf("Numeros pares na ordem inversa:\n");
    for(int i = 9; i >= 0; i--) {
        if(numeros[i] % 2 == 0) {
            printf("%d ", numeros[i]);
        }
    }
    
    return 0;
}
```

**📊 Exemplos de Entrada/Saída**  
| Entrada | Saída |
|---------|-------|
| `2 4 6 5 3 2 5 8 9 1` | `Digite os 10 numeros inteiros:`<br>`Numeros pares na ordem inversa:`<br>`8 2 6 4 2` |
| `6 8 1 18 27 90 6 1 63 0` | `Digite os 10 numeros inteiros:`<br>`Numeros pares na ordem inversa:`<br>`0 6 90 18 8 6` |

**📝 Explicação**  
1. Armazena os 10 números em um array  
2. Percorre o array **de trás para frente** (índice 9 a 0)  
3. Verifica se cada número é par (`% 2 == 0`)  
4. Imprime na ordem inversa com espaço separando os valores  

</div>