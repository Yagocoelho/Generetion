package MatrizVetor;

import java.util.Scanner;

public class Ex4 {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		int numeros[][] = new int[3][3];
		int linha, coluna, somaNumeros = 0, somaDiagonal = 0, mediaNumeros;

		       	for(linha=0; linha<3; linha++) {
		       		
		          	for (coluna=0; coluna<3; coluna++) {
		          		
		          		System.out.print("Entre com os números da matriz: ");
						numeros[linha][coluna]=leia.nextInt();
		                somaNumeros += numeros[linha][coluna];

		                if(linha==coluna) {
		                    somaDiagonal += numeros[linha][coluna];
		                }
		            }
		        }
		        	
		       	mediaNumeros = (somaNumeros/9);
		        
		       	System.out.print("\nMédia dos números foi de: "+mediaNumeros);
		        
		       	System.out.print("\nSomatória da diagonal principal: "+somaDiagonal);

	}
}