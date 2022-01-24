//Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas em dias.

programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro idade,meses,dias,idadeDias
				
		escreva("Digite sua idade: ")
		leia (idade)
		escreva("Digite qual mês você nasceu?: ")
		leia(meses)
		escreva("Agora digite o dia em que nasceu: ")
		leia(dias)
						
		
		idadeDias = (idade*365+dias+(meses*30))

			escreva("Sua idade em dias é: ", idadeDias)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 496; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */