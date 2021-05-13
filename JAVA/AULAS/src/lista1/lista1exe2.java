package lista1;

import java.util.Locale;
import java.util.Scanner;

public class lista1exe2 {

	public static void main(String[] args) {

		Scanner leia = new Scanner(System.in);
		Locale.setDefault(Locale.US);
		
		int idadeEntrada=0, idadeAnos=0, idadeMeses=0, idadeDias=0;
	
		System.out.println("Digite a sua idade em dias: \n");
		idadeEntrada = leia.nextInt();

		idadeAnos = idadeEntrada/365;
		idadeMeses = (idadeEntrada%365)/30;
		idadeDias = (idadeEntrada%365)%30;
		
		System.out.println("O sua idade em anos, meses e dias é: \n"+idadeAnos+" Ano(s) " +idadeMeses+ " mes(es) e " +idadeDias+ " dia(s)");


		
	}

}
