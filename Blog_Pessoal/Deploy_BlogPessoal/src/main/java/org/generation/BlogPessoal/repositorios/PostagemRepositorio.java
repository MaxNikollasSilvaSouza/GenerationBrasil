package org.generation.BlogPessoal.repositorios;

import java.util.List;

import org.generation.BlogPessoal.modelos.Postagem;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface PostagemRepositorio extends JpaRepository<Postagem, Long>{
	/**
	 * Metodo utilizado para pesquisar coluna titulo da tabela postagem
	 * 
	 * @param titulo
	 * @return Lista de Postagens
	 
	 */
	List<Postagem> findAllByTituloContainingIgnoreCase(String titulo);
}
