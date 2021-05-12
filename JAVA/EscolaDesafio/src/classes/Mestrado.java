package classes;

public class Mestrado extends Estudante {
	
	private int creditoMestrado;

	public Mestrado(int matricula, String cpf, int creditoMestrado) {
		super(matricula, cpf);
		this.creditoMestrado = creditoMestrado;
	}

	public Mestrado(int matricula, String cpf, boolean status, int creditoMestrado) {
		super(matricula, cpf, status);
		this.creditoMestrado = creditoMestrado;
	}

	public int getCreditoMestrado() {
		return creditoMestrado;
	}

	public void setCreditoMestrado(int creditoMestrado) {
		this.creditoMestrado = creditoMestrado;
	}
	
	
	public void bonusMestrado(int creditoMestrado) {
		 if (creditoMestrado == dia) {
			super.adicionarNota((super.getPontos()*0.1));
		 }
		
	}

}
