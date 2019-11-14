programa
{
	
	funcao inicio()
	{
		inteiro Y
		real X, Z

	
		escreva("Digite valor de X: ")
		leia(X)
		escreva("Digite valor de Y: ")
		leia(Y)
		
		Z = 1
		enquanto(Y>0.00)
		{	
		Z = Z * X
		Y--		
		}
		se(Y<0.00)
		{
		 escreva("Potencia nao existe")	
		}
		senao
		{
			escreva("A potencia é: ", Z,"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */