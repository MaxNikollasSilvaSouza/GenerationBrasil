package PrimeiroPrograma;
import java.util.Scanner;
public class Lista2LacoCondicionalEx1 {

	public static void main(String[] args) {
		
		byte um,dois,tres;
		Scanner js = new Scanner(System.in);
		
		System.out.println("\n\nDigite o primeiro numero: ");
		um = js.nextByte();
		
		System.out.println("\n\nDigite o segundo numero: ");
		dois = js.nextByte();
		
		System.out.println("\n\nDigite o terceiro numero: ");
		tres = js.nextByte();
		
		if(um>dois && um > tres)
		{
			System.out.println("\n\nO maior valor �: " + um);
		}
		
		else if(dois > um && dois > tres)
		{
			System.out.println("\n\nO maior valor �: " + dois);
		}
		
		else
		{
			System.out.println("\n\nO maior valor �: " + tres);
		}
	}

}
