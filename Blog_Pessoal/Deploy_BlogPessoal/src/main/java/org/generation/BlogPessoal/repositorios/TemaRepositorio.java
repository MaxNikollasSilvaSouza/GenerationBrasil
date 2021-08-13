package org.generation.BlogPessoal.repositorios;

import java.util.List;

import org.generation.BlogPessoal.modelos.Tema;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;


@Repository
public interface TemaRepositorio extends JpaRepository<Tema, Long>{

	/**
	 * Metodo utilizado para pesquisar coluna tema da tabela tema
	 * 
	 * @param tema
	 * @return Lista de Tema
	
	 */
	List<Tema> findAllByTemaContainingIgnoreCase(String tema);
}
