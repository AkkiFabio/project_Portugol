programa
{
	
	funcao inicio()
	{
		//O custo ao consumidor de um carro novo é a soma do custo de fábrica com a
//percentagem do distribuidor e dos impostos (aplicados ao custo de fábrica).
//Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%,
//escrever um programa que leia o custo de fábrica de um carro e escreva o custo
//ao consumidor.

		real precocusto,precovenda

		escreva ("Digite o valor do custo de fábrica: \n")
		leia (precocusto)

		precovenda = precocusto + (precocusto*0.28) + (precocusto*0.45)

		escreva ("Preço para venda: \n",precovenda)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 587; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */