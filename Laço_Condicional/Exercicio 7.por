//Receber valores de base e altura de um triângulo e verificar se são valores válidos (positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.


programa
{
	
	funcao inicio()
	{
		real base, altura, area

		escreva("Digite a medida da base do triângulo: ")
		leia(base)
		escreva("Digite a medida da altura do triângulo: ")
		leia(altura)

		
		
		se(base>0 e altura>0){
			area=(base*altura)/2
			escreva("A área do triângulo é de: ", area,"cm")
		}
		senao{
			escreva("Digite valores positivos para poder calcular a área do triângulo")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 86; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */