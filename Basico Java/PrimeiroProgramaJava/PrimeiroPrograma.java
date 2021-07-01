package PrimeiroPrograma;

import java.util.Scanner;
public class PrimeiroPrograma {
	
	public static void main(String[] args) {
		float nota1,nota2,nota3,media;
		Scanner js = new Scanner(System.in);
		
		System.out.println("\nEntre com a primeira nota: ");
		nota1 = js.nextFloat();
		
		System.out.println("\nEntre com a segunda nota: ");
		nota2 = js.nextFloat();
		
		System.out.println("\nEntre com a terceira nota: ");
		nota3 = js.nextFloat();
		
		media = (nota1 + nota2 + nota3)/3;
		
		System.out.println("\nA média é: " + media);
		System.out.printf("\nA média é: %2.2f",media);
	 
		
		
		
		
	}

}
