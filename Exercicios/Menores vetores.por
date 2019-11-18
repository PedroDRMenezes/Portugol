/*Um vetor X[10]. leia cada um dos valores de X, encontre o menor elemento deste vetor e a sua posição 
dentro do vetor, mostrando esta informação.*/
programa
{
	
	funcao inicio()
	{
		inteiro N[10]
		inteiro x, z , y=0

		para(z=0;z<10;z++)
		{
			 escreva("Digite X",y,": ")
			 leia(N[z])
			 y++
		}


		x = N[0]
		y = 0

		para (z = 1; z < 10; z++)
		{
			 se(N[z]<x)
			 {
			 	x = N[z]
			 	y = z 
			 } 	 
		}
		escreva("O menor numero é: ", x,"\n" )
		escreva("A posição dele é: X", y,"\n" )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 148; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */