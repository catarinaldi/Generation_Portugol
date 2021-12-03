programa
{
	/*Programa 5 - Laço Condicional
	 * Autore: catarina
	 * Data: 01/12/2021
	 */
	funcao inicio()
	{
		real poluicao

		escreva ("Olá, digite o índice de poluição encontrado\n")
		leia (poluicao)

		limpa ()

		se (poluicao >= 0.05 e poluicao <= 0.25) {
		escreva ("O índice de poluição encontrado está dentro do aceitável")
		}

		se (poluicao >= 0.5) {
		escreva ("Indústrias de todos os grupos devem suspender as atividades")
		}
		
		senao se (poluicao >= 0.4) {
		escreva ("Indústrias do primeiro e do segundo grupo devem suspender as atividades")
		}
		
		senao se (poluicao >= 0.3) {
		escreva ("Indústrias do primeiro grupo devem suspender as atividades")
		}
		
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 578; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */