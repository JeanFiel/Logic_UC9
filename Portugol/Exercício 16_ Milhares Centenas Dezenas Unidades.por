programa {
  funcao inicio() {
    inteiro num, un, dez, cen, mil
    
    escreva("Escreva um número (até 4 digitos): ")
    leia(num)

    un = num % 10
    dez = (num / 10) % 10
    cen = (num / 100) % 10
    mil = (num / 1000) % 10

    escreva("Milhar: ", mil, "\n")
    escreva("Centena: ", cen, "\n")
    escreva("Dezena: ", dez, "\n")
    escreva("Unidade: ", un, "\n")

  }
}
