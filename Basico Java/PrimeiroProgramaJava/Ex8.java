package PrimeiroPrograma;

import java.util.Scanner;

public class Ex8 {

	public static void main(String[] args) {
		
		Scanner js = new  Scanner(System.in);
		
		//declaro as variaveis locais
				float custo_fb, porc_dist = 28,impos =45, custo_cons;
			
				System.out.println("\n\nDigite o custo de f�brica do ve�culo: ");
				custo_fb = js.nextFloat();

				//realizo os c�lculos
				custo_cons = custo_fb + (custo_fb * (porc_dist/100)) + (custo_fb * (impos/100));
			
				System.out.printf("\n\nO custo ao consumidor ser�: %.2f", custo_cons);
				
	}

}
