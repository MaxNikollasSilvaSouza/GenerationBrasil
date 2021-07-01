package PrimeiroPrograma;

import java.util.Scanner;

public class Ex5 {

	public static void main(String[] args) {
		Scanner js = new  Scanner(System.in);
		float nota1, nota2,nota3, media;
		
		System.out.println("\n\nDigite a primeira nota: ");
		nota1 = js.nextFloat();
		
		System.out.println("\n\nDigite a segunda nota: ");
		nota2 = js.nextFloat();
		
		System.out.println("\n\nDigite a terceira nota: ");
		nota3 = js.nextFloat();

		media =(nota1*2+nota2*3+nota3*5)/10;
		
		System.out.println("\n\nA média final é: " + media);
	}

}
