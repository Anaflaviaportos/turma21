package lista2;

import java.util.Locale;
import java.util.Scanner;

public class lista2exe1 {
	
	public static void main(String[] args) {
		
		//Faça um programa que receba três inteiros e diga qual deles é o maior.//
		
		Scanner leia = new Scanner(System.in);
		Locale.setDefault(Locale.US);
		
		int num1 = 0;
		int num2 = 0;
		int num3 = 0;
		
		System.out.println("Digite o primeiro numero inteiro: \n");
		num1 = leia.nextInt();
		System.out.println("Digite o segungo numero inteiro: \n");
		num2 = leia.nextInt();
		System.out.println("Digite o terceiro numero inteiro: \n");
		num3 = leia.nextInt();
		
		
		System.out.printf("Primeiro numero: %d \nSegundo numero: %d \nTerceiro numero: %d \n",num1,num2,num3);
		
		if (num1>num2 && num1>num3)
		{
		System.out.printf("\nO primeiro numero é maior!");
		}
		
		else if (num2>num1 && num2>num3)
		{
		System.out.printf("\nO segundo numero é maior!");
		}
		
		else
		{ 
		System.out.printf("\nO terceiro numero é maior!");
		}
		
	}

}
