package lista3;
import java.util.Scanner;
public class lista3exe2 {
	

	public static void main(String[] args) {
		//Ler 10 n�meros e imprimir quantos s�o pares e quantos s�o �mpares.
		
		Scanner ler = new Scanner(System.in);
		
		int x = 0;
		int par = 0, impar = 0;
		
		for (x=1;x<=10;x++) {
		
			if ((x%2)==0) {
				par++;
			}
			else{
				impar++;
			}
		}
		System.out.println("\nQuantidade de n�meros pares:"+par);
		System.out.println("\nQuantidade de n�meros �mpares:"+par);
		
	}
}
