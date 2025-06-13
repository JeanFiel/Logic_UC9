programa {
  funcao inicio() {
    const inteiro TAMANHO1 = 4
    const inteiro TAMANHO2 = 3

    real matriz[TAMANHO1][TAMANHO2]
    inteiro lin, col

    // Leitura da matriz usando lin e col
    para (inteiro lin = 0; lin < TAMANHO1; lin++) {
      para (inteiro col = 0; col < TAMANHO2; col++) {
        escreva("Digite o valor para a posição Linha [", lin, "] Coluna [", col, "]: ")
        leia(matriz[lin][col])
      }
    }

    // Solicitação dos índices
    escreva("\nDigite a linha desejada (0 a ", TAMANHO1 - 1, "): ")
    leia(lin)
    escreva("Digite a coluna desejada (0 a ", TAMANHO2 - 1, "): ")
    leia(col)

    // Validação e exibição do valor
    se (lin >= 0 e lin < TAMANHO1 e col >= 0 e col < TAMANHO2) {
      escreva("O valor armazenado na posição [", lin, "][", col, "] é: ", matriz[lin][col])
    } senao {
      escreva("não existe essa posição.")
    }
  }
}

