programa
{
	
	funcao inicio()
	{inteiro multa = 4, excesso
		inteiro pesotomates, pesomulta

		escreva("Qual o peso total dos tomates, em Kg? ")
		leia(pesotomates)

		pesomulta = (pesotomates - 50) * multa
		excesso = pesotomates - 50

		//Condicionais
		se(pesotomates <= 50){
			escreva("\n" + "Dentro do limite. Não há multa." )
		}
		senao{
			escreva("\n" + "O valor pago de multa é: " + pesomulta + " R$ ")
		}
		se(excesso > 0){
			escreva("\n" + "Excesso de peso: " + excesso + "Kg ")
		}
		senao{
			escreva("\n" + "Não há excesso de peso. ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 565; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */