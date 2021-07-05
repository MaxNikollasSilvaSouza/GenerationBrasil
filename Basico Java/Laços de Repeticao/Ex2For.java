package PrimeiroPrograma;

import java.util.Scanner;

public class Ex2For {

	public static void main(String[] args) {
		int impar = 0, par =0,numero;
		
		Scanner js = new Scanner(System.in);
		for(int i =0; i<10; i++)
		{
			System.out.println("Digite o número " + i + " de 10: \n"); 
			numero = js.nextInt();
			System.out.println("\n\n"); 
			if(numero%2 == 0)
			{
				par +=1;
			}
			else
			{
				impar+=1;
			}
		
		}
		
		System.out.println("Quantidade de numeros pares: " + par + "\nQuantidade de numero impares: " + impar); 

	}

}
