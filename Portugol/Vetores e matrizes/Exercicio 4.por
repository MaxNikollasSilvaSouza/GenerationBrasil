programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3],soma = 0, di_pr,numero

		escreva("Digite os valores da matriz: ")

		para( inteiro x =0; x<3; x++)
		{
			para(inteiro y = 0; y<3; y++)
			{
				leia(numero)
				matriz[x][y] = numero
				soma += numero

				se(x == y)
				{
					di_pr = matriz[x][y]
				}
			}
		}

		escreva("Soma de todos os valores: " + soma + "\n")
		escreva("Soma de dos valores da diagonal principal: " + di_pr + "\n")
	
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */