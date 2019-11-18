/*Faça um algoritmo que um vetor de 10 valores inteiros. Ao final, mostre este vetor ordenado em ORDEM CRESCENTE.*/

programa
{
	
	funcao inicio()
	{
		inteiro X[10] 
		inteiro z, y=0, a=0
		
		escreva("Digite os valores: \n")
		
		para(z=0;z<10;z++)
		{
			leia(X[z])	
		}
		
		para(z=0 ; z<10 ; z++)
		{
			para (y = z+1 ; y<10 ; y++)
			{
				se(X[y] < X[z])
				{
					a = X[y]
					X[y] = X[z]
					X[z] = a
				}
			}

		}

		escreva("\n")
		escreva("Sua nova ordem é: \n")
		
		para(z=0;z<10;z++)
		{
			escreva(X[z],"\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */