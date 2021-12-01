programa
{
	/*Programa 6 - Distância entre dois pontos em um plano
	 * Autore: catarina
	 * Data: 29/11/2021
	 */	
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real X1, X2, Y1, Y2, W, D

		escreva ("Qual a localização do ponto um no plano? P1(x1, y1) (pule uma linha entre os dois valores)\n")
		leia (X1, Y1)

		escreva ("Qual a localização do ponto dois no plano? P2(x2, y2) (pule uma linha entre os dois valores)\n")
		leia (X2, Y2)

		W=mat.potencia((X2-X1), 2)+mat.potencia((Y2-Y1), 2)
		D=mat.raiz(W, 2)

		limpa ()
		escreva ("Seu resultado é = " + D)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 541; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */