package exemplos;
import java.util.Scanner;
public class exemploAreaObjetos {

	public static void main(String[] args) {

				Scanner leia = new Scanner (System.in);
				
				int base1, altura1;
				int base2, altura2;
				int areaRetangulo1, areaRetangulo2;
				
				
				System.out.println("Retangulo 1");
				System.out.println("Informe a base do retangulo: ");
				base1 = leia.nextInt();
				System.out.println("Informe a altura do retangulo: ");
				altura1 = leia.nextInt();
				
				System.out.println("Retangulo 2");
				System.out.println("Informe a base do retangulo: ");
				base2 = leia.nextInt();
				System.out.println("Informe a altura do retangulo: ");
				altura2 = leia.nextInt();
				
				areaRetangulo1 = base1 * altura1;
				areaRetangulo2 = base2 * altura2;
				
				if (areaRetangulo1>areaRetangulo2)
				{
					System.out.println();
					System.out.println("O retangulo 1 tem a maior area");
			    }
				
				else if (areaRetangulo2>areaRetangulo1)
				{
					System.out.println();
					System.out.println("O retangulo 2 tem a maior area");
				}
				else
				{
						System.out.println("Os retangulos são iguais");
				}
					
					leia.close();
				}


}
