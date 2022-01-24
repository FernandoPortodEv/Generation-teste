programa
{
	
	funcao inicio()
	{
		inteiro vet[10]
		inteiro cont, maiorPont=0, acerto=0
		real media=0, soma=0

		para(cont=0;cont<10;cont++){
			escreva("Digite o valor em que o dado caiu: ")
			leia(vet[cont])

			//CALCULO MEDIA
			soma=soma+vet[cont]
			media=soma/10

			//Maior pontuação
			se(vet[cont]>maiorPont){
				maiorPont=vet[cont]
				acerto++
			}
			
		}
		escreva("\nA média aritmética dos lançamentos foram:\n ", media)
		escreva("\nA maior pontuação em que o dado caiu foi:\n ", maiorPont)
		escreva("\nFoi apresentada a maior ocorrência: ", acerto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */