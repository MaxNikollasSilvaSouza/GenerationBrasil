package com.GameGeneration.Loja_de_Games.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.GameGeneration.Loja_de_Games.model.Categoria;
import com.GameGeneration.Loja_de_Games.repository.CategoriaRepository;

@RestController
@RequestMapping("/Games")
@CrossOrigin("*")
public class CategoriaController {

	@Autowired
	private CategoriaRepository repositoriu;
	
	@GetMapping
	public ResponseEntity<Object>GetAll()
	{
		List<Categoria> lista_categorias = repositoriu.findAll();
		if(lista_categorias.isEmpty())
		{
		return ResponseEntity.status(204).build();
		}
		else			
		{
			return ResponseEntity.ok(repositoriu.findAll());	
		}
	}
	
	@GetMapping("/{Id}")
	public ResponseEntity<Object> buscarPorId(@PathVariable(value = "id_categoria") Long id)
	{
		List<Categoria> registro = repositoriu.findById(id).get();
		if(registro.isEmpty())
		{
			
		}
		else
		{
		return ResponseEntity.status(200).body(repositoriu.findById(id).get());
		}
	}
	
	
	
	
}
