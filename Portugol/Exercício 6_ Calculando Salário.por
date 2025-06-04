programa {
  funcao inicio() {
    real gph, htm, ts

    escreva("Insira o ganho por hora ")
    leia(gph) 

    escreva("Insira as horas trabalhadas no mês ")
    leia(htm)

    ts = gph * htm
    escreva("O salário recebido nesse mês será de R$", ts)
    
}
}