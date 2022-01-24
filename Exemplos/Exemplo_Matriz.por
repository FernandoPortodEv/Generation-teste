programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][4], linha=0, coluna=0

		para(linha=0;linha<3;linha++)
		{
						
			para(coluna=0;coluna<4;coluna++)
			{
				
				escreva("\nDigite um número: ")
				leia(matriz[linha][coluna])
			}
		}
		limpa()
		para(linha=0;linha<3;linha++)
		{
						
			para(coluna=0;coluna<4;coluna++)
			{
				
				escreva("\t", matriz[linha][coluna])
				
			}
			escreva("\n")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */