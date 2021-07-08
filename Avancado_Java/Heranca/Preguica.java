package Heranca_e_Polimorfismo;

public class Preguica extends Animal{
	private String especie,porte; 
	public Preguica(String nome, String idade, String porte)
	{
		super(nome,idade);
		this.especie = especie;
		this.porte = porte;
	}
	public String getEspecie() {
		return especie;
	}
	public void setEspecie(String especie) {
		this.especie = especie;
	}
	public String getPorte() {
		return porte;
	}
	public void setPorte(String porte) {
		this.porte = porte;
	}
	
}
