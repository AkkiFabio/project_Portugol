programa
{
	
	funcao inicio()
	{
	//!!!IMPORTANTE!!! ALTERAÇÃO NO ENUNCIADO: e = g ; ax + by = q ; dx + ey = w 
		//7. Um sistema de equações lineares do tipo: 
		// ax + by = q & dx + gy = w
		// , pode ser resolvido segundo mostrado abaixo :
		// x = (cg - bf) / (ag - bd)
		// y = (af - cd) / (ag - bd)
		// Escreva um programa que lê os coeficientes a,b,c,d,g e f e calcula e mostra os valores de x e y.
		
		real a,b,c,d,g,f,x,y,q,w

		escreva("Digite o valor de a:\n")
		leia (a)
		escreva("Digite o valor de b:\n")
		leia (b)
		escreva("Digite o valor de c:\n")
		leia (c)
		escreva("Digite o valor de d:\n")
		leia (d)
		escreva("Digite o valor de g:\n")
		leia (g)
		escreva("Digite o valor de f:\n")
		leia (f)
		
		x = ((c*g)-(b*f))/((a*g)-(b*d))
		y = ((a*f)-(c*d))/((a*g)-(b*d))

		q = (a*x) + (b*y)
		w = (d*x) + (g*y)

		escreva("O valor de q é: \n",x)
		escreva("O valor de w é: \n",y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 33; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */