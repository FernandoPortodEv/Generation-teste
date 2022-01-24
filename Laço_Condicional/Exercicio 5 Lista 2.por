programa
{
	
	funcao inicio()
	{
		real indice

		escreva("Digite o índice de poluição medido: ")
		leia(indice)

		se(indice>=0.3)
		{
				escreva("O grupo G1 estão sendo intimados a suspenderem suas atividades")
		}
		senao se (indice>=0.4){
				escreva("O grupo G1 e G2 estão sendo intimado a suspenderem suas atividades")
		}
		senao se(indice>=0.5){
				escreva("O grupo G1, G2 e G3 estão sendo intimados a paralisarem suas atividades")	
		}
		senao{
				escreva("Podem seguir as atividades normalmente, mas cuidado com o índice de poluição")
		}
		
		}
		

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */