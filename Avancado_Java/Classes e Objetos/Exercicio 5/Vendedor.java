import java.util.Scanner;

public class Vendedor {

	public static void main(String[] args) {


		String rodas, material, marca;
		Double preco;
		Patinete patinete;
		Scanner js = new Scanner(System.in);
		
		System.out.println("Insira as marcas das rodas: ");
		rodas = js.nextLine();
		
		System.out.println("Insira o material do patinete: ");
		material = js.nextLine();
		
		System.out.println("Insira a marca do patinete: ");
		marca = js.nextLine();
		
		System.out.println("Insira o preco do patinete: ");
		preco = js.nextDouble();
		
		patinete = new Patinete( rodas, material, marca, preco);
		
		System.out.println("\n\nInformações salvas, confira abaixo!\n\n");
		System.out.println("\nMarca das rodas: " + patinete.getRodas());
		System.out.println("\nMaterial do patinete: " + patinete.getMaterial());
		System.out.println("\nMarca do patinete: " + patinete.getMarca());
		System.out.println("\nPreço do patinete: " + patinete.getPreco());
	}

}
