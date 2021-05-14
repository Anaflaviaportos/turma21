package lista7;

import lista6.Cachorro;
import lista6.Cavalo;
import lista6.Preguica;

public class ProgramaAnimais {

	public static void main(String[] args) {
		
		Cachorro animal1 = new Cachorro("Mandela", 1, true);
		Cavalo animal2 = new Cavalo("Negão", 10, true);
		Preguica animal3 = new Preguica("Meiguinha", 7, true);
		
		System.out.println("Cachoro "+animal1.getNome()+" tem "+animal1.getIdade()+" Ano(s) e faz");
		animal1.som();
		
		System.out.println("Cavalo "+animal2.getNome()+" tem "+animal2.getIdade()+" Ano(s) e faz");
		animal2.som();
		
		System.out.println("Preguiça "+animal3.getNome()+" tem "+animal3.getIdade()+" Ano(s) e faz");
		animal3.som();

	}

}