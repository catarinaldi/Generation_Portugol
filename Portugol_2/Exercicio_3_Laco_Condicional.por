programa
{
	
	/*Programa 3 - Laço Condicional
	 * Autore: catarina
	 * Data: 01/12/2021
	 */
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real N1, N2, N3, N4, R1, R2, R3, R4

		escreva ("Olá, Digite o primeiro número\n")
		leia (N1)

		escreva ("Olá, Digite o segundo número\n")
		leia (N2)

		escreva ("Olá, Digite o terceiro número\n")
		leia (N3)

		escreva ("Olá, Digite o quarto número\n")
		leia (N4)

		R1=mat.potencia(N1, 2)
		R2=mat.potencia(N2, 2)
		R3=mat.potencia(N3, 2)
		R4=mat.potencia(N4, 2)
				
		limpa ()

		se (R3>=1000) {
		escreva ("Sua terceira potência tem valor de " + R3)
		}

		senao {
		escreva
			("Número 1: " + N1 + " Sua potência: " + R1 + "\n" +
		 	"Número 2: " + N2 + " Sua potência: " + R2 + "\n" +
			"Número 3: " + N3 + " Sua potência: " + R3 + "\n" +
			"Número 4: " + N4 + " Sua potência: " + R4 + "\n")
			
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */