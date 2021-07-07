package PrimeiroPrograma;

import java.util.Scanner;

public class Ex2Arrays {

	public static void main(String[] args) {
		int []vetor = new int[6];
		int soma=0, quantidade =0;
		
		Scanner js = new Scanner(System.in);
		System.out.println("Digite 6 valores: ");
		 for(int i = 0; i< 6; i++)
		 {
			 vetor[i] = js.nextInt();
			 
			 if(vetor[i]%2!=0)
			 {
				 quantidade+=1;
			 }
		 }
		 
		 
		 
		 System.out.println("Numero pares: ");
		 
		 for(int i = 0; i< 6; i++)
		 {
			 			 
			 if(vetor[i]%2==0)
			 {
				 System.out.println("\n" + vetor[i]);
				 soma += vetor[i];
			 }
		 }
		 System.out.println("\n\nSoma dos numero pares digitados: " + soma);
		 
		 System.out.println("\n\nNumero impares digitados: ");
		 
		 for(int i = 0; i< 6; i++)
		 {
			 			 
			 if(vetor[i]%2!=0)
			 {
				 System.out.println("\n" + vetor[i]);
				 soma += vetor[i];
			 }
		 }
		 System.out.println("\n\nQuantidade de números ímpares digitados: " + quantidade);
		 

	}

}
