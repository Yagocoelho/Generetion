programa{
  
  funcao inicio()
  {
    // ler um número e dizer se é par ou ímpar e positivo ou negativo
    inteiro num
    
    escreva("Digite um número inteiro positivo: ")
    leia(num)

    
    se(num % 2 == 1){
      escreva("Ímpar...\n")
    }
    senao{
      escreva("Par...\n")
    }
    se (num >= 0) {
escreva("O número é positivo")}
senao{
escreva("O número é negativo")}
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */