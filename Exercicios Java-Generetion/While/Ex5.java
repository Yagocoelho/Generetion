package While;
import java.util.Scanner;
public class Ex5 {


		public static void main(String[] args) {
			//*Crie um programa que leia um n�mero do teclado at� que encontre um n�mero igual a zero. No final, mostre a soma dos n�meros digitados.(DO...WHILE
	        int x=0,num=0;
	        do {
	        	Scanner entrada = new Scanner(System.in);
	        	System.out.println("Digite um numero : ");
	        	x=entrada.nextInt();
	        	num=x+num;
	        }while(x!=0);
	        
	        System.out.println("A soma total � "+num);
		}

	}