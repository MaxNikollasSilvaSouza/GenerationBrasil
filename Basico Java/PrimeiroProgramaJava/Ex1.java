package PrimeiroPrograma;

import java.util.Scanner;
public class Ex1 {
	
	public static void main(String[] args) {
		Scanner js = new  Scanner(System.in);
		int anos, meses,dias,resp_dias;
		
		System.out.println("\n\n escreva sua idade (somente os anos): ");
		anos = js.nextInt();
		
		System.out.println("\n\n escreva sua idade (somente os meses): ");
		meses = js.nextInt();
		
		System.out.println("\n\n escreva sua idade (somente os dias): ");
		dias = js.nextInt();
		
		resp_dias = (dias+(anos*365)+(meses*30));
		
		System.out.println("\n\nSua idade em dias é: "+ resp_dias);		
		

	}

}
