package Classes;

public abstract class Triangulo {
	//classe abstrata não pode estanciar, para uma classe extremamente generica
	
	//Atributos
	private double ladoA;
	private double ladoB;
	private double ladoC;
	
	//construtor
	public Triangulo(double ladoA, double ladoB, double ladoC) {
		super();
		this.ladoA = ladoA;
		this.ladoB = ladoB;
		this.ladoC = ladoC;
	}
	
	
	//get and setters
	public double getLadoA() {
		return ladoA;
	}
	public void setLadoA(double ladoA) {
		this.ladoA = ladoA;
	}
	public double getLadoB() {
		return ladoB;
	}
	public void setLadoB(double ladoB) {
		this.ladoB = ladoB;
	}
	public double getLadoC() {
		return ladoC;
	}
	public void setLadoC(double ladoC) {
		this.ladoC = ladoC;
	}

	public double perimetro(double ladoA, double ladoB, double ladoC) {
		return ladoA + ladoB + ladoC;
	
	}
	
}
