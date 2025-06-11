programa {
  funcao inicio() {
    inteiro numero, i, contador

    escreva("Insira o número para verificar se ele é primo: ")
    leia(numero)

    contador = 0

    se (numero <= 1) {
      escreva("O número não é primo.")
    } senao {
      para(i = 2; i < numero; i++) {
        se(numero % i == 0) {
          contador = contador + 1
        }
      }

      se(contador == 0) {
        escreva("O número é primo.")
      } senao {
        escreva("O número não é primo.")
      }
    }
  }
}
