package PrimeiroPrograma;

public class Ex1For {

	public static void main(String[] args) {
		
		System.out.println("N�meros divididos por 11 cujo resto � 5.\n\n");
		for(int i = 1000; i<= 1999; i ++)
		{
			if(i%11 == 5)
			{
				System.out.println(i + "\n");
			}
		}

	}

}
