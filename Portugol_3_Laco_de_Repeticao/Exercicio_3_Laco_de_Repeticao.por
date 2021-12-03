programa
{
	/*Programa 3 - Laço de Repetição
	 * Autore: catarina
	 * Data: 02/12/2021
	 */
	funcao inicio()
	{
		real valor, somaValor = 0.0, mediaValor
		inteiro contValor = 0

		escreva("Digite o valor:\n")
		leia (valor)

		enquanto (valor >= 0){
			somaValor = somaValor + valor
			contValor++
			escreva ("Digite um valor:\n")
			leia (valor)
		}

		mediaValor = somaValor / contValor

		escreva("Somatório de valores: " + somaValor +
		"\nMédia dos valores: " + mediaValor +
		"\nQuantidade de Valores Lidos: " + contValor)
		
					
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 108; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */