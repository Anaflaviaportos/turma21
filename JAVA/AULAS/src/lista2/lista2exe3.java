package lista2;
import java.util.Scanner;
import java.util.Locale;
import java.util.Scanner;

public class lista2exe3 {

	public static void main(String[] args) {
		//Faça um programa que receba a idade de uma pessoa e mostre na saída em qual categoria ela se encontra:
		//10-14 infantil 15-17 juvenil 18-25 adulto

		Scanner leia = new Scanner(System.in);
		Locale.setDefault(Locale.US);
		
		int idade = 0;
		
		System.out.println("Digite a sua idade:");
		idade = leia.nextInt();
		
		if (idade>=10 && idade<=14)
		{
			System.out.printf("Você tem %d anos e faz parte da categoria infantil",idade);
		}
		
		else if (idade>=15 && idade<=17)
		{
			System.out.printf("Você tem %d anos e faz parte da categoria juvenil",idade);
		}
		
		else if (idade>=18 && idade<=25)
		{
			System.out.printf("Você tem %d anos e faz parte da categoria adulto",idade);
		}
		
		else 
		{
			System.out.printf("Categoria de idade não classificada!");
		}
		
	}

}
