package com.hellospring.hello.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/Hollow")
public class Hollow {
	@GetMapping
	public String Holloww()
	{
		return "Conhecendo o Spring!!!!";
	}
	
}
