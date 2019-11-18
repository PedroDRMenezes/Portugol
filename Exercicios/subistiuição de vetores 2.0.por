/*Faça um programa que leia um vetor A[100]. No final, mostre todas as posições do vetor que armazenam um valor
menor ou igual a 10 e o valor armazenado em cada uma das posições.*/

programa
{
	
	funcao inicio()
	{
		real X[100]
		inteiro z, y=1
		
		para(z=0;z<100;z++)
		{
			 escreva("Digite X",y,": ")
			 leia(X[z])
			 y++
		}
		escreva("rodando novos numeros...\n")
		para(z=0;z<100;z++)
		{
			se(X[z]<=10)
			{
			escreva("Novos numeros: ",X[z],"\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */