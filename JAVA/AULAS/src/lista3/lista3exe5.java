package lista3;
import java.util.Scanner;
public class lista3exe5 {
	public static void main(String[] args) {
		
		Scanner ler = new Scanner(System.in);
		
		/*Crie um programa que leia um n�mero do teclado at� que encontre um n�mero igual a zero.
		 *No final, mostre a soma dos n�meros digitados.*/
		
		int numeroBis = 0;
		int somaBis =0;
		
		do {
			System.out.println("Digite um numero inteiro:\n");
			numeroBis = ler.nextInt();
			somaBis = somaBis + numeroBis;
			
		}while(numeroBis!=0);
		System.out.println("A soma de todos numeros digitados �: ["+somaBis+"]");
		System.out.println("Fim do programa!");
	}

}
 