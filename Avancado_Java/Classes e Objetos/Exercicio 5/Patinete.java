
public class Patinete {
	
 private String rodas, material,  marca;
 private double preco;
	public Patinete(String rodas, String material, String marca, Double preco)
	{
		setMaterial(material);
		
		setRodas(rodas);
		
		setMarca(marca);
		
		setPreco(preco);
	}
	
	
	public String getRodas() {
		return rodas;
	}
	public void setRodas(String rodas) {
		this.rodas = rodas;
	}
	public String getMaterial() {
		return material;
	}
	public void setMaterial(String material) {
		this.material = material;
	}
	public String getMarca() {
		return marca;
	}
	public void setMarca(String marca) {
		this.marca = marca;
	}
	public void setPreco(Double preco) {
		this.preco = preco;
	}


	public double getPreco() {
		return preco;
	}


	public void setPreco(double preco) {
		this.preco = preco;
	}
	
}
