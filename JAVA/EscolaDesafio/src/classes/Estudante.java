package classes;

public abstract class Estudante {

	//atributos - check - seguranša
		private int matricula;
		private String cpf;
		private double pontos;
		private boolean status;
		private String nome;
		
		//construtores - check 
		public Estudante(int matricula, String cpf) {
			super();
			this.matricula = matricula;
			this.cpf = cpf;
		}

		//sobrecarga de construtor - check
		
		public Estudante(int matricula, String cpf, boolean status) {
			super();
			this.matricula = matricula;
			this.cpf = cpf;
			this.status = status;
		}

		public Estudante(int matricula, String cpf, double pontos) {
			super();
			this.matricula = matricula;
			this.cpf = cpf;
			this.pontos = pontos;
		}
		//encapsulamento - getters and setters
		public int getMatricula() {
			return matricula;
		}

		public void setMatricula(int matricula) {
			this.matricula = matricula;
		}

		public String getCpf() {
			return cpf;
		}

		public void setCpf(String cpf) {
			this.cpf = cpf;
		}

		public double getPontos() {
			return pontos;
		}

		public boolean isStatus() {
			return status;
		}

		public void setStatus(boolean status) {
			this.status = status;
		}
		
		public String getNome() {
			return nome;
		}

		public void setNome(String nome) {
			this.nome = nome;
		}
		
			
		//metodos
		
		public void adicionarNota(double pontos) {
			this.pontos = this.pontos + pontos; 
		}
		
		public void tirarNotas(double pontos) {
			this.pontos = this.pontos - pontos;
			
		}

		
		
		
	}
