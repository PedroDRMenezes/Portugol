programa
{
	/*Faça um programa que leia um vetor X[10]. Substitua a seguir, todos os valores nulos e negativos do vetor X por 1.
Em seguida mostre o vetor X.*/
	funcao inicio()
	{
		inteiro X[10]
		inteiro z, y=1
		
		para(z=0;z<10;z++)
		{
			 escreva("Digite X",y,": ")
			 leia(X[z])
			 se (X[z]<=0)
			 {
			 	X[z]=1	 
			 }
			 y++
		}
		escreva("rodando novos numeros...\n")
		para(z=0;z<10;z++)
		{
			escreva("Novos numeros: ",X[z],"\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */