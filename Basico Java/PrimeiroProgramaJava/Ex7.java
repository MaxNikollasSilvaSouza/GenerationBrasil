package PrimeiroPrograma;

import java.util.Scanner;

public class Ex7 {

	public static void main(String[] args) {
		Scanner js = new  Scanner(System.in);

		float a,b,c,d,e,f,x,y;
		System.out.println("\n\nDigite o valor de A: ");
		a = js.nextFloat();
		System.out.println("\n\nDigite o valor de B: ");
		b = js.nextFloat();
		System.out.println("\n\nDigite o valor de C: ");
		c = js.nextFloat();
		System.out.println("\n\nDigite o valor de D: ");
		d = js.nextFloat();
		System.out.println("\n\nDigite o valor de E: ");
		e = js.nextFloat();
		System.out.println("\n\nDigite o valor de F: ");
		f = js.nextFloat();

		
		//realizo os cálculos	
		x = (c*e - b*f)/(a*e - b*d);
		y = (a*f - c*a)/(a*e - b*d);

		System.out.println("\n\nO valor de X é: " + x + "e o valor de Y é: " + y);

	}

}
