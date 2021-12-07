programa
{
	
	funcao inicio()
	{

    inteiro segundos, h, m, s, resto

    escreva("Digite a duração do evento em segundos: ")
    leia(segundos)
    
    h = segundos / 3600
    resto = segundos % 3600
    m = resto / 60
    s = resto % 60
    escreva("A duração do evento na fabrica foi de "+h+" hrs:" +m+" min:" +s+" e seg:")

    
}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */