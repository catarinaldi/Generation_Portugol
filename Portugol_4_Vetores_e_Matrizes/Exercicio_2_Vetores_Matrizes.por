programa
{
	/*Programa 2 - Vetores e Matrizes
	 * Autore: catarina
	 * Data: 06/12/2021
	 */
	funcao inicio()
	{
		inteiro vetor[10], valor, i, maior = 0, ocorrencias = 0
		real media, soma = 0.0
		
		para (valor = 0; valor < 10; valor ++){
			escreva ("Jogue seu dado pela " + (valor+1) + "ª vez!\n")
			leia (vetor[valor])

			
			se (vetor[valor] >= maior){
				maior = vetor[valor]
				}
			se (maior == vetor[valor]){
				ocorrencias++
			}

			}
			
		limpa ()
		
		para (i = 0; i < 10; i++){
			escreva (" | " + vetor[i] + " | ")
			soma = soma + vetor[i]	
		}

				
		media = soma/10
		escreva ("\nMédia = " + media)
		escreva ("\nMaior valor = " + maior)
		escreva ("\nQuantas ocorrências do maior valor = " + ocorrencias)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 571; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */