programa
{
	
	funcao inicio()
	{
		real base, altura

		escreva("Insira a base: ")
		leia(base)

		escreva("Insira a altura: ")
		leia(altura)

		se(base >0 e altura >0)
		{
			escreva("A área total do triângulo é: " + (base*altura))
		}

		senao
		{
			escreva("Digite valores válidos!")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */