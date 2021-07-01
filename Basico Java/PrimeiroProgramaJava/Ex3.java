package PrimeiroPrograma;

import java.util.Scanner;

public class Ex3 {

	public static void main(String[] args) {
		Scanner js = new  Scanner(System.in);

		int segundos_t, segundos, minutos, horas;
		
		System.out.println("\n\nDigite o total de segundos: ");
		segundos_t = js.nextInt();
		
		horas = segundos_t/3600;
		minutos = (segundos_t%3600)/60;
		segundos = (segundos_t%3600)%60;
		
		System.out.println("\n\n" + segundos_t +" equivale a: " + horas + " horas, "+ minutos + " minutos e " + segundos + "segundos");
			
	}

}
