//Um sistema de equações lineares do pode ser resolvido segundo mostrado abaixo x= (ce-bf)/(ae-bd), y=(af-cd)/ae-bd): Escreva um sistema que lê os coeficientes a,b,c,d,e e f e calcula e mostra os valores de x e y.

programa
{
	
	funcao inicio()
	{

		real a, b, c, d, E, f, calcx, calcy

		escreva("Digite o valor de A: ")
		leia(a)
		escreva("Digite o valor de B: ")
		leia(b)
		escreva("Digite o valor de C: ")
		leia(c)
		escreva("Digite o valor de D: ")
		leia(d)
		escreva("Digite o valor de E: ")
		leia(E)
		escreva("Digite o valor de F: ")
		leia(f)
		
		calcx = ((c*E)-(b*f) / (a*E)-(b*d))
		calcy = ((a*f)-(c*d) / (a*E)-(b*d))

		escreva("O valor de X é: ", calcx, "O valor de Y é: ", calcy)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 116; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */