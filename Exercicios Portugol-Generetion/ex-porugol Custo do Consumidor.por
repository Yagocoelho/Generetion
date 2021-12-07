programa
{
const real  vPercDistribuidor = 28
 
	const real vPercImpostos = 45
	
	funcao inicio()
	{
		real vCustoFabrica, vValorDistribuidor, vValorImposto,vCustoConsumidor



  escreva("Informe o valor de custo de fábrica: ")
  leia(vCustoFabrica)
 
  vValorDistribuidor = vCustoFabrica + vCustoFabrica * vPercDistribuidor *28/ 100
 
  vValorImposto = vCustoFabrica + vCustoFabrica * vPercImpostos *45 / 100
 
  vCustoConsumidor = vCustoFabrica + vValorDistribuidor + vValorImposto
 

  escreva("O custo ao consumidor é: ", vCustoConsumidor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */