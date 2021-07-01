programa
{
	
	funcao inicio()
	{
		real vetor[5],maior = 0
		inteiro x = 0
		faca
		{
			escreva("Digite 5 valores: ")
			leia(vetor[x])
			x+=1
			se (vetor[x] > maior)
			{
				 maior = vetor[x]
			}
		}enquanto(x<5)

		escreva("O maior valor digitado foi: " + maior)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */