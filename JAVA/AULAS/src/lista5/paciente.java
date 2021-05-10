package lista5;

public class paciente {
	
	//atributos - é - tem - estar
	
	public String nome;
	public String cadSUS;
	public int idade;
	//public char classifUrgencia;
	public int cardio;
	
	//Metodos - comportamento - faz verbo/adverbios
	
	public paciente (String nome, String cadSUS, int idade, int cardio)
		{
		this.nome= nome;
		this.cadSUS=cadSUS;
		this.idade=idade;
		//this.classifUrgencia=classifUrgencia;
		this.cardio=cardio;
		}
	
	public String getDestinoPaciente()
	{
				
		if(cardio==1) {
			String DestinoPaciente = "Encaminhar paciente para a emergencia!";
			return DestinoPaciente;
		}
		else {
			String DestinoPaciente = "Aguardar o pré exame na fila!";
			return DestinoPaciente;
		}
			
	}
	

	
	
	
}


