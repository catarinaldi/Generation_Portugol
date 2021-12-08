programa
{
	/*Programa 4 - Vetores e Matrizes
	 * Autore: catarina
	 * Data: 06/12/2021
	 */
	funcao inicio()
	{
		inteiro matriz [3][3], l = 0, c = 0, soma = 0, somaDiag = 0
				
		para (l = 0; l <= 2; l++){
			para (c = 0; c <= 2; c++){
				escreva ("Escreva o valor: ")
				leia (matriz[l][c])
			}
		}
		
		limpa ()
		
		para (l = 0; l <= 2; l++){
			para (c = 0; c <= 2; c++){
				escreva ("| " + matriz[l][c] + " | ")
				soma += matriz[l][c]
				
				se (l == c){
					somaDiag += matriz[l][c]
				}
			}
			escreva ("\n")
		}

			escreva ("A soma dos valores da matriz é igual a: " + soma)		
			escreva ("\nA soma da diagonal da matriz é igual a: " + somaDiag)		
		
	}
			
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 505; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 9, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */