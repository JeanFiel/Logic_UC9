programa {
  funcao inicio() {
    real a, b, soma, sub, mult, div

    escreva("Digite o primeiro número: ")
    leia(a)
  

    escreva("Digite o segundo número: ")
    leia(b)
    
    soma = a + b
    sub = a - b
    mult = a * b
    div = a / b

    escreva("\nA soma dos numeros é: ", soma)
    escreva("\nA subtração dos numeros é: ", sub)
    escreva("\nA multiplicação dos numeros é: ", mult)
    escreva("\nA divisão dos numeros é: ", div, "\n")
}
}