package PrimeiroPrograma;

import java.util.Scanner;

public class Ex3While {

	public static void main(String[] args) {
		Scanner js = new Scanner(System.in);
		
		int menor=0, maior=0, numero=0;
		
		while(numero != -99)
		{
			System.out.println("Digite a idade da pessoa: "); 
			numero = js.nextInt();
			if (numero >0 && numero <=21)
				menor+=1;
			
			else if(numero >= 50)
				maior+=1;
			
			else
				numero = -99;
		}

	}

}
