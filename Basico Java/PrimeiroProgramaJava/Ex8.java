package PrimeiroPrograma;

import java.util.Scanner;

public class Ex8 {

	public static void main(String[] args) {
		
		Scanner js = new  Scanner(System.in);
		
		//declaro as variaveis locais
				float custo_fb, porc_dist = 28,impos =45, custo_cons;
			
				System.out.println("\n\nDigite o custo de fábrica do veículo: ");
				custo_fb = js.nextFloat();

				//realizo os cálculos
				custo_cons = custo_fb + (custo_fb * (porc_dist/100)) + (custo_fb * (impos/100));
			
				System.out.printf("\n\nO custo ao consumidor será: %.2f", custo_cons);
				
	}

}
