package PrimeiroPrograma;

import java.util.Scanner;

public class Ex4While {

	public static void main(String[] args) {
		Scanner js = new Scanner(System.in);
		
		int pessoas =0, dados[][], i =0, j =0, cond1 = 0, cond2 = 0, cond3 = 0, cond4 = 0, cond5 = 0, cond6 = 0;
		dados = new int [150][3];
		
		while(pessoas <5)
		{
			pessoas +=1;
			System.out.println("\n\nDigitesua idade: ");
			dados[i][j] = js.nextInt();
			
			j += 1;
			
			System.out.println("\n\nDigite 1 para feminino, 2 para masculino e 3 para outros:  ");
			dados[i][j] = js.nextInt();
			
			j += 1;
			
			System.out.println("\n\nDigite 1 para calma, 2 para nervosa e 3 para agressivo:  ");
			dados[i][j] = js.nextInt();
			
			j += 1;
			
			if(j == 3)
			{
				j = 0;
				i+=1;
			}
			
		}
		
		for(int x = 0; x<i; x++)
		{
			if(dados[x][2] == 1)
			{
				cond1+=1;
			}
			
			if(dados[x][1] == 1 && dados[x][2] == 2)
			{
				cond2+=1;
			}
			
			if(dados[x][1] == 2 && dados[x][2] == 3)
			{
				cond3+=1;
			}
			
			if(dados[x][1] == 3 && dados[x][2] == 1)
			{
				cond4+=1;
			}
			
			if(dados[x][0] >= 40 && dados[x][2] == 2)
			{
				cond5+=1;
			}
			
			if(dados[x][0] <= 18 && dados[x][2] == 1)
			{
				cond6+=1;
			}
		}
		
		System.out.println("\n\nResultado da condição 1 do exercicio:  " + cond1);
		System.out.println("\n\nResultado da condição 2 do exercicio:  " + cond2);
		System.out.println("\n\nResultado da condição 3 do exercicio:  " + cond3);
		System.out.println("\n\nResultado da condição 4 do exercicio:  " + cond4);
		System.out.println("\n\nResultado da condição 5 do exercicio:  " + cond5);
		System.out.println("\n\nResultado da condição 6 do exercicio:  " + cond6);
	}

}
