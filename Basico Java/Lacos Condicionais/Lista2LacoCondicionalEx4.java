package PrimeiroPrograma;

import java.util.Scanner;

public class Lista2LacoCondicionalEx4 {

	public static void main(String[] args) {
		Scanner js = new Scanner(System.in);
		double numero, quadrado,raiz;
		
		System.out.println("\n\nDigite o primeiro numero: ");
		numero = js.nextDouble();
		
		
		
		
		
		if (numero == 0)
		{
			System.out.println("O número é 0.");
		}
		
		else if(numero %2 == 0)
		{
			System.out.println("O número é par, sua raiz é: " + Math.sqrt(numero));
		}
		
		else
		{
			System.out.println("O número é impar, seu quadrado é: " + Math.pow(numero, 2));
		}

	}

}
