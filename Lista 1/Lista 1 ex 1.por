programa
{
	
	funcao inicio()
	{
		inteiro anos, meses, dias, total
		
		escreva ("Considere sua idade em anos, meses e dias. Digite quantos anos:\n")
		leia (anos)
		escreva ("Digite quantos meses:\n")
		leia (meses)
		escreva ("Digite quantos dias:\n")
		leia (dias)
		
		total = (365*anos + 30*meses + dias)
		escreva ("Você viveu: ",total," dias!")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */