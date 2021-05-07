package exerciciosdoportugol;
import java.util.Locale;
import java.util.Scanner;
public class lista3exe2 {

	public static void main(String[] args) {
		//Desenvolver um sistema que efetue a soma de todos os números ímpares que são
		//múltiplos de três e que se encontram no conjunto dos números de 1 até 500.
				
		int x;
		int soma  =0;
		//(((x%2)==1) && 
		
		for (x=1;x<=500;x++)
		
		if (((x%3)==0) && ((x%2)==1)){
		System.out.printf("\n %d",x);
		soma = soma + x;
		}
		else {		
		}		
		System.out.printf("\n Soma total: %d",soma);
		
	}

}
