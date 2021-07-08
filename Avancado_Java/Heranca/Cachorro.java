package Heranca_e_Polimorfismo;

public class Cachorro extends Animal {
		private String raca, porte, cor;
	public Cachorro(String nome, String idade, String raca, String porte, String cor)
	{
		super(nome, idade);
		this.raca = raca;
		this.cor = cor;
		this.porte = porte;
		
	}
	
	public String getPorte() {
		return porte;
	}
	public void setPorte(String porte) {
		this.porte = porte;
	}
	public String getCor() {
		return cor;
	}
	public void setCor(String cor) {
		this.cor = cor;
	}

	public String getRaca() {
		return raca;
	}

	public void setRaca(String raca) {
		this.raca = raca;
	}

}
