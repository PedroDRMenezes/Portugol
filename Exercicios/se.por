programa
{
	
	funcao inicio()
	{
		inteiro X , Y , in, out
		in=0
		out=0
		
		escreva("Quantas leituras: ")
		leia(Y)
		enquanto(Y!=0)
		{
			escreva("Digite os valores de x: ")
			leia(X)
			se(X >= 10 e X <= 20)
			{
				in++
			}
			senao
			{
				out++
			}
				Y--
		}
		escreva(in , " entradas(in).\n")
		escreva(out , " saidas(out).\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 202; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */