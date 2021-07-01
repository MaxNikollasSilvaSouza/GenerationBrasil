package PrimeiroPrograma;

import java.util.Scanner;

public class Ex4 {

	public static void main(String[] args) {
		
		Scanner js = new  Scanner(System.in);
		double r, s, d;
		int a, b, c;

		System.out.println("\n\nDigite o valor A: ");
		a = js.nextInt();
		
		System.out.println("\n\nDigite o valor B: ");
		b = js.nextInt();
		
		System.out.println("\n\nDigite o valor C: ");
		c = js.nextInt();
		
		r = Math.pow((a+b),2);
		s = Math.pow((b+c),2);
		
		d = (r+s)/2;
				
		System.out.println("\n\nO resultado é: " + d);
		
	}

}
