programa
{
	
	funcao inicio()
	{
		real prova1,prova2,prova3,peso1,peso2,peso3,media
		peso1 = 2
		peso2 = 3
		peso3 = 5
		
		escreva ("Qual a nota da prova 1?\n")
		leia (prova1)
		escreva ("Qual a nota da prova 2?\n")
		leia (prova2)
		escreva ("Qual a nota da prova 3?\n")
		leia (prova3)

		media = ((prova1*2)+(prova2*3)+(prova3*5))/(peso1+peso2+peso3)
		
		escreva ("A média final é:\n",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */