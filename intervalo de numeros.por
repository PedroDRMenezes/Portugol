programa
{
	
	funcao inicio()
	{
		real num
		escreva("insira o numero: ")
		leia(num)
		se (num>0.00 e num<=25.00)
		{
			escreva("Intervalo (0,25)")
		}
		senao
		{
			se(num > 25.00 e num <= 50.00)
			{
				escreva("Intervalo (25,50)")	
			}
			senao
			{
				se(num>50.00 e num <= 75.00)
				{
					escreva("Intervalo (50,75)")
				}
				senao 
				{
					se(num>75.00 e num <= 100)
					{
						escreva("Intervalo (75,100)")
					}
					senao
					{
						escreva("Fora de Intervalo")
					}
				}
			}
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */