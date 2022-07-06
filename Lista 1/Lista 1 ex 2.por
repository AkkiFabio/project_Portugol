programa
{
	
	funcao inicio()
	{
		inteiro anos,meses,dias,totaldias

		escreva ("Considere sua idade em dias. Digite quantos dias você já viveu:\n")
		leia (totaldias)

		anos = totaldias/365
		meses = (totaldias%365)/30
		dias = (totaldias%365)%30

		escreva ("Você já viveu ",anos," anos, ",meses," meses e ",dias," dias!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */