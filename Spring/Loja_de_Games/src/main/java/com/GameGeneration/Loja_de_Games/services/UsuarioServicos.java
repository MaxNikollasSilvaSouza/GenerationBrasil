package com.GameGeneration.Loja_de_Games.services;

import java.util.Optional;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Service;

import com.GameGeneration.Loja_de_Games.model.Usuario;
import com.GameGeneration.Loja_de_Games.repository.UsuarioRepository;

@Service
public class UsuarioServicos {

	@Autowired
	private UsuarioRepository repositorio;
	
	public Optional<Object> cadastrarUsuario(Usuario novoUsuario) {
		return repositorio.findByEmail(novoUsuario.getEmail()).map(usuarioExistente -> {
			return Optional.empty();
		}).orElseGet(() -> {
			BCryptPasswordEncoder encoder = new BCryptPasswordEncoder();
			String senhaCriptografada = encoder.encode(novoUsuario.getSenha());
			novoUsuario.setSenha(senhaCriptografada);
			return Optional.ofNullable(repositorio.save(novoUsuario));
		});
		
	}
	
}
