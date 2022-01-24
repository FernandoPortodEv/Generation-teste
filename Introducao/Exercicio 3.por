//Faça um sistema que leia o tempo de duração de um evento em uma fábrica expressa em segundos e mostre-o expresso em horas, minutos e segundos.

programa
{
	
	funcao inicio()
	{
		real segundos, horas, minutos, segundos_resu

		escreva("Digite a duração do evento em segundos: ")
		leia(segundos)

		horas = segundos/3600
		minutos = segundos/60

		escreva("A duração do evento em horas é de :" , horas, "\nA duração em minutos é de: ", minutos,"\nA duração em segundos é de: ", segundos)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */