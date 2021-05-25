package br.com.helloword.hello.controler;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/Habilidades")
public class Atv1Controller {

		@GetMapping
		public String habilidades() {
			return "Atenção aos detalhes e Pesistência";
		}
	
}
