programa
{
	/*Programa 4 - Expressão com três números inteiros e positivos
	 * Autore: catarina
	 * Data: 29/11/2021
	 */	
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real A, B, C, D, R, S

		escreva ("Digite um valor\n")
		leia (A)

		escreva ("Digite um segundo valor\n")
		leia (B)

		escreva ("Digite um terceiro valor\n")
		leia (C)

		R=mat.potencia(A+B, 2)
		S=mat.potencia(B+C, 2)
		D=(R+S)/2

		limpa ()
		escreva ("O resultado é igual a " + D)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */