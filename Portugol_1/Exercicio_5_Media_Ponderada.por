programa
{
	/*Programa 5 - Três notas e média ponderada
	 * Autore: catarina
	 * Data: 29/11/2021
	 */	
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real N1, N2, N3, resultado

		escreva ("Escreva três notas (dê enter entre cada uma): \n")
		leia (N1, N2, N3)

		resultado=((N1*2)+(N2*3)+(N3*5))/3
		resultado=mat.arredondar(resultado, 2)
		escreva ("Seu resultado é = " + resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */