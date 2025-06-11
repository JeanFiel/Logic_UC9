programa {
  funcao inicio() {

    inteiro fatorial = 1, resultado = 1, numero

    escreva("Ensira o número para para realizar seu fatorial: ")
    leia(numero)

    enquanto(resultado <= numero)
    {
    
    fatorial = fatorial * resultado
    resultado = resultado + 1

    }    
    
    limpa()
    escreva("O fatorial de ", numero, " É: ", fatorial)


  }
}
