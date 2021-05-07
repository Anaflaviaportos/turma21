package exerciciosdoportugol;
import java.util.PrintStream;
import java.util.Scanner;
public class lista3exe3 {

	public static void main(String[] args) {
		/*Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
		apresente no final o total do somatório, a média e o total de valores lidos. O programa
		deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
		positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
		negativo.*/
		
		Scanner ler = new Scanner(System.in);
		
		int valor =0;
		int soma=0; 
		int media = 0;
		int contagem=0;
		
		System.out.println("Escreva um numero inteiro: \n");
		valor = ler.nextInt();
		
		while(valor>=1)
			{
			soma = soma + valor;
			contagem++;
			media = soma/contagem;
			
			System.out.printf("Soma: %d \nMédia: %d \nValores lidos: %d \n",soma,media,contagem);
			
			System.out.println("Escreva um numero inteiro: \n");
			valor = ler.nextInt();
			}
						
	}

}
