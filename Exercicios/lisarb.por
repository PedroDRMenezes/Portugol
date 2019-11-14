programa
{
	
	funcao inicio()
	{
		real sal, imposto, isento
		escreva("Insira seu salario: ")
		leia(sal)
		se(sal<=2000.00)
		{
			imposto=0
			escreva("Cidadão livre de impostos")
		}
		senao
		{
			se(sal>=2000.01 e sal<=3000.00)
			{
				isento = sal-2000.00
				imposto = isento*0.08
				escreva("Iposto do cidadão: ",imposto,"\n")
			}
			senao 
			{
				se(sal>=3000.01 e sal<=4500.00)
				{
					isento = sal-3000.00
					imposto = isento*0.18 + 1000*0.08
					escreva("Iposto do cidadão: ",imposto,"\n")
					
				} 
				senao
				{
					isento = sal - 4500.00
					imposto = isento*0.28 + 1000*0.08 + 1500*0.18
					escreva("Iposto do cidadão: ",imposto,"\n")
						
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
 * @POSICAO-CURSOR = 698; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */