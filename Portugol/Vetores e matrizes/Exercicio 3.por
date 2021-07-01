programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro n1[4][6], n2[4][6],m1[4][6],m2[4][6],x,y, valor

		escreva("Digite os valores da primeira matriz (N1): \n\n")
		para(x = 0; x<4; x++)
		{
			para(y =0; y<6; y++)
			{
				//leia(valor)
				n1[x][y] = u.sorteia(1, 6)//valor
			}
		}

		escreva("Digite os valores da segunda matriz (N2): ")
		para(x = 0; x<4; x++)
		{
			para(y =0; y<6; y++)
			{
				//leia(valor)
				n2[x][y] = u.sorteia(1, 6)//valor
			}
		}

		para(x = 0; x<4; x++)
		{
			para(y =0; y<6; y++)
			{
				
				m1[x][y] = (n1[x][y] + n2[x][y])
			}
		}

		para(x = 0; x<4; x++)
		{
			para(y =0; y<6; y++)
			{
				
				m2[x][y] = (n1[x][y] - n2[x][y])
			}
		}

		escreva("\n\n\n matriz 1\n\n")
		
		para(x = 0; x<4; x++)
		{
			para(y =0; y<6; y++)
			{
			
				escreva("\t" + n1[x][y])
			}
			escreva("\n")
		}

		escreva("\n\n\n matriz 2\n\n")
		
		para(x = 0; x<4; x++)
		{
			para(y =0; y<6; y++)
			{
			
				escreva("\t" + n2[x][y])
			}
			escreva("\n")
		}

		escreva("\n\n\n matriz M1\n\n")
		
		para(x = 0; x<4; x++)
		{
			para(y =0; y<6; y++)
			{
			
				escreva("\t" + m1[x][y])
			}
			escreva("\n")
		}

		escreva("\n\n\n matriz M2\n\n")
		
		para(x = 0; x<4; x++)
		{
			para(y =0; y<6; y++)
			{
			
				escreva("\t" + m2[x][y])
			}
			escreva("\n")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */