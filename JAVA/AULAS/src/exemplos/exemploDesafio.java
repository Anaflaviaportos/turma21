package exemplos;

import java.util.Scanner;

public class exemploDesafio {

	public static void main(String[] args) {
		
		Scanner ler = new Scanner(System.in);
		
		String times [] = {"SPFC","SANTOS","PALMEIRAS","RED BULL BRAGANTINO"};
		int pontos[]= new int [4];
		char resultado = ' '; 
		
		for (rodada= 0;rodada<4;rodada++) {
			System.out.println("Rodada: "+(rodada+1)+\"\n");
			for(int t=0;t<4;t++) {
			System.out.println("Time: "+times[t]"\n");	
			}
			pontos[x] = leia.nextInt();
			
		}

		/*para (inteiro rodada= 0;rodada<4;rodada++){
			escreva("Rodada : "+(rodada+1)+"\n")
			para(inteiro t=0;t<4;t++){
				escreva("O time " +times[t]+" ganhou? ")
				leia(resultado)
				se(resultado=='g'ou resultado=='G'){
					pontos[t]+=3
				}senao se(resultado=='e'ou resultado=='E'){
					pontos[t]+=1
				}senao se(resultado=='p'ou resultado=='P'){
					pontos[t]+=0
				}
			}
			limpa()
		}

		escreva("FIM DO CAMPEONATO\n")
		escreva("---------------------------------------------------------------------\n")
		para(inteiro x=0;x<4;x++){
			escreva("O time "+times[x]+" fez " +pontos[x]+" pontos ao fim das rodadas\n")

		 */

	}

}
