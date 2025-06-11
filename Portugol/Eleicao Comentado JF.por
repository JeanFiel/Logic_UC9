//(Declara o ínicio do programa)
programa 
{
// Função que define o início do programa
	funcao inicio()
	{
//Declarações de variáveis de números inteiros e numeros reais e seus respectivos nomes. Elas serão utilizadas e seus valores serão contabilizados durante o 
		inteiro candidato_a = 0, candidato_b = 0
		
		inteiro brancos = 0, nulos = 0, total_votos = 0
		
		real porcentagem_candidato_a, porcentagem_candidato_b
		
		real porcentagem_brancos, porcentagem_nulos
		
		inteiro voto
	
//  Estrutura de repetição que executa o bloco de comando pelo menos uma vez e depois verifica a condição para saber se vai repetir ou não.
		faca
		{
// Limpa os textos anteriores da saída do comando
			limpa()
// Escreva: Cada um dos escreva() faz o texto entre "" Ser impresso na saida do comando. neste caso, eles dão as opões pro usuário escolher entre os candidatos, e pedem para ele digitar o voto dentre as opções.
			escreva("Escolha seu candidato ou tecle zero para encerrar\n\n")
			
			escreva("  1 -> Candidato A\n")
			escreva("  2 -> Candidato B\n")
			escreva("  3 -> Branco\n")
			
			escreva("\nQualquer número diferente de 0, 1, 2 e 3 anulará o seu voto\n")
			escreva("Digite seu voto: ")

			// Aguarda que o usuário digite o numero dentre as opções fornecidas, denominada variável voto.
			leia(voto)
			
			// Limpa os textos anteriores da saída do comando
			limpa()

			//Uma estrutura de decisão usada quando você quer verificar o valor de uma variável e fazer ações diferentes dependendo desse valor. para cada caso, um comando será executado.
			escolha (voto)
			{
// caso 0 cancela a votação
				caso 0:
					escreva ("Votação encerrada!\n")
				pare
// Casos 1,2 e 3 adicionam um valor a uma variável do candidato correspondente, porém no caso 3, um voto branco é adicionado
				caso 1: 
			 		candidato_a = candidato_a + 1 
			 	pare
			 	
			 	caso 2: 
			 		candidato_b = candidato_b + 1 
			 	pare
			 	
			 	caso 3: 
			 		brancos = brancos + 1 
			 	pare

// Caso contrário a todos os outros o casos, é adicionado um voto nulo.		 	
			 	caso contrario:
			 		nulos = nulos + 1 
			}			 
		
		}
		enquanto(voto != 0)

// O total de votos é a soma de todos os outros votos + votos brancos e votos nulos.
		total_votos = candidato_a + candidato_b + brancos + nulos

// Se (e somente se) o total de votos for maior que zero, o código calcula a porcentagem de votos para o Candidato A, Candidato B, votos brancos e votos nulos em relação ao numero total de votos..
		se (total_votos > 0)
		{
			porcentagem_candidato_a = (candidato_a * 100.0) / total_votos  
			porcentagem_candidato_b = (candidato_b * 100.0) / total_votos
			porcentagem_brancos = (brancos * 100.0) / total_votos
			porcentagem_nulos = (nulos * 100.0) / total_votos

// Pula uma linha e dá os resultados do total de votos para cada candidato e suas porcentagens, bem como as quantidades de porcentagens de votos brancos e nulos.
			escreva("\n")
			
			escreva("Total de votos: ", total_votos, "\n\n")
			escreva("Candidato A: " , candidato_a, " voto(s). ", porcentagem_candidato_a, " % do total\n" )
			escreva("Candidato B: ", candidato_b, " voto(s). ", porcentagem_candidato_b, " % do total\n" )
			escreva("Brancos: ", brancos, " voto(s). ", porcentagem_brancos, " % do total\n")
			escreva("Nulos: ", nulos, " voto(s). ", porcentagem_nulos, " % do total\n")
		}
	}
}

