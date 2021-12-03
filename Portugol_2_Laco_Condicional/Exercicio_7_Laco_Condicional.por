programa
{
	/*Programa 7 - Laço Condicional
	 * Autore: catarina
	 * Data: 01/12/2021
	 */
	funcao inicio()
	{
		inteiro base, altura, area

		escreva ("Olá, digite a base e altura de um triângulo\n")
		leia (base, altura)

		limpa ()

		se (base>0 e altura>0) {
		area=(base*altura)/2
		escreva ("A área do seu triângulo é igual a " + area)
		}

		senao
		escreva ("Valores inválidos")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */