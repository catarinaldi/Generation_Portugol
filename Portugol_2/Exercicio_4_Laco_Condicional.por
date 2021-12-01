programa
{
	/*Programa 4 - Laço Condicional
	 * Autore: catarina
	 * Data: 01/12/2021
	 */
	funcao inicio()
	{
		inteiro N

		escreva ("Olá, digite um número\n")
		leia (N)

		limpa ()

		se (N%2 == 0) {
		escreva ("Seu número é par")
		}

		senao {
		escreva ("Seu número é impar")
			
		}

		se (N>=0) {
		escreva (" e positivo")
		}

		senao {
		escreva (" e negativo")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 142; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */