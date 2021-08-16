package com.GameGeneration.Loja_de_Games.repository;

import java.util.List;
import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.GameGeneration.Loja_de_Games.model.Usuario;

@Repository
public interface UsuarioRepository extends JpaRepository<Usuario, Long>{

	public List<Usuario> findByEmailContainingIgnoreCase(String email);
	public List<Usuario> findAllByNomeContainingIgnoreCase(String nome);
	Optional<Usuario> findByEmail(String email);
	public List<Usuario> findByNomeContainingIgnoreCase(String nome);
}
