package com.GameGeneration.Loja_de_Games.controller;

import java.util.List;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.GameGeneration.Loja_de_Games.model.Categoria;
import com.GameGeneration.Loja_de_Games.repository.CategoriaRepository;


@RestController
@RequestMapping
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
	
	@GetMapping("/findbyid/{Id}")
	public ResponseEntity<Categoria> buscarPorId(@PathVariable Long Id)
	{
		return repositoriu.findById(Id).map(resp -> ResponseEntity.ok(resp)).orElse(ResponseEntity.notFound().build());
		//return ResponseEntity.status(200).body(repositoriu.findById(Id).get());
	
	}
	
	@GetMapping("/findByDescription/{descricao}")
	public ResponseEntity<List<Categoria>> GetByDescription(@PathVariable String descricao) {
		return ResponseEntity.ok(repositoriu.findAllByDescricaoContainingIgnoreCase(descricao));

	}
	
	@PostMapping
	public ResponseEntity<Categoria> criar(@Valid @RequestBody Categoria categoria)
	{
		return ResponseEntity.status(HttpStatus.CREATED).body(repositoriu.save(categoria));
	}
	
	@PutMapping
	public ResponseEntity<Categoria> atualizar(@Valid @RequestBody Categoria categoria)
	{
		return ResponseEntity.status(HttpStatus.OK).body(repositoriu.save(categoria));
	}
	
	@DeleteMapping("/excluir/{Id}")
	public void excluir(@PathVariable Long Id)
	{
		repositoriu.deleteById(Id);
	}
	
	
	
}
