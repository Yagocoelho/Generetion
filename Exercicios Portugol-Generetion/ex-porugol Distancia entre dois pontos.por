programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
	real x1,x2,y1,y2,d,f


	escreva ("Calculando a distância entre 2 Pontos \n\n")
	escreva ("Qual o valor de x1: ")
	leia (x1)
	escreva ("Qual o valor de x2: ")
	leia (x2)
	escreva ("Qual o valor de y1: ")
	leia (y1)
	escreva ("Qual o valor de y2: ")
	leia (y2)
	f= (x2-x1)+(y2-y1)
			d= mat.raiz(f, 2.0)
	escreva ("A distância entre os dois pontos é: ", d )
		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 75; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */