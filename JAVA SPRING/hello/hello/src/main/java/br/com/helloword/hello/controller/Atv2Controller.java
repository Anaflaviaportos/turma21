package br.com.helloword.hello.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

public class Atv2Controller {

@RestController
@RequestMapping("/Objetivos")
public class Atv1Controller {

		@GetMapping
		public String habilidades() {
			return "Objetivos de aprendizagem: Comunicação e persistência";
		}
	
}