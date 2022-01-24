//Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este número é par ou ímpar, e se é positivo ou negativo.

programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		
		inteiro n1

		escreva("Digite um valor: ")
		leia(n1)

		se(n1>0){
			escreva("O número é positivo e ")
		}
		senao{
			escreva("O numero é negativo e ")
		}

		n1=(n1%2)

		se(n1==0){
			escreva("o número é par")
		}
		senao{
			escreva("o número é impar")
		}
		
		
		

			
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 85; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */