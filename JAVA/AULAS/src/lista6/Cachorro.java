package lista6;

public class Cachorro extends Animal {
	
	private boolean corre;

	public Cachorro(String nome, int idade, boolean corre) {
		super(nome, idade);
		this.corre = corre;
	}

	public boolean isCorre() {
		return corre;
	}

	public void setCorrer(boolean corre) {
		this.corre = corre;
	}
	
	
	
	

}