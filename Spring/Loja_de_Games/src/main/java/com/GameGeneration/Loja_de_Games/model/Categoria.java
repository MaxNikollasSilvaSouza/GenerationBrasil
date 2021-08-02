package com.GameGeneration.Loja_de_Games.model;

import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

@Entity
@Table(name="categoria")
public class Categoria {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id; 
	
	@NotNull
	@Size(min = 5, max = 50)
	private String categoria;
	
	@OneToMany(mappedBy = "categoria",cascade= CascadeType.ALL)
	@JsonIgnoreProperties("categoria")
	private List<Produto> produtos;
	
	@NotNull
	@Size(min = 5, max = 50)
	private String videogame;
	
	@NotNull
	@Size(min = 5, max = 50)
	private String descricao;

	@OneToMany(mappedBy = "categoria",cascade = CascadeType.ALL)
	@JsonIgnoreProperties("categoria")
	private List<Produto>produto;
	
	

	public List<Produto> getProdutos() {
		return produtos;
	}

	public void setProdutos(List<Produto> produtos) {
		this.produtos = produtos;
	}

	public List<Produto> getProduto() {
		return produto;
	}

	public String getVideogame() {
		return videogame;
	}

	public void setVideogame(String videogame) {
		this.videogame = videogame;
	}

	public void setProduto(List<Produto> produto) {
		this.produto = produto;
	}

	
	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getCategoria() {
		return categoria;
	}

	public void setCategoria(String categoria) {
		this.categoria = categoria;
	}

	public String getDescricao() {
		return descricao;
	}

	public void setDescricao(String descricao) {
		this.descricao = descricao;
	}
	
}
