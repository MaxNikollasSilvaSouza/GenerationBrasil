package com.GameGeneration.Loja_de_Games.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.GameGeneration.Loja_de_Games.model.Produto;

public interface ProdutoRepository extends JpaRepository<Produto, Long>{

	

	public List<Produto> findAllByNomeContainingIgnoreCase(String cat);

	
}
