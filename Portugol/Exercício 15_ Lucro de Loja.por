programa {
  funcao inicio() {
    inteiro numep, numvend
    real vsm, pcbc, pvbc
    real recto, comitot, compoe
    real salbase, salfin, totsal, lucro


    escreva("Qtd empregados na loja: ")
    leia(numep)

    escreva("Valor do salário mínimo: ")
    leia(vsm)

    escreva("Preço das bicicletas: ")
    leia(pcbc)

    escreva("Preço das bicicletas: ")
    leia(numvend)

    pvbc = pcbc * 1.5
    recto = pvbc * numvend

    comitot = (pcbc * 0.15) * numvend
    compoe = comitot / numep

    salbase = vsm * 2
    salfin = salbase + compoe
    totsal = salfin * numep

    lucro = recto - totsal

    escreva("Salário final de cada empregado: R$", salfin, "\n")
    escreva("Lucro líquido da loja: R$", lucro)

  }
}
