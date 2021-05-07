package lista3;
import java.util.Scanner;
public class lista3exe3 {

	public static void main(String[] args) {
		// Solicitar a idade de várias pessoas e imprimir: Total de pessoas com menos de
		//21 anos. Total de pessoas com mais de 50 anos. O programa termina quandoidade for =-99.
		
		Scanner ler = new Scanner(System.in);
		
		int idade = 0;
		int deMenor = 0, deIdade = 0;
		
		System.out.println("Digite sua idade:");
		idade = ler.nextInt();
		
		while (idade>-99){
			if(idade>50){
				deIdade++;		
			}
			if(idade<21){
				deMenor++;
			}
			
			System.out.println("Total de pessoas com idade maior que 50 anos:"+deIdade);
			System.out.println("Total de pessoas com idade menor que 21 anos:"+deMenor);
			System.out.println("Digite sua idade:");
			idade = ler.nextInt();			
			
		}
		System.out.println("Fim do programa!");	
	}

}
