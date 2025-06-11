//(Declara o ínicio do programa)
programa
// Abre a chave do programa
{
// Função que define o início do programa
	funcao inicio()
// Abre a chave da função inicio
	{
// Declaração de variaveis de 3 numeros inteiros nomeados x, y, e n
		inteiro x, y, n
// Solicitação para o usuário digitar a altura do triângulo
		escreva("\nInforme a altura do triângulo: ")
// Código spera o usuário digitar a altura do triangulo, cujo nome de variável é n
		leia(n)
// Estrutura de repetição definida: Quando x = 1, enquanto x é menor ou igual a n; a cada repetição, aumente o valor de x em 1). Abre a chave da estrutura de repetição
		para(x = 1; x <= n ; x++){
// Estrutura de repetição definida: Quando y = 1, enquanto x é menor ou igual a n; a cada repetição, aumente o valor de y em 1). Abre a chave da estrutura de repetição secundária		
			para(y = 1; y <= x; y++){
// Dentro desse laço, imprime "*"
				escreva("*")
// Fecha a chave da estrutura de repetição secundária
				}
// Pula para a próxima linha
			escreva("\n")
// Fecha  a chave da estrutura de repetição
			}
// Fecha a chave da função inicio
	}
// Fecha a chave do programa
}