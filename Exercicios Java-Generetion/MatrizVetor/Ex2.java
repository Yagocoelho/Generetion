package MatrizVetor;
import java.util.Scanner;


public class Ex2 {

	public static void main(String[] args) {
		
		int dado[] = new int[10];
		int x,somaDado=0,media,dado6=0;
		
		Scanner leia = new Scanner(System.in);

				for(x=0;x<10;x++) {
					System.out.print("\nDigite o valor do dado: ");
					dado[x]=leia.nextInt();
					somaDado+=dado[x];

					if(dado[x]==6) {
						dado6++;
					}
				}

				for(x=0;x<10;x++) {
					System.out.print("["+dado[x]+"]  ");
				}
				media=somaDado/10;
				System.out.print("\nA média dos valores dos dados é: "+media);
				System.out.print("\nO número 6 ocorreu "+dado6+" vez(es)");
	}
}