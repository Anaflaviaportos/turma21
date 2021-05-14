package lista6;

public class Cavalo extends Animal{
	
	private boolean corre;

	public Cavalo(String nome, int idade, boolean corre) {
		super(nome, idade);
		this.corre = corre;
	}

	public boolean isCorre() {
		return corre;
	}

	public void setCorre(boolean corre) {
		this.corre = corre;
	}
	
	@Override
	public void som() {
		System.out.println("iiiinnnrrrr ");
	}
}
