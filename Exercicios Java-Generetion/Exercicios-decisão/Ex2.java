package Exercicios;

import java.util.Scanner;

public class Ex2
{
public static void main( String[] args ) {

	Scanner teclado = new Scanner(System.in);

	System.out.println(" Indique tres numeros a sua escolha: ");

	int v1 = teclado.nextInt();
	int v2 = teclado.nextInt();
	int v3 = teclado.nextInt();

	if( v1 < v2 && v2 < v3 ) {

		System.out.println ( v1 + " " + v2 + " " + v3);

	} else if( v1 < v3 && v3 < v2 ) {

		System.out.println ( v1 + " " + v3 + " " + v2);

	} else if( v2 < v1 && v1 < v3 ) {

		System.out.println ( v2 + " " + v1 + " " + v3);

	} else if( v2 < v3 && v3 < v1 ) {

		System.out.println ( v2 + " " + v3 + " " + v1);

	} else if( v3 < v2 && v2 < v1 ) {

		System.out.println ( v3 + " " + v2 + " " + v1);

	} else if( v3 < v1 && v1 < v2 ) {

		System.out.println ( v3 + " " + v1 + " " + v2);

	}

}
}