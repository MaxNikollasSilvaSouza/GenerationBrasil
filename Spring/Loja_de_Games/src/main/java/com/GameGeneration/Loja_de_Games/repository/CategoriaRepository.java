package com.GameGeneration.Loja_de_Games.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.GameGeneration.Loja_de_Games.model.Categoria;

@Repository
public interface CategoriaRepository extends JpaRepository<Categoria,Long> {


	public List<Categoria> findAllByDescricaoContainingIgnoreCase(String cat);
	
	
}
