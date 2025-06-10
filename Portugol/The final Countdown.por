programa {
  inclua biblioteca Util
  funcao inicio() {
    inteiro contador = 10

    enquanto (contador > 0)
    {
      limpa()
      escreva ("ATENÇÃO. ISSO NÃO É UM TESTE. A HUMANIDADE FALHOU. CONTAGEM REGRESSIVA PARA O FIM DO MUNDO EM ", contador)

        contador = contador - 1
        Util.aguarde(1000) //Aguarda 1000 milisegundos
    }

    limpa()
    escreva("Peccata tua iudicata sunt. Exspecta fatum tuum.\n")
  }
}