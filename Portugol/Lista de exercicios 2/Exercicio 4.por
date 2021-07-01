programa
{
	
	funcao inicio()
	{
		inteiro numero =0, resultado

		escreva("Digite um número: ")
		leia(numero)
		resultado = 0
		//positivo
		se(numero!= 0)
		{
			se(numero > 0)
		
			{
				
				resultado += 100
			}
			//negativo
			senao 
			{
				
				resultado +=0
			}
	
			//par
			se(numero%2 == 0)
			{
					
				resultado +=150		
			}
			//impar
			senao 
			{
				resultado +=0
				
			}
	
			
			
			escolha(resultado)
			{
				caso(0):
					escreva("O número é impar e negativo")
					pare
	
				caso(100):
					escreva("O número é positivo e ímpar")
					pare
				caso(150):
					escreva("O número é negativo e par")
					pare
				caso(250):
					escreva("O numero é positivo e par")
					pare
					
			}
		}
		senao 
		{
			escreva("O número é 0, portanto é um número neutro.")
		}
	
		
		
		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 737; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */