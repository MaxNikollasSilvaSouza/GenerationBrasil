programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real P, E, M
		inteiro dados

		escreva ("Digite o peso dos tomates em Kg: ")
		leia(P)

		se(P > 50)
		{
			dados = 1
		}

		senao
		{
			dados = 0
			
		}

		 escolha(dados)
		 {
			caso 0:
			E = 0.0 M = 0.0
			escreva("Peso: " + P + "\nExcesso: " + m.arredondar(E, 3) + "\nValor da multa: " + m.arredondar(M, 2))
			pare
			
			caso 1:
			E = P - 50
			M = E*4.0

			escreva("Peso: " + P + "\nExcesso: " + m.arredondar(E, 3) + "\nValor da multa: " + m.arredondar(M, 2))
			pare			
		 	
		 }

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 198; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */