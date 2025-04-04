# Questão 211 - Chuva

<div style="background: #f0f8ff; padding: 12px; border-radius: 8px; border-left: 4px solid #4682b4; margin-bottom: 16px; font-family: Arial, sans-serif;">

**🔍 Descrição**  
Soma dois mapas de precipitação NxN e imprime o resultado, representando a chuva acumulada em cada região.

**💻 Solução em C**  
```c
#include <stdio.h>

int main() {
    int N;
    scanf("%d", &N);
    
    int mapa1[N][N], mapa2[N][N], resultado[N][N];

    for (int i = 0; i < N; i++) {
        for (int j = 0; j < N; j++) {
            scanf("%d", &mapa1[i][j]);
        }
    }
  
    for (int i = 0; i < N; i++) {
        for (int j = 0; j < N; j++) {
            scanf("%d", &mapa2[i][j]);
        }
    }
   
    for (int i = 0; i < N; i++) {
        for (int j = 0; j < N; j++) {
            resultado[i][j] = mapa1[i][j] + mapa2[i][j];
        }
    }
    
    for (int i = 0; i < N; i++) {
        for (int j = 0; j < N; j++) {
            printf("%d ", resultado[i][j]);
        }
        printf("\n");
    }
    
    return 0;
}
```

**📊 Exemplos de Entrada/Saída**  
| Entrada (N=2) | Saída |
|---------------|-------|
| `2`<br>`1 2`<br>`3 4`<br>`5 6`<br>`7 8` | `6 8`<br>`10 12` |
| `3`<br>`0 1 0`<br>`1 0 1`<br>`0 1 0`<br>`1 0 1`<br>`0 1 0`<br>`1 0 1` | `1 1 1`<br>`1 1 1`<br>`1 1 1` |

</div>