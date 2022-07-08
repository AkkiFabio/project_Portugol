programa
{
	
	funcao inicio()
	{
		inteiro valor,soma
		soma = 0

		para(valor = 1;valor <= 500; valor++)
		{
			//É número ímpar
			se(valor % 2 != 0)
			{
				//Múltiplo de 3
				se(valor % 3 == 0)
				{
				//Opcional para exibir os números
				//escreva(x," ")
				soma = soma + valor
				}
			}
		}
		escreva("A soma total de números ímpares que são múltiplos de três é: \n",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */