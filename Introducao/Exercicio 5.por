//Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste aluno. Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5, respectivamente.


programa
{
	inclua biblioteca Matematica --> math
	
	funcao inicio()
	{
		real n1, n2, n3, media1, media2
			
		escreva("\nDigite a nota da prova n1: ")
		leia(n1)
		escreva("\nDigite a nota da prova n2: ")
		leia(n2)
		escreva("\nDigite a nota da prova n3: ")
		leia(n3)

		media1 =(n1*2)+(n2*3)+(n3*5)
		media2 = media1 /(2+3+5)
		escreva("A média ponderada é: ", 	media2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 174; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */