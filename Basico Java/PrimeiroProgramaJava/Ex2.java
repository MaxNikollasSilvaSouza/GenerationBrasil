package PrimeiroPrograma;

import java.util.Scanner;

public class Ex2 {

	public static void main(String[] args) {
		Scanner js = new  Scanner(System.in);
		int anos, meses,dias,resp_dias;
		
		System.out.println("\n\n escreva sua idade (somente em dias): ");
		resp_dias = js.nextInt();
		
		anos = resp_dias/365;
		meses = (resp_dias%365)/30;
		dias = (resp_dias/365)%30;
		
		System.out.println("\n\nA idade em anos, meses e dias é: " + anos + " anos, " + meses + " meses, " + dias+ " dias.");
		

	}

}
