package Exercicios;

import java.util.Scanner;

public class Ex1 {
  public static void main(String[] args) {
    Scanner entrada = new Scanner(System.in);  
     
   
    System.out.print("Informe o primeiro n�mero: ");
    int num1 = Integer.parseInt(entrada.nextLine());
    System.out.print("Informe o segundo n�mero: ");
    int num2 = Integer.parseInt(entrada.nextLine());
    System.out.print("Informe o terceiro n�mero: ");
    int num3 = Integer.parseInt(entrada.nextLine());
     

    if((num1 > num2) && (num1 > num3)){
      System.out.println("O primeiro n�mero � o maior!");
    }
  
    else if((num2 > num1) && (num2 > num3)){
      System.out.println("O segundo n�mero � o maior!");
    }
   
    else if((num3 > num1) && (num3 > num2)){
      System.out.println("O terceiro n�mero � o maior!");
    }
   
    else{
      System.out.println("Os tr�s n�meros n�o s�o diferentes !");
    }
     
    System.out.println("\n");
  }
}
