programa {
  funcao inicio() {
    real vd, nm, rnd
    escreva("Insira o valor do depósito em poupança: ")
    leia(vd)

    escreva("Insira a quantidade de meses de aplicação: ")
    leia(nm)

    rnd = vd * (nm * 0.05 + nm)

    escreva("O valor do rendimento em ", nm, " meses é de: R$", rnd)

  }
}
