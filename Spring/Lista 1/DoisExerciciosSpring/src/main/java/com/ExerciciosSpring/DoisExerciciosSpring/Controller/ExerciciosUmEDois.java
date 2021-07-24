package com.ExerciciosSpring.DoisExerciciosSpring.Controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/Exercicios")

public class ExerciciosUmEDois {

	@GetMapping("/Ex1")
	public String Mentalidades_e_habilidades()
	{
		return "Mentalidades: Persistência, Responsabilidade pessoal, Mentalidae de crescimento.\n\nHabilidades: Atenção aos detalhes.";
	}
	
	@GetMapping("/Ex2")
	public String Objetivo_semana()
	{
		return "Aprender mais sobre Spring, achei divertido!!!";
	}
}







