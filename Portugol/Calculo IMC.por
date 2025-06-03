programa {
  funcao inicio() {

    real altura, peso, imc

    escreva("Digite sua Altura: ")
    leia(altura)

    escreva("Digite seu Peso: ")
    leia(peso)

    imc = peso / (altura * altura)
      
    se(imc < 18.5) {
    escreva("IMC: ", imc," - Abaixo do peso")
      }
        senao se(imc < 25) {
          escreva("IMC: ", imc, " - Peso normal")
        }
        senao se(imc < 30) {
          escreva("IMC: ", imc, " - Sobrepeso")
        }
        senao se(imc < 35) {
          escreva("IMC: ", imc, " - Obesidade Grau I")
        }
        senao se(imc < 40) {
          escreva("IMC: ", imc, " - Obesidade Grau II")
        }
        senao escreva("IMC: ", imc, " - Obesidade Grau III")

    }
  }