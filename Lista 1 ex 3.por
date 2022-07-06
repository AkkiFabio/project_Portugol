programa
{
	
	funcao inicio()
	{
		inteiro horas,minutos,segundos,totalsegundos

		escreva ("Digite quantos segundos o evento durou:\n")
		leia (totalsegundos)

		horas = totalsegundos/3600
		minutos = (totalsegundos%3600)/60
		segundos = (totalsegundos%3600)%60

		escreva ("O evento durou ",horas," horas, ",minutos," minutos e ",segundos," segundos!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 84; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */