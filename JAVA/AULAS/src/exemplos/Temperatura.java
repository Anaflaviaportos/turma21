package exemplos;

import java.util.Scanner;

public class Temperatura {
	
	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		String nome;
		
		double tempCelsius;
		double tempFahren;
	
		System.out.println("Digite seu nome: ");
		nome = leia.next();
		
		System.out.println("Digite a sua temperetura em Graus Celsius: ");
		tempCelsius = leia.nextDouble();
		
		tempFahren = (tempCelsius*1.8)+32;

		System.out.println("Ola "+nome+ "! A sua temperatura em graus farennheit é: "+tempFahren+" aºF");
	}
	
	
	

}
