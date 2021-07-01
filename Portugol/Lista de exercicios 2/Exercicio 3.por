programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		inteiro a,b,c,d

		escreva("Digite 4 números inteiros: \n\n")
		leia(a)
		leia(b)
		leia(c)
		leia(d)

		a = m.potencia(a, 2.0)
		b = m.potencia(b, 2.0)
		c = m.potencia(c, 2.0)
		d = m.potencia(d, 2.0)

		se (c>= 1000)
		{
		 	escreva("Resultante do quadrado do terceiro numero: " + c)
		}
		senao
		{
			escreva("Quadrados de cada número digitado:\n\nPrimeiros valor: " + a + "\nSegundo valor: " + b + "\nTerceiro valor: " + c + "\nQuarto valor: " + d)
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */