programa
{
	
	funcao inicio()
	{
		inteiro N, I, qua

		faca{
			escreva("Digite um valor aleatorio: ")
			leia(N)	
		}enquanto(N < 5 ou N > 2000)
		para(I = 1; I<=N ; I++)
		{
			se(I%2==0)
			{
				 qua = I*I
				 escreva("O quadrado do numero ", I, " e: ", qua, "\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */