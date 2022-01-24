//Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a expressa em anos, meses e dias.

programa
{
	
	funcao inicio()
	{
		
		inteiro dias, anos, meses, dias_result

		escreva("Digite quantos anos você tem em dias: ")
		leia(dias)

		anos = dias/365
		meses = anos/30
		dias_result = dias%365

		escreva("Você tem ", anos, " anos, ", meses, " mês e ", dias_result, " dias")
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */