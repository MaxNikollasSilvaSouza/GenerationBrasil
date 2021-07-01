programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro lancamento[10], seis_pontos =0, maior =0, contag_m=0
		real media= 0
		
		para(inteiro x = 0; x<10; x++)
		{
			
			lancamento[x] = u.sorteia(1, 6)
			se(lancamento[x] > maior)
			{
				maior = lancamento[x]
				contag_m = 1
			}
			senao se(lancamento[x] == maior)
			{
				contag_m += 1
			}
			se(lancamento[x] == 6)
			{
				seis_pontos += 1
				
			}
			media += lancamento[x]
			
		}
		
		escreva("\nA média aritmética foi: " + media/10)
		escreva("\nAtingiu a maior pontuação do dado (6) " + seis_pontos + " vezes.")	
		escreva("\nAtingiu a maior pontuação sorteada ("+ maior+ ") "+ contag_m + " vezes.")	
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 86; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {lancamento, 6, 10, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */