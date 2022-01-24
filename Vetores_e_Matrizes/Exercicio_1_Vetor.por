//Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.

programa
{
	
	funcao inicio()
	{
		inteiro valor=0, cont=0, alune=0
		inteiro vet[5]

		para(cont=0;cont<5;cont++)
		{
			escreva("Alune ", alune++)
			escreva("\nDigite o valores da pontuação: ")
			leia(vet[cont])
			limpa()			
			
			se(vet[cont]>valor)
			{
				valor=vet[cont]
			}
					
		}
		
		escreva("\n\nA pontuação maior é: ", valor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 83; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */