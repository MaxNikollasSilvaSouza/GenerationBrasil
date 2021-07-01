programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real salario, media_s = 0.0, maior_s =0, percentual = 0
		inteiro filhos, media_f =0


		para(inteiro i = 0; i<20; i++)
		{
			escreva("Digite seu salário: ")
			leia(salario)

			escreva("Digite quantos filhos voce tem: ")
			leia(filhos)

			media_s += salario
			media_f += filhos

			se(salario > maior_s)
			{
				maior_s = salario
			}

			se(salario<=100)
			{
				percentual += 1
			}
		}

		escreva ("Média do salário da população: " + (media_s/20) + "\n")
		escreva("Média do número de filhos: " + (media_f/20) + "\n")
		escreva("Maior salário: " + maior_s + "\n")
		escreva("Percentual de pessoas com salário até R$ 100,00: " + m.arredondar(((percentual/20)*100),2))
		
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 713; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */