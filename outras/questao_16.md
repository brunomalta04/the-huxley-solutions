# Questão 16: Bingo

<div style="background: #dbe5f1; padding: 12px; border-radius: 8px; border-left: 4px solid #1e5fd9; margin-bottom: 16px;">
  
**📝 Descrição**  
Você está organizando um bingo e deseja que cada número sorteado apareça no telão.

Faça um programa que dado um número digitado imprima: "O numero sorteado foi: X", onde X é o número sorteado.

**📌 Código em C**  
```c
#include <stdio.h>

int main() {
    int numero;
    scanf("%d", &numero);
    printf("O numero sorteado foi: %d", numero);
    return 0;
}
```

**🖥️ Exemplo de Entrada/Saída**  
```plaintext
Entrada:  42
Saída:    O numero sorteado foi: 42
```
</div>