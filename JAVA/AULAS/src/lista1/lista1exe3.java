package lista1;

import java.util.Locale;
import java.util.Scanner;

public class lista1exe3 {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		Locale.setDefault(Locale.US);
		
		//Fa�a um sistema que leia o tempo de dura��o de um evento em uma f�brica expressa em segundos 
		//e mostre-o expresso em horas, minutos e segundos. 

					
		int entradaSegundos=0, segundos=0, horas=0, minutos=0;
					 
		System.out.println("Digite a dura��o do evento em segundos: \n");
		entradaSegundos = leia.nextInt();
					
		horas  = (entradaSegundos/3600);
		minutos = (entradaSegundos%3600)/60;
		segundos = (entradaSegundos%3600)&60;

		System.out.println("O tempo de dura��o em HH:MM:SS (Horas minutos e segundos) �: \n" +horas+"h:"+minutos+"m:"+segundos+"s");		
	
	}

}
