package com.farmacia.BackEndFarmacia.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.farmacia.BackEndFarmacia.model.Categoria;

public interface CategoriaRepository extends JpaRepository<Categoria, Long>{


	public List<Categoria> findAllByTarjaContainingIgnoreCase(String tarja);
	public List<Categoria> findAllById(String Id);	
	public List<Categoria> findAllByDescricaoContainingIgnoreCase(String descricao);
}
