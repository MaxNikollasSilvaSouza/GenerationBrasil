package Heranca_e_Polimorfismo;

public class Cavalo extends Animal {
	private String raca, porte, cor;
	public Cavalo(String nome, String idade,  String raca, String porte, String cor)
	{
		super(nome, idade);
		this.raca = raca;
		this.cor = cor;
		this.porte = porte;
	}
	public String getCorre() {
		return raca;
	}
	public void setCorre(String raca) {
		this.raca = raca;
	}
	public String getRaca() {
		return raca;
	}
	public void setRaca(String raca) {
		this.raca = raca;
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
	
}
