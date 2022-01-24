programa
{
	inclua biblioteca Matematica --> math
	
	funcao inicio()
	{
		real n1, n2, n3
		cadeia nomeAluno
		
		escreva("Digite o nome completo do aluno: ")
		leia(nomeAluno)	
		escreva("\nDigite a nota da prova n1: ")
		leia(n1)
		escreva("\nDigite a nota da prova n2: ")
		leia(n2)
		escreva("\nDigite a nota da prova n3: ")
		leia(n3)

		escreva("A média do "+nomeAluno+" é: "+ (n1+n2+n3)/3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 115; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */