programa
{
	/*Programa 8 - Porcentagem
	 * Autore: catarina
	 * Data: 29/11/2021
	 */	
	 
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real CN1, CN2, CF, PD, PI, CC

		escreva ("Qual o custo de fábrica de um carro?\n")
		leia (CF)

		PD=1.28
		CN1=(CF*PD)

		PI=1.45
		CN2=(CF*PI)

		CC=CF+CN1+CN2
		
		escreva ("O custo final de um carro é de " + CC)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */