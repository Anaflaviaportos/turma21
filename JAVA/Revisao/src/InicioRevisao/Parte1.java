package InicioRevisao;

import java.util.Scanner;

import Classes.Circulo;
import Classes.Quadrado;

public class Parte1 {
	public static void main(String[] args) {
		
		//fundamentos do POO*
		
		//abstra��o**
		//qualquer coisa pode virar um objeto, e pra isso precisamos seguir tres passos:
		//1- Indentificar o objeto - (cuidado pra ele ser sempre unico)
		//2- Caracteristicas do objeto (atributos) Como ele funciona...
		//3- Metodos - Como ele se comporta
		
		//Heran�a**
		//Come�a em classes genericas e vai indo para as mais especificas
		//rela��o entre as classes
		
		
		//Encapsulamento**
		//Definir como ser� o acesso aos atributos
		
		
		//Polimorfismo**
		//o comportamento herdado ser� diferente em cada classe filhas
		// s� existe quando temos uma ou mais classes com uma m�e em comum, a cada uma tem o mesmo metodo da �e s� que age de maneira diferente
		//metodo que foi erdado de ma classe m�e, eles tem a mesma assinatura, mas a execua��o � diferente
		
		
		/////
		
		/*int ladoA;// variavel n�o � amesma coisa que atributo
		
		Circulo circulo = new Circulo (2.0); // estanciar o objeto circulo que pertence a classe circulo
		
		circulo.getRaio();
		
		System.out.println(circulo.getRaio());
		
		circulo.setRaio(3.0);
		System.out.println(circulo.getRaio());*/
		
		
		//estanciar  objetos
		
		//pedir valores pro usuario
		
		Scanner leia = new Scanner (System.in);
		
		System.out.println("Informe o valor do lado A:");
		double ladoA = leia.nextDouble();
		System.out.println("Informe o valor do lado B:");
		double ladoB = leia.nextDouble();
		
		Quadrado quadrado = new Quadrado (ladoA,ladoB);
		
		double area = quadrado.getArea();
		
		System.out.println("A area do quadrado �: "+area);
		
		double perimetro= quadrado.getPerimetro();
		
		System.out.println("A perimetro do quadrado �: "+perimetro);
		
		
		
		
	}
}
