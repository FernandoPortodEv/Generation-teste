// Escreva um sistema que leia três números inteiros e positivos (A,B,C) e calcula a seguinte expressão:
//R=(A+B)², S=(B+C)², D=(R+S)/2

programa
{
	inclua biblioteca Matematica --> mat


	
	funcao inicio()
	{
		real a, b, c, calcR, calcS, calcD

		escreva("Digite o valor de A: ")
		leia(a)
		escreva("Digite o valor de B: ")
		leia(b)
		escreva("Digite o valor de C: ")
		leia(c)

		calcR = ((a*a)+(b*b))
		calcS = ((b*b)+(c*c))
		calcD = ((calcR + calcS)/2)

			escreva("O resultado dessa expressão é: ", calcD)
		
		
	

	
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