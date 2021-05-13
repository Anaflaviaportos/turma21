package classes;

public class Pos extends Estudante {
	
	private double bonus = 5.00;

    public Pos(int matricula, String cpf, double bonus) {
        super(matricula, cpf);
        this.bonus = bonus;
    }

    public double getBonus() {
        return bonus;
    }

    public void setBonus(double bonus) {
        this.bonus = bonus;
    }

    
    @Override
    public void tirarNotas(double pontos) {
        double aux = 0.00;
        if (super.getPontos() >= pontos) {
            super.tirarNotas(pontos);
        } else if ((super.getPontos() + bonus) >= pontos) {
            aux = pontos - super.getPontos();
            bonus = bonus - aux;
            super.adicionarNota(aux);
            super.tirarNotas(pontos);
        } else {
            System.out.println("Impossivel realizar operação!");
        }
    }
}