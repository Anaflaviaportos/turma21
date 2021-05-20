package Classes;

public class Circulo implements AreaPerimetro{
	//atributos**
	
	//tipo de acesso public, permite pegar o valor do raio em qualquer classe dentro do pacote
	// tipo private só pode ser acessado dieretamente dentro da classe, e pode ser acessado diretamente por meio de metodos
	
	private double raio;
	
	//Contrutor**
	//metodo com o mesmo nome da classe, pode ser vazio
	
	public Circulo (double r) {
		this.raio=r;
	}
	
	
	//getter e setters**
	//da um retorno
	public double getRaio() {
		return raio;
	}
	//recebe um retorno
	//r é o nome do parametro por exemplo
	public void setRaio(double r) {
		this.raio = r;
	}

	
	//Metodos**
	//Não é obrigatorio

	@Override
	public double area() {
		double area = 3.14 * raio * raio;
		return area;
	}


	@Override
	public double perimetro() {
		double perimetro = 2.00 * 3.14 * raio;
		return perimetro;
	}
	

	
	
	
	

}
