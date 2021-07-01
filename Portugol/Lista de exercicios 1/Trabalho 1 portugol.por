programa
{
	//incluindo as bibliotecas
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> t

		//declarando as variaveis universais principais
		cadeia num_exercicios
		inteiro int_num_exer
		logico sair = falso
			
	funcao inicio()
	{
		//inicio do laço 
		faca
		{
			escreva("\n\nDigite o numero do exercicio que voce quer realizar e 0 para finalizar: ")
			leia(num_exercicios)

			//verifica se é um numero
			se(t.cadeia_e_inteiro(num_exercicios,10))
			{
				//transforma a string para int
				int_num_exer = t.cadeia_para_inteiro(num_exercicios,10)

				//verifica se está entre os valores permitidos
				se(int_num_exer >=0 e int_num_exer <=8)
				{
					//escolhe um case
					escolha (int_num_exer)
					{	
						//caso o case seja verdadeiro, eu entro na função do exercicio
						caso 0: 
							ex0()
							pare
						caso 1:
							ex1()
							pare
						caso 2:
							ex2()
							pare
						caso 3:
							ex3()
							pare
						caso 4:
							ex4()
							pare
						caso 5:
							ex5()
							pare
						caso 6:
							ex6()
							pare
						caso 7:
							ex7()
							pare
						caso 8:
							ex8()
							pare					
						
					}
				}
				//caso a condição seja falsa
				senao
				{
					escreva("Escreva um numero de 0 a 8!\n\n")
				}
			}
			//caso a condição seja falsa
			senao
			{
			escreva("Digite um número!\n\n")
				
			}
		}enquanto(sair == falso)//fim do laço
		
		
	}

	funcao ex0()
	{
		//torna a condição do laço facil
		sair = verdadeiro
		
	}
	
	funcao ex1()
	{
		//declara variaveis locais
		
		inteiro anos, meses, dias, resp_dias

		
		escreva("\n\n escreva sua idade (somente em anos): ")
		leia(anos)
		escreva("\n\n escreva sua idade (somente em meses): ")
		leia(meses)
		escreva("\n\n escreva sua idade (somente em dias): ")
		leia(dias)

		//realiza o cálculo
		resp_dias = (dias+(anos*365)+(meses*30))
		
		escreva("\n\nSua idade em dias é: " + resp_dias)
		
	}

	funcao ex2()
	{
		//declaro as variaveis locais
		inteiro anos, meses, dias, resp_dias
		
		escreva("\n\n escreva sua idade (somente em dias): ")
		leia(resp_dias)

		//realizo os cálculos
		anos = resp_dias/365
		meses = (resp_dias%365)/30
		dias = (resp_dias%365)%30
		
		escreva ("\n\nA idade em anos, meses e dias é: " + anos + " anos, " + meses + " meses, " + dias+ " dias")
	}
	
	funcao ex3()
	{

		//declaro as variaveis locais
		inteiro segundos_t, segundos, minutos, horas
		
		escreva("\n\nDigite o total de segundos: ")
		leia(segundos_t)

		//realizo os cálculos
		horas = segundos_t/3600
		minutos = (segundos_t%3600)/60
		segundos = (segundos_t%3600)%60

		escreva("\n\n" + segundos_t +"equivale a: " + horas + " horas, "+ minutos + " minutos e " + segundos + "segundos")
		
	}
	
	funcao ex4()
	{
		//declaro as variaveis locais
		real r,s,d
		inteiro a,b,c
		
		escreva("\n\nDigite o valor A: ")
		leia(a)
		escreva("\n\nDigite o valor B: ")
		leia(b)
		escreva("\n\nDigite o valor C: ")
		leia(c)

		//realizo os cálculos
		r = m.potencia((a+b),2.0)
		s = m.potencia((b+c),2.0)
	
		d = (r+s)/2
	
		escreva("\n\nO resultado é: " + d)
	
	}
	
	funcao ex5()
	{
		
		//declaro as variaveis locais
		real nota1, nota2, nota3, media
		escreva("\n\nDigite a primeira nota: ")
		leia(nota1)
		escreva("\n\nDigite a segunta nota: ")
		leia(nota2)
		escreva("\n\nDigite a terceira nota: ")
		leia(nota3)

		//realizo os cálculos
		media =(nota1*2+nota2*3+nota3*5)/10
	
		escreva("\n\nA média final é: " + media)
	
		
	}
	
	funcao ex6()
	{
		
		//declaro as variaveis locais
		real d,x1,x2,y1,y2
	
		escreva("\n\nDigite o primeiro valor do primeiro ponto: ")
		leia(x1)
	
		escreva("\n\nDigite o segundo valor do primeiro ponto: ")
		leia(y1)
	
		escreva("\n\nDigite o primeiro valor do segundo ponto: ")
		leia(x2)
	
		escreva("\n\nDigite o primeiro valor do segundo ponto: ")
		leia(y2)

		//realizo os cálculos	
		d = m.raiz(m.potencia((x2+x1),2.0) + m.potencia((y2+y1),2.0),2.0)
	
		escreva("\n\nO resultado é: "+d)
	
		
	}
	
	funcao ex7()
	{
		
		//declaro as variaveis locais
		real a,b,c,d,z,f,x,y
		escreva("\n\nDigite o valor de A: ")
		leia(a)
		escreva("\n\nDigite o valor de B: ")
		leia(b)
		escreva("\n\nDigite o valor de C: ")
		leia(c)
		escreva("\n\nDigite o valor de D: ")
		leia(d)
		escreva("\n\nDigite o valor de E: ")
		leia(z)
		escreva("\n\nDigite o valor de F: ")
		leia(f)

		
		//realizo os cálculos	
		x = (c*z - b*f)/(a*z - b*d)
		y = (a*f - c*a)/(a*z - b*d)

		escreva("\n\nO valor de X é: " + x + "e o valor de Y é: " + y)

		
		
		
	}
	
	funcao ex8()
	{
		
		//declaro as variaveis locais
		real custo_fb, porc_dist = 28,impos =45, custo_cons
	
		escreva("\n\nDigite o custo de fábrica do veículo: ")
		leia(custo_fb)

		//realizo os cálculos
		custo_cons = custo_fb + (custo_fb * (porc_dist/100)) + (custo_fb * (impos/100))
	
		escreva("\n\nO custo ao consumidor será: " + custo_cons)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3408; 
 * @DOBRAMENTO-CODIGO = [11, 79, 86, 107, 123, 141, 184, 210, 240];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */