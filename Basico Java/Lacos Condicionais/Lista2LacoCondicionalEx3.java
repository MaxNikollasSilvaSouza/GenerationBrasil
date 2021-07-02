package PrimeiroPrograma;

import java.util.Scanner;

public class Lista2LacoCondicionalEx3 {

	public static void main(String[] args) {
byte um =0,dois=0,tres=0;
		
		Scanner js = new Scanner(System.in);
		

		
		System.out.println("\n\nDigite a primeira idade: ");
		
		um = js.nextByte();
		
		if(um >=10 && um <=14)
		{
			System.out.println("\nInfantil\n\n");
		}
		else if(um >=15 && um <=17)
		{
			System.out.println("\nJuvenil\n\n");
		}
		else
		{
			System.out.println("\nAdulto\n\n");
		}
		
		System.out.println("\n\nDigite a segunda idade: ");
		
		dois = js.nextByte();
					
		if(dois >=10 && dois <=14)
		{
			System.out.println("\nInfantil\n\n");
		}
		else if(dois >=15 && dois <=17)
		{
			System.out.println("\nJuvenil\n\n");
		}
		else
		{
			System.out.println("\nAdulto\n\n");
		}
		
		System.out.println("\n\nDigite a terceira idade: ");
		
		tres = js.nextByte();
		
		if(tres >=10 && tres <=14)
		{
			System.out.println("\nInfantil\n\n");
		}
		else if(tres >=15 && tres <=17)
		{
			System.out.println("\nJuvenil\n\n");
		}
		else
		{
			System.out.println("\nAdulto\n\n");
		}

	}

}
