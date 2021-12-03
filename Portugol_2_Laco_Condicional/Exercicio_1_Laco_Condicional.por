programa
{
	/*Programa 1 - Laço Condicional
	 * Autore: catarina
	 * Data: 01/12/2021
	 */

	funcao inicio()
	{
		cadeia nome="João"
		real P, E, M, Kg

		escreva ("Olá " + nome + "! Insira o peso dos tomates\n")
		leia (P)

		limpa ()

		se (P>50) {
			E=P-50
			M=E*4
			escreva ("Seu excesso foi de " + E + " kg\nE sua multa é igual a " + M + " reais")
		}

		senao {
			escreva ("Você não teve excessos! Não há multa para ser paga")
			
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 95; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */