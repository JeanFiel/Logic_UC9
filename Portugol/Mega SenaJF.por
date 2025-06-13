programa {
  inclua biblioteca Util --> util
  funcao inicio() {
    const inteiro qtdj = 3        // quantidade de jogos
    const inteiro qtdn = 6        // quantidade de números por jogo

    inteiro jogo[qtdj][qtdn]
    inteiro ija, ina, rnd, ich   // ija=índice do jogo atual; ina=índice do número atual; rnd=número aleatório; ich=índice de checagem

    para (ija = 0; ija < qtdj; ija++) {
      para (ina = 0; ina < qtdn; ina++) {
        rnd = util.sorteia(1, 60)

        para (ich = 0; ich < ina; ich++) {
          se (jogo[ija][ich] == rnd) {
            ina = ina - 1  // número repetido: repete sorteio nessa posição
          }
        }

        se (ich == ina) {
          jogo[ija][ina] = rnd
        }
      }
    }

    escreva("Jogos gerados:")
    para (ija = 0; ija < qtdj; ija++) {
      escreva("\nJogo ", ija + 1, ": ")
      para (ina = 0; ina < qtdn; ina++) {
        escreva("[", jogo[ija][ina], "] ")
      }
    }
  }
}
