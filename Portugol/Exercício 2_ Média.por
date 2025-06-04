programa {
  funcao inicio() {
    real n1, n2, n3, n4, media

    escreva("Insira a nota do primeiro bimestre: ")
    leia(n1)
    
    escreva("Insira a nota do segundo bimestre: ")
    leia(n2)
   
    escreva("Insira a nota do terceiro bimestre: ")
    leia(n3)
    
    escreva("Insira a nota do quarto bimestre: ")
    leia(n4)

    media = (n1 + n2 + n3 + n4) /4

    escreva("A média do aluno é: ", media)

  }
}