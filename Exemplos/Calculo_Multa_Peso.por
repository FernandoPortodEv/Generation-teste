programa
{
	
	funcao inicio()
	{

		real peso, E
		real multa = 4.00

		escreva("Digite em quilos quanto tomates você trouxe: ")
		leia(peso)

		se (peso>50)	{
		E = ((peso-50)*multa)
		escreva("O peso excedeu, a multa é de: R$", E)
		}
		senao escreva("O valor da multa é de: R$ 0 ")
		
		
	}	
	 

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */