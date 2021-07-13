package Heranca_e_Polimorfismo;

public class Teste_animais {

	public static void main(String[] args) {
		
		Preguica preguica = new Preguica("Preguica vermelha", "1 ano", "Pequeno");
		Cavalo cavalo = new Cavalo("Dark", "2 anos", "Frísio","Grande","Preto");
		Cachorro cachorro = new Cachorro("Melissa", "2 Anos", "SRD", "Pequeno", "Preta com manchas brancas");
		cachorro.setSoum("Au au");
		cachorro.setCorre("Corre!");
		cavalo.setSoum("ihihihihuuummm");
		cavalo.setCorre("Galopa!");
		preguica.setSoum("...");
		preguica.setCorre("Sobe em árvores!");
		
		System.out.println("Dados do cavalo: \n\n" + "Nome: " + cavalo.getNome() + "\nIdade: " + cavalo.getIdade() + "\nRaça: "+ cavalo.getRaca() + "\nPorte: " + cavalo.getPorte() + "\nCor: "+ cavalo.getCor() +"\n" + cavalo.getSoum()+"\n" + cavalo.getCorre());
		System.out.println("\n\nDados do cachorro: \n\n" + "Nome: " + cachorro.getNome() + "\nIdade: " + cachorro.getIdade() + "\nRaça: " + cachorro.getRaca() + "\nPorte: " + cachorro.getPorte() + "\nCor: " + cachorro.getCor()+"\n" + cachorro.getSoum()+"\n" + cachorro.getCorre());
		System.out.println("\n\nDados da preguiça:\n\n" +"Nome: " + preguica.getNome() + "\nIdade: " + preguica.getIdade() + "\nPorte: " + preguica.getPorte() +"\n"+ preguica.getSoum()+"\n" + preguica.getCorre());
	
		
		
	}
	
	
}
