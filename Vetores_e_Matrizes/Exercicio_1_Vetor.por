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
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */