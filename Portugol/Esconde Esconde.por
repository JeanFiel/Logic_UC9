programa {
  inclua biblioteca Util
  funcao inicio() {
    inteiro contador = 0

    enquanto (contador < 10)
    {
      limpa()
      escreva ("É ", contador, "!")

        contador = contador + 1
        Util.aguarde(1000) //Aguarda 1000 milisegundos
    }

    limpa()
    escreva("Pronto ou não aqui vou eu!.\n")
  }
}