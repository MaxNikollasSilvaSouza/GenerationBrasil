programa
{
	
	funcao inicio()
	{
		real indice
		escreva("Insira o índice de poluição: ")
		leia(indice)

		se(indice <0.3)
		{
			escreva("O índice de poluição está dentro do aceitável.")			
		}
		senao se (indice >= 0.3 e indice<0.4)
		{
			escreva("Intimar as empresas do 1° grupo a suspenderem suas atividades.")
		}
		senao se (indice >= 0.4 e indice <0.5)
		{
			escreva("Intimar as empresas do 1° e 2° grupo a suspenderem suas atividades.")
		}
		senao se (indice >= 0.5)
		{
			escreva("Intimar as empresas do 1°, 2° e 3° grupo a suspenderem suas atividades.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 191; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */