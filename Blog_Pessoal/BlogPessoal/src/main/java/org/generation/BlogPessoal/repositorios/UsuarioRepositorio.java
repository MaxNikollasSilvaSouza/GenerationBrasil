package org.generation.BlogPessoal.repositorios;

import java.util.List;
import java.util.Optional;

import org.generation.BlogPessoal.modelos.Usuario;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;


@Repository
public interface UsuarioRepositorio extends JpaRepository<Usuario, Long>{
	/**
	 * Metodo utilizado para selecionar apenas um Usuario pelo email (Chave unica)
	 * 
	 * @param email
	 * @return Optional com Usuario unico
	 *
	 */
	Optional<Usuario> findByEmail(String email);

	/**
	 * Metodo utilizado para pesquisar coluna nome da tabela Usuario
	 * 
	 * @param nome
	 * @return Lista de Usuario
	 *
	 */
	List<Usuario> findAllByNomeContainingIgnoreCase(String nome);
}
