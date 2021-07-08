package Heranca_e_Polimorfismo;

public class Teste_animais {

	public static void main(String[] args) {
		Preguica preguica = new Preguica("Preguica vermelha", "1 ano", "Pequeno");
		Cavalo cavalo = new Cavalo("Dark", "2 anos", "Fr�sio","Grande","Preto");
		Cachorro cachorro = new Cachorro("Melissa", "2 Anos", "SRD", "Pequeno", "Preta com manchas brancas");
		
		System.out.println("Dados do cavalo: \n\n" + "Nome: " + cavalo.getNome() + "\nIdade: " + cavalo.getIdade() + "\nRa�a: "+ cavalo.getRaca() + "\nPorte: " + cavalo.getPorte() + "\nCor: "+ cavalo.getCor());
		System.out.println("\n\nDados do cachorro: \n\n" + "Nome: " + cachorro.getNome() + "\nIdade: " + cachorro.getIdade() + "\nRa�a: " + cachorro.getRaca() + "\nPorte: " + cachorro.getPorte() + "\nCor: " + cachorro.getCor());
		System.out.println("\n\nDados da pregui�a:\n\n" +"Nome: " + preguica.getNome() + "\nIdade: " + preguica.getIdade() + "\nPorte: " + preguica.getPorte());
	
	}

}
