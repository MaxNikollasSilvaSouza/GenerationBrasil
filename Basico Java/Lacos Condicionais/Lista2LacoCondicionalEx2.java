package PrimeiroPrograma;

import java.util.Scanner;

public class Lista2LacoCondicionalEx2 {

	public static void main(String[] args) {
		byte um =0,dois=0,tres=0,coringa;
		
		Scanner js = new Scanner(System.in);
		System.out.println("\n\nREGRAS DO GAME, DIGITEM NÚMEROS DIFERENTES!!!\n\n");
		
		System.out.println("\n\nDigite o primeiro numero: ");
		um = js.nextByte();
		
		System.out.println("\n\nDigite o segundo numero: ");
		dois = js.nextByte();
		
		System.out.println("\n\nDigite o terceiro numero: ");
		tres = js.nextByte();
		
		if(dois > um)
		{
			coringa = um;
			um = dois;
			dois = coringa;
		}
				
		if(tres > um)
		{
			coringa = um;
			um = tres;
			tres = coringa;
		}
		
		if(tres > dois)
		{
			coringa = dois;
			dois = tres;
			tres = coringa;
		}
		
		
		System.out.println("\n\nOrdem Crescente: " + tres + " "+ dois + " " + um);
		
		
		
		

	}

}
