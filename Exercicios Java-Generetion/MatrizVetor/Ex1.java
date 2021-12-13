package MatrizVetor;
import java.util.Scanner;

public class Ex1 {

	public static void main(String[] args) {
		
		int x[] = new int[5];
		int valor, maiorValor = 0;
		
		Scanner leia = new Scanner(System.in);

				for(valor = 0; valor < 5; valor++) {
					
					System.out.print("Digite o valor da posição "+valor+": ");
					x[valor]=leia.nextInt();
					
					if(x[valor] > maiorValor) {
						maiorValor = x[valor];
					}				
				}
				System.out.println("");
				
				for(valor = 0; valor < 5; valor++) {
					System.out.println("Valor da posição "+valor+" é "+x[valor]);		
				}
				
				System.out.println("\nO maior valor encontrado nos números informados foi "+maiorValor+"!");
				
	}
}