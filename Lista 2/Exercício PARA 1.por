programa
{
	inclua biblioteca Matematica --> mat
	
	
	funcao inicio()
	{
//1- A prefeitura de uma cidade fez uma pesquisa entre 20 (!!!ALTERADO PARA 3!!!) de seus habitantes,
//coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:
//a) média do salário da população;
//b) média do número de filhos;
//c) maior salário;
//d) percentual de pessoas com salário até R$100,00.
			
		//Variáveis
		inteiro entrevistados
		real salario,media_Salario,media_Filhos,total_Salario,filhos
		real total_Filhos,maior_Salario,percentual_Salario
		entrevistados = 3
		total_Salario = 0
		total_Filhos = 0
		maior_Salario = 0
		percentual_Salario = 0
		
		//Perguntas para a população
		para (entrevistados = 1; entrevistados<=3; entrevistados++)
		{
			escreva ("Qual o seu salário?\n")
			leia (salario)
			escreva ("Quantos filhos você tem?\n")
			leia (filhos)

			//Cálculos para Total
			total_Salario = total_Salario + salario
			total_Filhos = total_Filhos + filhos	
			
			se(salario>maior_Salario)
			{
				maior_Salario = salario
			}
			se(salario<=100)
			{
				percentual_Salario++
			}
			
			se(entrevistados ==3)
			{
			pare		
			}
														
		}	
			//Cálculos para Média
			media_Salario = total_Salario / entrevistados
			media_Filhos = total_Filhos / entrevistados
			percentual_Salario = (percentual_Salario*100)/entrevistados
			escreva ("A média de salário atual é: ",media_Salario,"\n")
			escreva ("A média de filhos atual é: ",media_Filhos,"\n")
			escreva ("O maior salário é: ",maior_Salario,"\n")
			escreva ("O percentual de pessoas com salário até R$100,00 é: ",mat.arredondar(percentual_Salario,2),"%\n")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */