programa {
  funcao inicio() 
  {
    cadeia nome
    cadeia rua
    inteiro numero
    inteiro cep
    cadeia bairro 
    cadeia cidade
    cadeia estado
    cadeia complemento

    escreva("Digite o seu nome completo: ")
    leia(nome)
    
    limpa()

    escreva("Digite o Nome da Rua: ")
    leia(rua)

    limpa()

    escreva("Digite o Número: ")
    leia(numero)

    limpa()

    escreva("Digite o Complemento: ")
    leia(complemento)

    limpa()

    escreva("Digite o CEP: ")
    leia(cep)

    limpa()

    escreva("Digite o Bairro: ")
    leia(bairro)

    limpa()

    escreva("Digite a cidade: ")
    leia(cidade)

    limpa()

    escreva("Digite o estado: ")
    leia(estado)

    limpa()
     
    escreva("Nome: ", nome, "\n", 
    "Endereço: ", rua, "\n", 
    "Número: ", numero, "\n",
    "Complemento: ", complemento, "\n",
    "CEP: ", cep, "\n", 
    "Bairro: ", bairro, "\n", 
    "Cidade ",cidade, "\n", 
    "Estado ",estado)

}
}
