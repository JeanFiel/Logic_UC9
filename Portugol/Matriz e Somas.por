programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		const inteiro TAMANHO1 = 7
		const inteiro TAMANHO2 = 8

		inteiro matriz[TAMANHO1][TAMANHO2] 

		para (inteiro linha = 0; linha < TAMANHO1; linha++)
		{
			para (inteiro coluna = 0; coluna < TAMANHO2; coluna++){
				matriz[linha][coluna] = linha + coluna	
				escreva("[", matriz[linha][coluna], "]")
			}
			escreva ("\n")
		}
	}
}

