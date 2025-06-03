programa {
  inclua biblioteca Calendario
  funcao inicio() {
  
    inteiro a_at, m_at, d_at, anas, mnas, dnas, idade

    escreva("Insira o dia de hoje: ")
    leia(d_at)
    limpa()

    escreva("Insira o mês atual: ")
    leia(m_at)
    limpa()

    escreva("Insira o ano atual: ")
    leia(a_at)
    limpa()

    escreva("Insira o dia do seu aniversário: ")
    leia(dnas)
    limpa()

    escreva("Insira o mês do seu aniversário: ")
    leia(mnas)
    limpa()

    escreva("Insira o ano do seu nascimento: ")
    leia(anas)
    limpa()
    
    //Calculo de idade base.
    idade = a_at - anas

    //Fez aniverário?
    se (m_at < mnas){
      idade = idade -1
    }
    senao
    se ((m_at == mnas) e (d_at < dnas)){
      idade = idade - 1
    }
    
    escreva("Você tem: ", idade, " anos.")
  
  }
}
