package lista1;

import java.util.Locale;
import java.util.Scanner;

public class lista1exe4 {
	
	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		Locale.setDefault(Locale.US);
		
		//Escreva  um sistema que leia três números inteiros e positivos (A, B, C) e calcule a seguinte expressão:
		//D=(R+S)/2
		//R=(A+B)^2
		//S=(B+C)^2
	
		int numero_A=0, numero_B=0, numero_C=0, numero_R=0, numero_S=0, numero_D=0; 
		
		System.out.println("Digite um numero inteiro positivo A: \n");
		numero_A= leia.nextInt();

		System.out.println("Digite outro numero inteiro positivo B: \n");
		numero_B= leia.nextInt();
					
		System.out.println("Digite outro numero inteiro positivo C: \n");
		numero_C=leia.nextInt();
					
		numero_R = (int) Math.pow((numero_A + numero_B),2.0);
					
		numero_S = (int) Math.pow((numero_B + numero_C),2.0);

		numero_D = (numero_R + numero_S)/2;
		
		
		System.out.println("R:"+numero_R+"\nS:"+numero_S+"\nD:"+numero_D);

	}
}
