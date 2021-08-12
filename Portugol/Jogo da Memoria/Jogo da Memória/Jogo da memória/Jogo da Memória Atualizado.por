programa
{
	inclua biblioteca Graficos --> g
	inclua biblioteca Util --> u
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		cadeia localiza [15] = {"primeira.jpg",  "segunda.jpg", "terceira.jpg", "quarta.jpg",  "quinta.jpg", "sexta.jpg",  "setima.jpg",  "oitava.jpg",  "nona.PNG",  "decima.jpg",  "onze.PNG",  "doze.jpg",  "treze.jpg","quatorze.jpg", "quinze.PNG"}
		cadeia localiza2 [15] = {"primeira.jpg",  "segunda.jpg", "terceira.jpg", "quarta.jpg",  "quinta.jpg", "sexta.jpg",  "setima.jpg",  "oitava.jpg",  "nona.PNG",  "decima.jpg",  "onze.PNG",  "doze.jpg",  "treze.jpg","quatorze.jpg", "quinze.PNG"}
		inteiro puxar_imagem [15]
		inteiro puxar_imagem2 [15]
		logico liberar [15] = {verdadeiro, verdadeiro, verdadeiro, verdadeiro, verdadeiro, verdadeiro, verdadeiro, verdadeiro, verdadeiro, verdadeiro, verdadeiro, verdadeiro, verdadeiro, verdadeiro, verdadeiro}
		logico liberar2 [15] = {verdadeiro, verdadeiro, verdadeiro, verdadeiro, verdadeiro, verdadeiro, verdadeiro, verdadeiro, verdadeiro, verdadeiro, verdadeiro, verdadeiro, verdadeiro, verdadeiro, verdadeiro}
		inteiro temporario
		inteiro sorteio 
		logico sair = falso
		logico acabou = falso
		cadeia palpite_1, palpite_2, mensagem [15]={"[00]","[01]","[02]","[03]","[04]","[05]","[06]","[07]","[08]","[09]","[10]","[11]","[12]","[13]","[14]"}, mensagem2[15]={"[00]","[01]","[02]","[03]","[04]","[05]","[06]","[07]","[08]","[09]","[10]","[11]","[12]","[13]","[14]"}
		inteiro meteoro,calango, j,pontos = 0,palpite_1i, palpite_2i
		

	
		para(inteiro i = 0; i < 15; i++)
		{
			puxar_imagem[i] = g.carregar_imagem(localiza[i])
			puxar_imagem2[i] = g.carregar_imagem(localiza2[i])
		}
		
		para(inteiro i = 0; i<15; i++)
		{
			sorteio = u.sorteia(0, 14)
			
			temporario = puxar_imagem[i]
			puxar_imagem[i]=puxar_imagem[sorteio]
			puxar_imagem[sorteio] = temporario 
			
		}

		para(inteiro i = 0; i<15; i++)
		{
			sorteio = u.sorteia(0, 14)
			
			temporario = puxar_imagem2[i]
			puxar_imagem2[i]=puxar_imagem2[sorteio]
			puxar_imagem2[sorteio] = temporario
			
		}
		faca 
		{
			
			
			faca
			{
			
				faca
				{
					faca
					{
						escreva(mensagem[0],"\t", mensagem[1],"\t",mensagem[2],"\t",mensagem[3],"\t",mensagem[4],"\n",mensagem[5],"\t",
						mensagem[6],"\t",mensagem[7],"\t",mensagem[8],"\t",mensagem[9],"\n",mensagem[10],"\t",
						mensagem[11],"\t",mensagem[12],"\t",mensagem[13],"\t",mensagem[14],"\n", "\n")
			escreva("Escolha a sua carta:\n")
			leia(palpite_1)
			se (t.cadeia_e_inteiro(palpite_1, 10))
			{
				palpite_1i = t.cadeia_para_inteiro(palpite_1,10)
				sair = verdadeiro 
			}
			
					}enquanto (sair == falso)
					sair = falso
				}enquanto (palpite_1i > 14 ou palpite_1i <0)

				se (liberar[palpite_1i]== falso)
				{
				escreva ("Você já desbriu o par dessa carta.\n\n")
				}
			}enquanto (liberar[palpite_1i] == falso)
			g.iniciar_modo_grafico(verdadeiro)
			g.definir_dimensoes_janela(500, 500)
			g.desenhar_imagem(0, 0, puxar_imagem[palpite_1i])
			g.renderizar()
			u.aguarde(2000)
			g.encerrar_modo_grafico()
	limpa()
			faca
			{	
				faca
				{
			
				faca
				{escreva(mensagem2[0],"\t", mensagem2[1],"\t",mensagem2[2],"\t",mensagem2[3],"\t",mensagem2[4],"\n",mensagem2[5],"\t",
						mensagem2[6],"\t",mensagem2[7],"\t",mensagem2[8],"\t",mensagem2[9],"\n",mensagem2[10], "\t",
						mensagem2[11],"\t",mensagem2[12],"\t",mensagem2[13],"\t",mensagem2[14],"\n", "\n")
			escreva("Tente descobrir o par:\n")
			leia(palpite_2)
			se (t.cadeia_e_inteiro(palpite_2, 10))
			{
				palpite_2i = t.cadeia_para_inteiro(palpite_2,10)
				sair = verdadeiro 
			}
			
					}enquanto (sair == falso)
					sair = falso
				}enquanto (palpite_2i > 14 ou palpite_2i <0)

				se (liberar2[palpite_2i]== falso)
				{
				escreva ("Você já desbriu o par dessa carta.\n\n")
				}
			}enquanto (liberar2[palpite_2i] == falso)
			
			g.iniciar_modo_grafico(verdadeiro)
			g.definir_dimensoes_janela(500, 500)
			g.desenhar_imagem(0, 0, puxar_imagem2[palpite_2i])
			g.renderizar()
			u.aguarde(2000)
			g.encerrar_modo_grafico()
			limpa()
			faca
			{ j = 0
				meteoro =puxar_imagem[palpite_1i] 
				calango =puxar_imagem2[palpite_2i]  
				se(meteoro == (calango+1))
				{	escreva("Acertou um par!\n\n")
					liberar[palpite_1i]=falso
					liberar2[palpite_2i]=falso
					pontos = pontos + 1
					mensagem[palpite_1i] = "[xx]"
					mensagem2[palpite_2i] = "[xx]"
					u.aguarde(2000)
				}
			 j = 1
			}enquanto(j == 0)
			

			
		}enquanto(pontos <15)

		escreva ("Parabéns, você ganhou!!!")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3712; 
 * @DOBRAMENTO-CODIGO = [22, 28, 38];
 */