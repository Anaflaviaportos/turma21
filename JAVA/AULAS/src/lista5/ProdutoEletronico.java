package lista5;

public class ProdutoEletronico {
			/*Crie uma classe produto eletr�nico e apresente os atributos e m�todos
			referentes esta classe, em seguida crie um objeto produto eletr�nico,
			defina as instancias deste objeto e apresente as informa��es deste objeto no console.*/
	
		public String marca;
		public String modelo;
		public String versao;
		public String sistemaOp;
		
		public ProdutoEletronico (String marca, String modelo, String versao, String sistemaOp)
			{
			this.marca=marca;
			this.modelo=modelo;
			this.versao=versao;
			this.sistemaOp=sistemaOp;			
			}
		public String getDescricaoProd()
		{
			String DescricaoProd = "Marca: "+marca+"\nModelo:"+modelo+"\nVers�o: "+versao+"\nSistema Operacional: "+sistemaOp;
			return DescricaoProd;
		}
		
		
}
