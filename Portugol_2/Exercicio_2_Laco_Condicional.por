programa
{
	/*Programa 2 - Laço Condicional
	 * Autore: catarina
	 * Data: 01/12/2021
	 */

	funcao inicio()
	{
		real N, S, SE, T, E

		escreva ("Olá! Insira quantas horas você trabalhou esse mês\n")
		leia (N)

		limpa ()
		
		se (N>50) {

			S=(N-(N-50))*10
			E=N-50
			SE=(20*E)
			T=S+SE
			
			escreva ("Você obteve " + E + " horas extras\nSeu salário é de " + S + " reais" +
					"\nSeu salário excedente é de " + SE + " reais.\nSeu total é de " +
					T + " reais")
		}

		senao {
			SE=0
			S=10*N
			escreva ("Você não teve horas extras!\nSeu salário é de " + S + " reais")
			
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 496; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */