programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real n1, n2, n3, n4

		escreva("Digite o primeiro número: ")
		leia(n1)
		escreva("Digite o segundo número: ")
		leia(n2)
		escreva("Digite o terceiro número: ")
		leia(n3)
		escreva("Digite o quarto número: ")
		leia(n4)

		n1 = mat.potencia(n1, 2)
		n2 = mat.potencia(n2, 2)
		n3 = mat.potencia(n3, 2)
		n4 = mat.potencia(n4, 2)

		se (n3>=1000){
			escreva("O valor ao quadrado do terceiro número é: ", n3)
		}
		senao {
			 escreva("\nO valor ao quadrado do primeiro número é: ", n1)
			 escreva("\nO valor ao quadrado do segundo número é: ", n2) 
			 escreva("\nO valor ao quadrado do terceiro número é: ", n3) 
			 escreva("\nO valor ao quadrado do quarto número é: ", n4)  
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 752; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */