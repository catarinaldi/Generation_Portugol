programa
{
	/*Programa 7 - Equações Lineares
	 * Autore: catarina
	 * Data: 29/11/2021
	 */	

	inclua biblioteca Matematica --> mat
	funcao inicio()
	{

		real A, B, C, D, E, F, X, Y, RX, RY
		
		escreva ("Dê valores para as variáveis da equação linear abaixo:\nax+by=c (VALORES DE A, B, e C, separados por um enter)\n")
		leia (A, B, C)

		escreva ("Dê valores para as variáveis da equação linear abaixo:\ndx+ey=f (VALORES DE:D, E e F, separados por um enter)\n")
		leia (D, E, F)

		escreva ("Dê valores para X e Y abaixo:\n(VALORES DE X e Y, separados por um enter)\n")
		leia (X, Y)
		
		C=(A*X)+(B*Y)
		F=(D*X)+(E*Y)
		RX=((C*E)-(B*F))/((A*E)-(B*D))
		RY=((A*F)-(C*D))/((A*E)-(B*D))

		escreva ("O resultado de X = " + RX + " E o resultado de Y = " + RY)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 531; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */