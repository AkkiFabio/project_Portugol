programa
{
	
	funcao inicio()
	{
//1- Faça um programa que mostre uma contagem na tela de 233 a 456, só que contando de
//3 em 3 quando estiver entre 300 e 400 e de 5 em 5 quando não estiver.
//233 até 299 -> SOMA 5 em 5 -> usar <300
//300 até 400 -> SOMA 3 em 3 -> usar <=400
//401 até 456 -> SOMA 5 em 5 -> usar <=456
	//EXEMPLO APOSTILA
	//inteiro numero
	//faca {
	//    escreva("Digite um número inteiro\n")
	//    leia(numero)
	//   se (numero %2 == 0) {
	//        escreva("O número que você digitou é par\n")
	//    }
	//    senao {
	//        escreva("O número que você digitou é ímpar\n")
	//    }
	//} enquanto (numero != 0)
	
	inteiro valor
	valor = 233
	

	faca
		{
			se(valor<300)
			{
			valor = valor + 5
			escreva(valor,"\n")
			}
			senao se(valor<=400)
			{
			valor = valor + 3
			escreva(valor,"\n")
			}
			senao
			{
			valor = valor + 5
			escreva(valor,"\n")			
			}
		}
			enquanto(valor<=456)
			escreva("Fim dos cálculos")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 745; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */