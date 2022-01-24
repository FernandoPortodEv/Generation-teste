programa
{
	
	funcao inicio()
	{
		real salario, media_salario, total_salario=0.0, total_filhos=0.0, percentual=0.0, maior_salario=0.0, salario_100=0.0
		inteiro contador
		inteiro media_filhos, numFilhos

		escreva("Olá, seja bem vindo, preciso que me informe alguma informações")
		
		para(contador=1;contador<=20;contador++){
			escreva("\nDigite o salários da população R$: ")
			leia(salario)
			escreva("\nDigite a quantidade de filhos da população: ")
			leia(numFilhos)
		
			total_salario = total_salario+salario
			total_filhos = total_filhos+numFilhos

			//CONDIÇÃO DESCOBRIR MAIOR SALARIO
			se(salario>maior_salario){
			maior_salario = salario

			//CONDIÇÃO DESCOBRIR PERCENTUAL DE SALARIO ATE 100
			se(salario<=100){
				salario_100 = salario
		
			}
			
		}
		}
		//CALCULO MÉDIA SALARIAL E FILHOS
		media_filhos = total_filhos/20
		media_salario=total_salario/20.0
		
		//CALCULO PERCENTUAL DE SALARIO ATE 100
		percentual=(salario_100/20.0)*100

		

		
	
			
			
					
		
		limpa()
		escreva("\nA média salarial da população é de: R$", media_salario)
		escreva("\nA média total de filhos da população é de: ", media_filhos)
		escreva("\nO maior salário é de: R$", maior_salario)
		escreva("\nO percentual de pessoas com salário até R$100.00 é de: ",percentual,"%")
		
		//escreva("\nA média salarial da população é de: R$", media_salario)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 765; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */