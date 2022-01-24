programa
{
	
	funcao inicio()
	{
		real recebe, horas, salario // C = Código, N = Horas trabalhadas
		

		escreva("Quantas horas foram trabalhadas por esse operário: ")
		leia (horas)
		
		se(horas>50){
			recebe=20
			
		}
		senao {
			recebe=10
		}
		salario = horas*recebe
		escreva("O salário desse operário é de: R$", salario)
		
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */