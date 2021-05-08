package lista4;

import java.util.Scanner;

public class lista4exe2 {

	public static void main(String[] args) {
		/*2- Faça um programa que receba 6 números inteiros e mostre:
		• Os números pares digitados;
		• A soma dos números pares digitados;
		• Os números ímpares digitados;
		• A quantidade de números ímpares digitados.*/
		
		Scanner ler = new Scanner (System.in);
		
		int nu [] = new int [6];
		int nuParSoma=0, nuImpar=0,nuImparContagem=0;
		
		for (int x=0;x<6;x++){
			System.out.print("\nDigite seis numeros inteiros: \n");	
			nu[x] = ler.nextInt();
		}
			System.out.println("\n_____________________________________");
		    System.out.printf("\nPARES: ");
			for (int y=0;y<6;y++){	
			if((nu[y]%2)==0) {
			System.out.printf("%d - ",nu[y]);
			nuParSoma= nuParSoma + nu[y];
			}
			}
			System.out.println("\n_____________________________________");
			System.out.printf("\nIMPARES: ");
			for (int z=0;z<6;z++){
				
				if((nu[z]%2)==1) {
				System.out.printf("%d - ",nu[z]);
				nuImparContagem++;
				}
			}
			
			System.out.println("\n_____________________________________");
			System.out.printf("\nSOMA DOS PARES: %d",nuParSoma);
			System.out.println("\n_____________________________________");
			System.out.printf("\nQUANTIDADE DE IMPARES: %d",nuImparContagem); 
			System.out.println("\n_____________________________________");
		
	}

}
