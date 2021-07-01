package PrimeiroPrograma;

import java.util.Scanner;

public class Ex6 {

	public static void main(String[] args) {
		Scanner js = new  Scanner(System.in);

		
		double d,x1,x2,y1,y2;
		
		System.out.println("\n\nDigite o primeiro valor do primeiro ponto(x1): ");
		x1 =  js.nextDouble();
	
		System.out.println("\n\nDigite o segundo valor do primeiro ponto(x2): ");
		x2 =  js.nextDouble();
	
		System.out.println("\n\nDigite o primeiro valor do segundo ponto(y1): ");
		y1 =  js.nextDouble();
	
		System.out.println("\n\nDigite o primeiro valor do segundo ponto(y2): ");
		y2 =  js.nextDouble();

		//realizo os cálculos	
		d = Math.sqrt(Math.pow((x2+x1),2.0) + Math.pow((y2+y1),2.0));
	
		System.out.println("\n\nO resultado é: "+d);
		
	}

}
