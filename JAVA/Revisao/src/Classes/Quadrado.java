package Classes;

public class Quadrado implements AreaPerimetro {
	
		//atributos
		private double ladoA;
		private double ladoB;
		
		public Quadrado(double ladoA,double ladoB) {
			this.ladoA = ladoA;
			this.ladoB = ladoB;
		}
		
		
		public double area(double ladoA, double ladoB) {
				return ladoA=ladoB;
		}
		
		public double perimetro(double ladoA, double ladoB) {
			return ladoA + ladoB;
		}

		
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


		@Override
		public double getArea() {
			double area = 0;
			area = ladoA * ladoB;
			return area;
		}

		@Override
		public double getPerimetro() {
			double perimetro = (ladoA + ladoB)*2 ;
			return perimetro;
		}

		
		
		
}