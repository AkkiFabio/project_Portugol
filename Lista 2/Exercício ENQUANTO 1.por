programa
{
	
	funcao inicio()
	{
//1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente
//no final o total do somatório, a média e o total de valores lidos. O programa deve fazer as
//leituras dos valores enquanto o usuário estiver fornecendo valores positivos. Ou seja, o
//programa deve parar quando o usuário fornece um valor negativo.
	
		real valor,soma,media,leituratotal
		valor = 0
		soma = 0
		media = 0
		leituratotal = 0

		escreva("Digite um valor numérico (programa para se o valor for negativo): \n")
		leia(valor)

		
		
		enquanto (valor>=0)
		{ 			
			leituratotal++
			soma = soma + valor
			media = soma/leituratotal
			escreva("Digite um valor numérico: \n")
			leia(valor)
			se(valor<0)
			{
			escreva("Valor negativo inserido, parando o programa.")
			pare
			}
		}
		
		
		escreva("\nA soma total de números positivos é: \n",soma)
		escreva("\nO total de números lidos é: \n",leituratotal)
		escreva("\nA média dos números lidos é: \n",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 743; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */