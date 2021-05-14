package lista6;

public class Preguica  extends Animal {
		

		private boolean sobeArvore;

		public Preguica(String nome, int idade, boolean sobeArvore) {
			super(nome, idade);
			this.sobeArvore = sobeArvore;
		}

		public boolean issobeArvore() {
			return sobeArvore;
		}

		public void setsobeArvore(boolean sobeArvore) {
			this.sobeArvore = sobeArvore;
		}
		@Override
		public void som() {
			System.out.println("zzzZZZzzZZZzzzZZZ");
		}

	}
