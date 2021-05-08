package lista4;
import java.util.Scanner;
public class lista4exe3 {

	public static void main(String[] args) {
		/* Leia uma matriz 3 x 3, conte e escreva quantos valores maiores que 10 ela possui. */
		
		Scanner ler = new Scanner(System.in);
		
		int[][] matriz3x3 = new int[3][3];
		int maior10=0;
		
		System.out.println("\nEscreva 9 numeros inteiros separados por ENTER:");
		for(int l=0;l<3;l++) {
			for(int c=0;c<3;c++) {	
				matriz3x3[l][c]= ler.nextInt();
				if(matriz3x3[l][c]>10) {
					maior10++;
				}
			}	
		}
		System.out.print("MATRIZ 3x3: \n");
		System.out.print(matriz3x3[0][0]+"\t");
		System.out.print(matriz3x3[0][1]+"\t");
		System.out.print(matriz3x3[0][2]+"\t \n");
		System.out.print(matriz3x3[1][0]+"\t");
		System.out.print(matriz3x3[1][1]+"\t");
		System.out.print(matriz3x3[1][2]+"\t \n");
		System.out.print(matriz3x3[2][0]+"\t");
		System.out.print(matriz3x3[2][1]+"\t");
		System.out.print(matriz3x3[2][2]+"\t");
		System.out.print("\n");
		System.out.printf("A MATRIZ INSERIDA POSSUI %d NÚMEROS MAIORES QUE 10",maior10);
		
	}
}
