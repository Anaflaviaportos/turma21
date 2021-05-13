package lista1;

import java.util.Locale;
import java.util.Scanner;

public class lista1exe1 {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		Locale.setDefault(Locale.US);
		
		//Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas em dias
	
		
		String nome;
		int idadeAnos=0, idadeMeses=0, idadeDias=0, idadeTotalDias=0;
					
		System.out.println("Digite a sua idade em anos: \n");
		idadeAnos = leia.nextInt();
		System.out.println("Digite quantos meses inteiros ja se passaram desde seu ultimo aniversario: \n");
		idadeMeses = leia.nextInt();
		System.out.println("Digite quantos dias ja se passaram desde que o ultimo mês completou : \n");
		idadeDias = leia.nextInt();
		
		idadeTotalDias = idadeDias + idadeMeses *30 + idadeAnos*365;
					
		System.out.println("A sua idade total em dias é: \n"+idadeTotalDias);

			
				

	}

}
