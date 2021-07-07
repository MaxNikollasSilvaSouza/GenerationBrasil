package PrimeiroPrograma;

import java.util.Scanner;

public class Ex3ArrayMatriz {

	public static void main(String[] args) {
		int [][]matriz = new int[3][3];
		int maiores=0;
		
		Scanner js = new Scanner(System.in);
		System.out.println("Digite 9 valores: \n ");
		
		for(int i = 0; i< 3; i++)
		 {
			for(int j = 0; j< 3; j++)
			 {
				
				matriz[i][j] = js.nextInt();
				 
			 }
		 }
		
		System.out.println("\n\n\nValores maiores do que 10:  \n");
		
		for(int i = 0; i< 3; i++)
		 {
			for(int j = 0; j< 3; j++)
			 {
				
				if(matriz[i][j] > 10)
				 {
					 maiores +=1;
					 System.out.println(matriz[i][j] + "\n");
				 }

				 
			 }
		 }
		 System.out.println("Quantidade total de valores maiores do que 10: " + maiores);
		
	}

}
