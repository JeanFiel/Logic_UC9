programa {
  funcao inicio() {
    inteiro c, d, prc, prd, ttr, prg, ttg

    c = 60
    d = 20
    ttg = c + d

    escreva("Porcentagem de reprovação na turma C: ")
    leia(prc)

    escreva("Porcentagem de reprovação na turma D: ")
    leia(prd)

    prc = (prc / 100) * c
    prd = d - ((prd / 100) * d)
    ttr = prc + prd
    prg = (ttr / ttg) * 100
    
    escreva("a) Número de alunos reprovados na turma C: ", prc, "\n")
    escreva("b) Número de alunos reprovados na turma D: ", prd, "\n")
    escreva("c) Percentual total de alunos reprovados: ", prg, "%")



  }
}
