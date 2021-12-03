programa
{
	/*Programa 6 - Laço Condicional
	 * Autore: catarina
	 * Data: 01/12/2021
	 */
	funcao inicio()
	{
		inteiro Idade

		escreva ("Olá, digite sua idade\n")
		leia (Idade)

		limpa ()

		se (Idade>=5 e Idade<=7) {
		escreva ("Turma: Infantil A")
		}

		se (Idade>=8 e Idade<=11) {
		escreva ("Turma: Infantil B")
		}

		se (Idade>=12 e Idade<=13) {
		escreva ("Turma: Juvenil A")
		}
		
		se (Idade>=14 e Idade<=17) {
		escreva ("Turma: Juvenil B")
		}

		se (Idade>=18) {
		escreva ("Turma: Adultos")
		}
		
		se (Idade<5) {
		escreva ("Atualmente você ainda não tem idade para as turmas de natação!")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 618; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */