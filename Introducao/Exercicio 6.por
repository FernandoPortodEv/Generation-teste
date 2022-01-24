//Construa um programa em c que, tendo como dados de entrada dois pontos quaisquer no plano, P(x1, y1) e P(x2, y2), escreva a distância entre eles. A fórmula D = RAIZ²(x2-x1)²+(y2-y1)² que efetua tal cálculo é:

programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real x1, y1, x2, y2, d, calc1, calc2

		escreva("Digite o valor de x1: ")
		leia(x1)
		escreva("Digite o valor de y1: ")
		leia(y1)
		escreva("Digite o valor de x2: ")
		leia(x2)
		escreva("Digite o valor de y2: ")
		leia(y2)

		calc1 = ((x2*x2)-(x1*x1)) + ((y2*y2)-(y1*y1))
		calc2 = mat.raiz(calc1, 2)

		escreva("A distância dos dois pontos são: ", calc2, " cm")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 185; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */