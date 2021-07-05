package PrimeiroPrograma;

import java.util.Scanner;

public class Ex6DoWhile {

	public static void main(String[] args) {
int numero, acumulador=0,quantidade = 0;
		
		Scanner js = new Scanner(System.in);
		
		do
			
		{
			System.out.println("\n\nDigite um número: ");
			numero = js.nextInt();
			
			if(numero%3 == 0)
			{
				acumulador += numero;
				quantidade +=1;
			}
		}while(numero!= 0);

		System.out.println("\n\nA soma de todos os números é: " + (acumulador/quantidade));
	}

}
