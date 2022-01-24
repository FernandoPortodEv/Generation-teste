//Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e em seguida, exiba a soma dos valores dela e a soma dos valores da primeira diagonal, ou seja, diagonal principal.

programa
{
	
	funcao inicio()
	{
		inteiro m[3][3]
		inteiro somat=0, somad=0, linha, coluna

		para(linha=0;linha<3;linha++){
			para(coluna=0;coluna<3;coluna++){
				escreva("Digite os valores para criar a matriz: ")
				leia(m[linha][coluna])

				somat=somat+m[linha][coluna]

			se(linha==coluna){
				somad=somad+m[linha][coluna]	
			}
				limpa()
			}
		}
			escreva("M A T R I Z")
			escreva("\n\n")
		para(linha=0;linha<3;linha++)
		{
			para(coluna=0;coluna<3;coluna++)
		{
				
				escreva("\t", m[linha][coluna])
		}
			escreva("\n")
		}
		
		escreva("\nA soma total dos valores dessa matriz é: ", somat)
		escreva("\nA soma da diagonal principal desses valores é: ", somad)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 6, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */