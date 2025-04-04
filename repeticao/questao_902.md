@'
# Questão 902 - Base e Expoente 🔢➗

<div style="background: #f0f8ff; padding: 12px; border-radius: 8px; border-left: 4px solid #4682b4; margin-bottom: 16px; font-family: Arial, sans-serif;">

**🔍 Descrição**  
Calcula o resultado de uma base elevada a um expoente usando repetição.

**💻 Solução em C**  
```c
#include <stdio.h>

int main() {
    int base, expoente, resultado = 1;
    
    printf("Digite a base: ");
    scanf("%d", &base);
    printf("Digite o expoente: ");
    scanf("%d", &expoente);

    for(int i = 0; i < expoente; i++) {
        resultado *= base;
    }

    printf("Resultado: %d\n", resultado);
    return 0;
}
📊 Exemplos de Entrada/Saída

plaintext
Copy
Entrada: 2 3 → Saída: 8
Entrada: 5 0 → Saída: 1
Entrada: 3 4 → Saída: 81

📝 Explicação

plaintext
Copy
1. Inicializa 'resultado' com 1 
2. Loop realiza multiplicações sucessivas
3. Saída formatada com printf
💡 Aplicações Práticas

</div> '@ | Set-Content -Path .\repeticao\questao_902.md -Encoding UTF8 ```