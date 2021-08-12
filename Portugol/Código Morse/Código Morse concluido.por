programa
{
	inclua biblioteca Texto --> t
	inclua biblioteca Util --> u
	inclua biblioteca Sons --> s
	funcao cadeia cronometro (cadeia palavras, inteiro quantidade)
	{ 
		// Caminho para o arquivo de áudio:
		cadeia traco = "dash.mp3"
		cadeia ponto  = "dot.mp3"
		
		inteiro som_dot = s.carregar_som(ponto)
		inteiro som_dash = s.carregar_som(traco)

		

		caracter desmontar

		palavras = t.caixa_baixa(palavras)
		
		
		para (inteiro i = 0; i< quantidade; i +=1)
		{	
			desmontar = t.obter_caracter(palavras, i)


			escolha (desmontar)
			{
				caso '-':
				s.reproduzir_som(som_dash, falso)
				u.aguarde(600)
				pare
				

				caso '.':
				s.reproduzir_som(som_dot, falso)
				u.aguarde(600)
				pare
				
				caso contrario:
				u.aguarde(600)
				pare
				
			}
		}
		
		
	}
	funcao cadeia separar(cadeia palavra, inteiro quantidade)
	{	caracter desmontar
		cadeia mensagem = ""
		palavra = t.caixa_baixa(palavra)
		
		
		para (inteiro i = 0; i< quantidade; i +=1)
		{	
			desmontar = t.obter_caracter(palavra, i)


			escolha (desmontar)
			{

				   

				caso 'a':
				cadeia morse = ".-"
				mensagem = mensagem + morse
				pare
				
				caso 'b':
				cadeia morse = "-..."
				mensagem = mensagem + morse
				pare
				
				caso 'c':
				cadeia morse = "-.-."
				mensagem = mensagem + morse
				pare
				
				caso 'd':
				cadeia morse = "-.."
				mensagem = mensagem + morse
				pare
				
				caso 'e':
				cadeia morse = "."
				mensagem = mensagem + morse
				pare
				
				caso 'f':
				cadeia morse = "..-."
				mensagem = mensagem + morse
				pare
				
				caso 'g':
				cadeia morse = "--."
				mensagem = mensagem + morse
				pare
				
				caso 'h':
				cadeia morse = "...."
				mensagem = mensagem + morse
				pare
				
				caso 'i':
				cadeia morse = ".."
				mensagem = mensagem + morse
				pare
				
				caso 'j':
				cadeia morse = ".---"
				mensagem = mensagem + morse
				pare
				
				caso 'k':
				cadeia morse = "-.-"
				mensagem = mensagem + morse
				pare
				
				caso 'l':
				cadeia morse = ".-.."
				mensagem = mensagem + morse
				pare
				
				
				caso 'm':
				cadeia morse = "--"
				mensagem = mensagem + morse
				pare
				
				caso 'n':
				cadeia morse = "-."
				mensagem = mensagem + morse
				pare
				
				caso 'o':
				cadeia morse = "---"
				mensagem = mensagem + morse
				pare
				
				caso 'p':
				cadeia morse = ".--."
				mensagem = mensagem + morse
				pare
				
				caso 'q':
				cadeia morse = "--.-"
				mensagem = mensagem + morse
				pare
				
				caso 'r':
				cadeia morse = ".-."
				mensagem = mensagem + morse
				pare
				
				caso 's':
				cadeia morse = "..."
				mensagem = mensagem + morse
				pare
				
				caso 't':
				cadeia morse = "-"
				mensagem = mensagem + morse
				pare
				
				caso 'u':
				cadeia morse = "..-"
				mensagem = mensagem + morse
				pare
				
				caso 'v':
				cadeia morse = "...-"
				mensagem = mensagem + morse
				pare
				
				caso 'w':
				cadeia morse = ".--"
				mensagem = mensagem + morse
				pare
				
				caso 'x':
				cadeia morse = "-..-"
				mensagem = mensagem + morse
				pare
				
				caso 'y':
				cadeia morse = "-.--"
				mensagem = mensagem + morse
				pare
				
				caso 'z':
				cadeia morse = "--.."
				mensagem = mensagem + morse
				pare

				caso '1':
				cadeia morse = ".----"
				mensagem = mensagem + morse
				pare
				
				caso '2':
				cadeia morse = "..---"
				mensagem = mensagem + morse
				pare
				
				caso '3':
				cadeia morse = "...--"
				mensagem = mensagem + morse
				pare
				
				caso '4':
				cadeia morse = "....-"
				mensagem = mensagem + morse
				pare
				
				caso '5':
				cadeia morse = "....."
				mensagem = mensagem + morse
				pare
				
				caso '6':
				cadeia morse = "-..."
				mensagem = mensagem + morse
				pare
				
				caso '7':
				cadeia morse = "--..."
				mensagem = mensagem + morse
				pare
				
				caso '8':
				cadeia morse = "---.."
				mensagem = mensagem + morse
				pare
				
				caso '9':
				cadeia morse = "----."
				mensagem = mensagem + morse
				pare

				caso '0':
				cadeia morse = "-----"
				mensagem = mensagem + morse
				pare
				
				caso ',':
				cadeia morse = "--..--"
				mensagem = mensagem + morse
				pare
				
				caso '.':
				cadeia morse = ".-.-.-"
				mensagem = mensagem + morse
				pare
				
				caso '?':
				cadeia morse = "..--.."
				mensagem = mensagem + morse
				pare
				
				caso '"':
				cadeia morse = ".-..-."
				mensagem = mensagem + morse
				pare


				caso ':':
				cadeia morse = "---..."
				mensagem = mensagem + morse
				pare


				caso '-':
				cadeia morse = "-....-"
				mensagem = mensagem + morse
				pare

				caso '/':
				cadeia morse = "-..-."
				mensagem = mensagem + morse
				pare


				caso '(':
				cadeia morse = "-.--."
				mensagem = mensagem + morse
				pare


				caso ')':
				cadeia morse = "-.--.-"
				mensagem = mensagem + morse
				pare

				caso contrario:
				cadeia morse = " "
				mensagem = mensagem + morse
		
			}
			
		}
		
		retorne mensagem
		
		
	}
	
	funcao inicio()
	{
		cadeia suma, primeira_etapa
		inteiro quantidade

		escreva("Digite uma paravra ou frase para ser convertida em código morse: \n \n")
		leia(suma)
		
		quantidade = t.numero_caracteres(suma)
		primeira_etapa = separar(suma, quantidade)

		escreva (primeira_etapa)

		quantidade = t.numero_caracteres(primeira_etapa)
		cronometro (primeira_etapa, quantidade)	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 228; 
 */