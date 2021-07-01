programa
{
	
	funcao inicio()
	{
		inteiro C
		real N, E

		escreva("Insira o código do funcionário: ")
		leia(C)

		escreva("Insira a quantidade de horas trabalhadas: ")
		leia(N)

		se(N>50)
		{
			E =(N-50)*20
			escreva("\n\nCódigo do funcionário: " + C)
			escreva("\nSalário total: " + 50*10)
			escreva("\nExcesso de pagamento (após 50 horas): " + E )
			escreva("\nTotal líquido: " + (50*10+E) )
			
		}
		senao
		{
			E = 0
			escreva("\n\nCódigo do funcionário: " + C)
			escreva("\nSalário total: " + N*10)
			escreva("\nExcesso de pagamento (após 50 horas): " + E )
			escreva("\nTotal líquido: " + (N*10))
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */