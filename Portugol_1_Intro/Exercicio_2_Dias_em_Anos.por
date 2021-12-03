programa
{
	/*Programa 2 - Dias em anos, meses e dias
	 * Autore: catarina
	 * Data: 29/11/2021
	 */
	
	funcao inicio()
	{
		cadeia nome=""
		inteiro dias=0
		inteiro ano=0
		inteiro mes=0
		inteiro dia=0
		inteiro idade=0
		inteiro resto=0
		
		escreva ("Olá, diga o seu nome: \n")
		leia (nome)
		
		escreva("Olá, " + nome + ", qual a sua idade em dias?\n")
		leia (dias)
		
		ano = dias/365
		mes = ((dias%365)/30)
		dia = (mes%30)
		
		limpa ()
		
		escreva ("Sua idade em anos, meses e dias é igual a " + ano + " ano(s), " + mes + " mes(es) e " + dia + " dia(s)")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 436; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */