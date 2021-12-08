programa
{
	/*Programa 3 - Vetores e Matrizes
	 * Autore: catarina
	 * Data: 06/12/2021
	 */
	funcao inicio()
	{
		inteiro N1[4][6], N2[4][6], M1[4][6], M2[4][6], l = 0, c = 0, h = 0, j = 3, k = 5
				
		para (l = h; l <= j; l++){
			para (c = h; c <= k; c++){
				escreva ("Escreva o valor da N1: ")
				leia (N1[l][c])
			}
		}

		para (l = h; l <= j; l++){
			para (c = h; c <= k; c++){
				escreva ("Escreva o valor da N2: ")
				leia (N2[l][c])
			}
		}
			
		limpa ()
		escreva ("SOMA:\n")
		para (l = h; l <= j; l++){
			para (c = h; c <= k; c++){
				M1[l][c] = N1[l][c] + N2[l][c]
				escreva ("| " + M1[l][c] + " | ")
			}
			escreva ("\n")
		}				
		escreva ("\nSUBTRAÇÃO:\n")
		para (l = h; l <= j; l++){
			para (c = h; c <= k; c++){
				M2[l][c] = N1[l][c] - N2[l][c]
				escreva ("| " + M2[l][c] + " | ")
			}
			escreva ("\n")
		}		

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N1, 9, 10, 2}-{N2, 9, 20, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */