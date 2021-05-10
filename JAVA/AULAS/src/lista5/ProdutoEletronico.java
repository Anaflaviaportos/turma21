package lista5;

public class ProdutoEletronico {
			/*Crie uma classe produto eletrônico e apresente os atributos e métodos
			referentes esta classe, em seguida crie um objeto produto eletrônico,
			defina as instancias deste objeto e apresente as informações deste objeto no console.*/
	
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
			String DescricaoProd = "Marca: "+marca+"\nModelo:"+modelo+"\nVersão: "+versao+"\nSistema Operacional: "+sistemaOp;
			return DescricaoProd;
		}
		
		
}
