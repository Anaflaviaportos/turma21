package lista5;

public class lista5exe7 {

	public static void main(String[] args) {
				
		paciente paciente1 = new paciente("Julia Amaral", "99.000.999",15,1);
		System.out.println("Situação do paciente:\n"+paciente1.getDestinoPaciente());
		
		paciente paciente2 = new paciente("Rafael Marcos", "88.000.999",23,0);
		System.out.println("Situação do paciente:\n"+paciente2.getDestinoPaciente());
	
	}
	

}
