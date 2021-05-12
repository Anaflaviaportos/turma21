package classes;


public class Basico extends Estudante {
		
	private int diaAniversario;

	public Basico(int matricula, String cpf, int diaAniversario) {
 		super(matricula, cpf);
 		this.diaAniversario = diaAniversario;
 	}

 	public Basico(int matricula, String cpf, boolean status, int diaAniversario) {
 		super(matricula, cpf, status);
 		this.diaAniversario = diaAniversario;
 	}
	
	
	//Metodo - Getting and Settings
	
	public int getDiaAniversario() {
		return diaAniversario;
	}

	public void setDiaAniversario(int diaAniversario) {
		this.diaAniversario = diaAniversario;
	}

	
	//SUPER	e a MAE
	// Resolvendo o Calculo de ADICIONAR nota ao aluno na DATA
	public void bonusAniversario(int dia) {
		if (diaAniversario == dia) {
			super.adicionarNota(super.getPontos()*0.1);
		}
	}
	
}
