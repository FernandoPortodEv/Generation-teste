//Desenvolver um sistema que efetue a soma de todos os números ímpares que são múltiplos de três e que se encontram no conjunto dos números de 1 até 500.

programa
{
	
	funcao inicio()
	{
		inteiro n1, soma=0
		
		para(n1=1;n1<=166;n1+=2){
			escreva("\nOs valores são: ",n1*3)
			soma=soma+n1*3
		}
		escreva("\nA soma dos valores múltiplos de 3 e ímpares são: ",soma)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 79; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */