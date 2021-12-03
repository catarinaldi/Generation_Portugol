programa
{
	/*Programa 1 - Laço de Repetição
	 * Autore: catarina
	 * Data: 02/12/2021
	 */
	funcao inicio()
	{
		real hab = 20, salario = 0.0, medSal = 0.0, medFil = 0.0, maiorSal = 0.0, perc = 0.0, salTotal = 0.0
		inteiro filTotal = 0, filhos = 0, pessoam100 = 0, i
		
				
		para (i = 1; i <= hab; i++){
			escreva ("Digite seu salário\n")
			leia (salario)
			escreva ("Quantos filhos você tem?\n")
			leia (filhos)

			salTotal = salTotal + salario
			filTotal = filTotal + filhos
			
								
		se (salario > maiorSal) {
			maiorSal = salario
		}

		se (salario <= 100) {
			pessoam100++
			
		}
		
	}

			medSal = salTotal / hab
			medFil = filTotal / hab
			perc = (pessoam100 / hab)*100

			
		limpa ()

		escreva ("A média do salário da população é de: " + medSal +
				"\nA média do número de filhos é de: " + medFil +
				"\nO maior salário é de: " + maiorSal +
				"\nO percentual de pessoas com salário até 100,00 é de: " + perc + "%")
					
			
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 127; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */