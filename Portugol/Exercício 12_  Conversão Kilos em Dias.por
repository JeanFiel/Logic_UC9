programa {
  funcao inicio() {
    real qua, dur, qtg, con
    
    con = 50

    escreva("Insira a quantidade do alimento em Kg: ")
    leia(qua)

    qtg = qua * 1000
    dur = qtg / con

    escreva("O alimento durará: ", dur, " dias.")
  }
}
