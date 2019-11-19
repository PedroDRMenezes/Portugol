programa
{
	
	funcao inicio()
	{
		real I[10]
		inteiro cont1, cont2, cont3, y=0

		escreva("Digite os valores: \n")
		
		para(cont1=0;cont1<10;cont1++)
		{
			leia(I[cont1])	
		}
		
		para(cont1=0;cont1<8;cont1++)
		{ 
			cont2 = cont1+1
			cont3 = cont1+2
			se(I[cont2]>I[cont1] e I[cont2]>I[cont3])
			{
				y++
			}
		}

		se(I[9]>I[8])
		{
			y++
		}
		se(I[0]>I[1])
		{
			y++
		}
		escreva("\n")
		escreva("Numeros de picos: ",y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 440; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */