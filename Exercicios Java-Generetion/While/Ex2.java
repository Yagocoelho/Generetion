package While;
import java.util.Scanner;
public class Ex2 {
	

	
	    public static void main(String[] argss){
	        Scanner ent = new Scanner(System.in);
	        int num, contPar = 0, contImpar = 0;
	        //Ler 10 n�meros e imprimir quantos s�o pares e quantos s�o �mpares. (FOR)
	        for(int i = 1; i <= 10; i++){
	            System.out.println("Digite o " + i + "� n�mero");
	            num= ent.nextInt(); 
	            
	            if(num % 2 == 0){
	                contPar++;
	            }
	           
	            if(num % 2 == 1){
	                contImpar++;
	            }
	           
	        }
	        
	        System.out.println("Foram digitados " + contPar + " n�meros pares \n");
	       System.out.println("E " + contImpar + " n�meros �mpares");
	        
	    }
	}

