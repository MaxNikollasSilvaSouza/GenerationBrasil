import java.util.Scanner;
public class Mercado {

	public static void main(String[] args) {
		
		 String cpf ,nome, telefone, endereco,  bairro, casa;
		Cliente cliente;
		
		
		Scanner js = new Scanner(System.in);
		
		System.out.println("Insira o nome do cliente: ");
		nome = js.nextLine();
		
		System.out.println("Insira o cpf do cliente: ");
		cpf = js.nextLine();
		
		System.out.println("Insira o telefone do cliente: ");
		telefone = js.nextLine();
		
		System.out.println("Insira o endereco do cliente: ");
		endereco = js.nextLine();
		
		System.out.println("Insira o bairro do cliente: ");
		bairro = js.nextLine();
		
		System.out.println("Insira o numero da casa do cliente: ");
		casa = js.nextLine();

		
		cliente = new Cliente(cpf,  nome, telefone,  casa,bairro,  endereco);
		
		System.out.println("\n\nDados salvos, confira abaixo! \n\n");
		System.out.println("Nome do cliente:" + cliente.retorno_nome()+"\n");
		System.out.println("CPF do cliente: "+ cliente.retorno_cpf()+" \n");
		System.out.println("Telefone do cliente:"+ cliente.retorno_telefone()+"  \n");
		System.out.println("Endereco do cliente: "+cliente.retorno_endereco()+" \n");
		System.out.println("Bairro do cliente:"+cliente.retorno_bairro()+" \n");
		System.out.println("Numero da casa do cliente:"+cliente.retorno_casa()+" \n");
		
		
	}

}
