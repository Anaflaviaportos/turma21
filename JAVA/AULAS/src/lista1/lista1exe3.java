package lista1;

import java.util.Locale;
import java.util.Scanner;

public class lista1exe3 {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		Locale.setDefault(Locale.US);
		
		//Faça um sistema que leia o tempo de duração de um evento em uma fábrica expressa em segundos 
		//e mostre-o expresso em horas, minutos e segundos. 

					
		int entradaSegundos=0, segundos=0, horas=0, minutos=0;
					 
		System.out.println("Digite a duração do evento em segundos: \n");
		entradaSegundos = leia.nextInt();
					
		horas  = (entradaSegundos/3600);
		minutos = (entradaSegundos%3600)/60;
		segundos = (entradaSegundos%3600)&60;

		System.out.println("O tempo de duração em HH:MM:SS (Horas minutos e segundos) é: \n" +horas+"h:"+minutos+"m:"+segundos+"s");		
	
	}

}
