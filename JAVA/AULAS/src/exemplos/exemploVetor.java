package exemplos;
import java.util.Scanner;
public class exemploVetor {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		int maiorPonto=0;
		int pontos[] = new int[5]; // de 0 a 4
		
		for(int x=0; x<5; x++) {
			System.out.println("Digite sua pontuação nas atividades: ");
			pontos[x] = leia.nextInt();
			if(maiorPonto<pontos[x]) {
				maiorPonto = pontos[x];
			}
			System.out.println("\nA maior pontuação de suas atividades é:" +maiorPonto);
		}
		
		
	}

}
