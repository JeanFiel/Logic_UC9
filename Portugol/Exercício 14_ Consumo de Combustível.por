programa {
  funcao inicio() {
    real odoini, odofin, lG, vr, comb, dist, consm, gc, lucro

  comb = 2.50

    escreva("Digite a marcação do odômetro no início do dia (km): ")
    leia(odoini)

    escreva("Digite a marcação do odômetro no final do dia (km): ")
    leia(odofin)

    escreva("Digite o número de litros de combustível gastos: ")
    leia(lG)

    escreva("Digite o valor total recebido dos passageiros (R$): ")
    leia(vr)

    dist = odofin - odoini
    consm = dist / lG
    gc = lG * comb
    lucro = vr - gc

    escreva("Consumo médio do carro: ", consm, " Km/L\n")
    escreva("Lucro líquido do dia: R$ ", lucro)
  }
}
