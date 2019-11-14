programa
{
	
	funcao inicio()
	{
		real x, sn, ra
		inteiro po
		escreva("salario do cliente: ")
		leia(x)
		se(x>0 e x<=400)
		{
			sn = x + x*0.15
			ra = x*0.15
			po = 15	
		}
		senao 
		{
				se(x>400 e x<=800)
			{
				sn = x + x*0.12
				ra = x*0.12
				po = 12	
			}
			senao
			{
				se(x>800 e x<=1200)
				{
					sn = x + x*0.10
					ra = x*0.10
					po = 10	
				}
				senao
				{
					se(x>1200 e x<=2000)
					{
						sn = x + x*0.07
						ra = x*0.07
						po = 7	
					}
					senao 
					{
							sn = x + x*0.04
							ra = x*0.04
							po = 4	
					}
				}
			}
		}
		escreva("Novo salario: ", sn,"\n")
		escreva("Reajunte ganho: ",ra,"\n")
		escreva("Porcentagem de correção: ",po,"%\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 654; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */