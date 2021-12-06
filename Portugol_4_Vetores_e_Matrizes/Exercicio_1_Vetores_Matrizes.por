programa
{
	/*Programa 1 - Vetores e Matrizes
	 * Autore: catarina
	 * Data: 06/12/2021
	 */
	funcao inicio()
	{
		inteiro vetor[5], valor, i, maior = 0
				
		para (valor = 0; valor < 5; valor ++){
			
			escreva ("Escreva 5 valores:\n")
			leia (vetor[valor])
			
			se (vetor[valor] >= maior){
				maior = vetor[valor]
			}
			
		}
		limpa ()
		
		para (i = 0; i < 5; i++){
			escreva (vetor[i] + "\n")
		}

		escreva ("\nMaior valor: " + maior)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */