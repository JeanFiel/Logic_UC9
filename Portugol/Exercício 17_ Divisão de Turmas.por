programa {
  funcao inicio() {
    inteiro totalAlunos, turma1, turma2, turma3, base, resto

    escreva("Digite o número total de alunos da série: ")
    leia(totalAlunos)

    base = totalAlunos / 3
    resto = totalAlunos % 3

    // Começa com a base para todas
    turma1 = base
    turma2 = base
    turma3 = base

    // Distribui os extras nas primeiras turmas
    se (resto >= 1) {
      turma1 = turma1 + 1
    }
    se (resto == 2) {
      turma2 = turma2 + 1
    }

    escreva("Número de alunos na Turma 1: ", turma1, "\n")
    escreva("Número de alunos na Turma 2: ", turma2, "\n")
    escreva("Número de alunos na Turma 3: ", turma3, "\n")
  }
}
