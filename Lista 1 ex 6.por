programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		

		real x1,x2,y1,y2,d

		escreva("Digite o valor de x1:\n")
		leia (x1)
		escreva("Digite o valor de x2:\n")
		leia (x2)
		escreva("Digite o valor de y1:\n")
		leia (y1)
		escreva("Digite o valor de y2:\n")
		leia (y2)

		d = mat.raiz(mat.potencia(x2-x1,2.0) + mat.potencia(y2-y1,2.0),2.0)

		escreva ("O valor da distância é: \n",d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */