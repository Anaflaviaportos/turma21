package exemplos;

import java.util.Scanner;


public class cadAluno {

	public static void main(String[] args) {
		
		//ler do teclado
		Scanner ler = new Scanner(System.in);
		
		//variaveis
		String nome="";
		int anoNascimento=0;
		char tipo=' ';
		double salario=0.00;
		boolean vivo=true;
		
		System.out.println("Digite seu nome completo:");
		nome = ler.nextLine().toUpperCase();
		System.out.println("Digite o ano de nascimento:");
		anoNascimento = ler.nextInt();
		System.out.println("Digite o salario");
		salario = ler.nextDouble();
		System.out.print("Digite M/F/O: ");
		tipo = ler.next().toUpperCase().charAt(0);
		//%s - string
		//%d - int
		//%.2f - double
		//%c - char

		System.out.printf("Nome: %s, idade: %d, tipo: %d, salario %f",nome,(2021-anoNascimento),tipo,salario);
		
		//entradas
		//processamentos
		//saidas
		
		
	}

}
