package exemploPOOFuncionario;

public class Terceiro extends Funcionario{
	
	private double adicional=0;
	
	public Funcionario(String matricula, int horasTrabalhadas, double valorhora,double adicional) {
        super(matricula, horastTrabalhadas, valorHora);
        this.adiconal = adicional;
    }

	public double getAdicional() {
		return adicional;
	}

	public void setAdicional(double adicional) {
		this.adicional = adicional;
	}
	
	@override
	
	
}
