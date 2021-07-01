programa
{
	
	funcao inicio()
	{
		inteiro numero, soma =0, media, lidos=0, negativo = 0

		enquanto(negativo == 0)
		{
			escreva("Digite um número positivo para continuar ou um negativo para encerrar: ")
			leia(numero)

			se(numero >=0)

			{
			soma = soma + numero
			lidos = lidos + 1
			

				
			}
			senao{negativo = 1}
			

			
		}
		media = soma / lidos
		escreva("A somatória é: " + soma)
		escreva("A média dos valores digitados é: " + media)
		escreva("Quantidade de valores inseridos: " + lidos)
		
		
		





	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */