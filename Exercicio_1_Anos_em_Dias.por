programa
{
	/*Programa 1 - Idade em dias
	 * Autore: catarina
	 * Data: 29/11/2021
	 */
	
	funcao inicio()
	{
		cadeia nome=""
		inteiro ano=0
		inteiro mes=0
		inteiro dia=0
		inteiro idade=0
		
		escreva ("Olá, diga o seu nome: \n")
		leia (nome)
		
		escreva("Olá, " + nome + ", quantos anos você tem?\n")
		leia (ano)
		
		escreva("Olá, " + nome + ", quantos meses você tem?\n")
		leia (mes)
		
		escreva("Olá, " + nome + ", quantos dias você tem?\n")
		leia (dia)
		
		mes = mes*30
		ano = ano*365
		idade = dia+mes+ano
		
		limpa ()
		
		escreva ("Sua idade em dias é igual a " + idade)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 608; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */