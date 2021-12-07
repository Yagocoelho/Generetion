programa
{		//1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
		//atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
	
	funcao inicio()
	{
		inteiro x[5], n, maior=0
		para(n=0; n<5; n++)
		{
			escreva("Digite um numero: ")
			leia(x[n])
			}
			para(n=0;n<5;n++)
			{se(x[n]>maior)
			{
				maior=x[n]}
				} 
				escreva("O maior numero é: ", maior)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */