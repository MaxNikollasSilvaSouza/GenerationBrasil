package Heranca_e_Polimorfismo;

public class Animal implements Som{
	
	private String nome, soum,corre;
	private String idade;
	public Animal(String nome, String idade)
	{
		//super();
		this.nome = nome;
		this.idade = idade;
		
	}
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	
	public String getIdade() {
		return idade;
	}
	public void setIdade(String idade) {
		this.idade = idade;
	}
	
	@Override	
	public void som(String barulho)	
	{
		soum = barulho;
		
	}
	public String getSoum() {
		return soum;
	}
	public void setSoum(String soum) {
		this.soum = soum;
	}
	
	@Override
	public void correr(String corrre)
	{
		corre = corrre;
	}
	public String getCorre() {
		return corre;
	}
	public void setCorre(String corre) {
		this.corre = corre;
	}
	
	
	
	
	

}
