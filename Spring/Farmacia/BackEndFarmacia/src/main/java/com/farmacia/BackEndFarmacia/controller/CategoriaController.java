package com.farmacia.BackEndFarmacia.controller;

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

import com.farmacia.BackEndFarmacia.model.Categoria;
import com.farmacia.BackEndFarmacia.repository.CategoriaRepository;

@RestController
@RequestMapping("/categoria")
@CrossOrigin("*")
public class CategoriaController {

	@Autowired
	private CategoriaRepository repositorio;
	
	
	@GetMapping
	public ResponseEntity<List<Categoria>>getAll()
	{
		return ResponseEntity.ok(repositorio.findAll());
	}
	
	@GetMapping("/findbyid/{Id}")
	public ResponseEntity<Categoria> getById (@PathVariable Long Id)
	{			
		return repositorio.findById(Id).map(resp -> ResponseEntity.ok(resp)).orElse(ResponseEntity.notFound().build());	
	}
	
	@GetMapping("/findbydesc/{Descricao}")
	public ResponseEntity<List<Categoria>> getByDescricao (@PathVariable String Descricao)
	{			
		return ResponseEntity.ok(repositorio.findAllByDescricaoContainingIgnoreCase(Descricao));
	}
	
	@PostMapping
	public ResponseEntity<Categoria> criar(@Valid @RequestBody Categoria categoria)
	{
		return ResponseEntity.status(HttpStatus.CREATED).body(repositorio.save(categoria));
	}
	
	@PutMapping
	public ResponseEntity<Categoria> atualizar(@Valid @RequestBody Categoria categoria)
	{
		return ResponseEntity.status(HttpStatus.OK).body(repositorio.save(categoria));
	}
	
	@DeleteMapping("/deletar/{Id}")
	public void delete(@PathVariable Long Id)
	{
		repositorio.deleteById(Id);
	}
	
}
