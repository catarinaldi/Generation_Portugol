programa
{
	/*Programa 3 - Segundos em horas, minutos e segundos
	 * Autore: catarina
	 * Data: 29/11/2021
	 */
	
	funcao inicio()
	{
		cadeia nome=""
		inteiro valortotal=0
		inteiro segundos=0
		inteiro minutos=0
		inteiro horas=0
		
		
		escreva ("Olá, diga o nome de seu evento: \n")
		leia (nome)
		
		escreva ("Olá, seu evento: " + nome + ", teve quantos segundos?\n")
		leia (valortotal)

		
		minutos = (valortotal/60)
		horas = (minutos/60)
		minutos = (minutos%60)
		segundos = (valortotal%60)

		
		limpa ()
		
		escreva ("Seu evento teve duração de " + horas + " hora(s), " + minutos + " minuto(s) e " + segundos + " segundo(s)")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */