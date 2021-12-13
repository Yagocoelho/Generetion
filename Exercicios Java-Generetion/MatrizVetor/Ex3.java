package MatrizVetor;

import java.util.Scanner;

public class Ex3 {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		int n1[][] = new int[2][2];
		int n2[][] = new int[2][2];
		int m1[][] = new int[2][2];
		int m2[][] = new int[2][2];
		int linha, coluna;

        for(linha=0; linha<2; linha++) {
        	
            for(coluna=0; coluna<2; coluna++) {
                System.out.print("Digite um numero: ");
                n1[linha][coluna]=leia.nextInt();
            }
            
        }

        for(linha=0; linha<2; linha++) {
        	
            for(coluna=0; coluna<2; coluna++) {
            	System.out.print("Digite um numero: ");
            	n2[linha][coluna]=leia.nextInt();
            }
            
        }
        
        System.out.print("\n");
        System.out.print("M1 \n");

        for(linha=0;linha<2;linha++) {
        	
            for(coluna=0;coluna<2;coluna++) {            	
                m1[linha][coluna] = (n1[linha][coluna] + n2[linha][coluna]);
                System.out.print(m1[linha][coluna]+" ");
            }
            
            System.out.print("\n");
            
       }

       System.out.print("\n");
       System.out.print("M2 \n");
        
       for(linha=0;linha<2;linha++) {
    	   
    	   for(coluna=0;coluna<2;coluna++) {
        		 
    		   m2[linha][coluna] = (n1[linha][coluna] - n2[linha][coluna]);
    		   System.out.print(m2[linha][coluna]+" ");
        		
        	 }
        	 
       System.out.print("\n");
       
       }
	}
}