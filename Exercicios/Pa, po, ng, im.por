programa
{
	/*Leia 5 valores Inteiros. A seguir mostre quantos valores digitados foram pares, quantos valores digitados foram
ímpares, quantos valores digitados foram positivos e quantos valores digitados foram negativos.*/
	
	funcao inicio()
	{
		inteiro pa=0, im=0, po=0, ng=0, f, g
		f = 5
		enquanto(f>0)
		{
			escreva("Escreva um numero: ")
			leia(g)
			se(g%2 == 0)
			{
				pa++	
			}
			senao
			{
				im++	
			}
			se(g > 0)
			{
				po++	
			}
			senao
			{
				ng++
			}
			se(g==0)
			{
				escreva("Escreva um numero não nulo.")
			}
			f--
		}
		escreva("Quantidade de numeros positivos: ",po ,"\n")
		escreva("Quantidade de numeros negativos: ",ng ,"\n")
		escreva("Quantidade de numeros pares: ",pa ,"\n")
		escreva("Quantidade de numeros impares: ",im ,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 770; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */