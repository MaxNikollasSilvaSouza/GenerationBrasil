
public class Cliente {

	private String cpf,nome, telefone, endereco,  bairro, casa;
	
	
	public Cliente(String cpf, String nome, String telefone, String casa, String bairro, String endereco)
	{
		setnome(nome);
		setcpf(cpf);
		settelefone(telefone);		
		setendereco(endereco);
		setcasa(casa);
		setbairro(bairro);	
		
	}
	
	
	protected void setnome(String nome)
	{
		this.nome = nome;
	}
	
	protected void setcpf(String cpf)
	{
		this.cpf = cpf;
	}
	
	protected void settelefone(String telefone)
	{
		this.telefone = telefone;
	}
	
		
	protected void setendereco(String endereco)
	{
		this.endereco = endereco;
	}
	
	protected void setbairro(String bairro)
	{
		this.bairro = bairro;
	}
	
	protected void setcasa(String casa)
	{
		this.casa = casa;
	}
	
	
	public String retorno_casa() {return this.casa;}
	
	public String retorno_bairro() {return this.bairro;}
	
	public String retorno_endereco() {return this.endereco;}
	
	
	
	public String retorno_telefone() {return this.telefone;}
	
	public String retorno_cpf() {return this.cpf;}
	
	public String retorno_nome() {return this.nome;}
	
}
