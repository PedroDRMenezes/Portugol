programa
{
	
	funcao inicio()
	{
		inteiro div
		escreva("Informe o numero do setor: ")
		leia(div)
		se(div==1)
		{
			escreva("SETOR DE INFORMATICA")
		}
		senao 
		{
			se(div==2)
			{
				escreva("SETOR DE CAMA/MESA/BANHO ")
			}
			senao 
			{
				se(div==3)
				{
				escreva("SETOR DE JARDINAGEM/CARPIR O LOTE ")
				}
				senao 
				{
					se(div==4)
					{
						escreva("SETOR DE AUTOMOTIVO/CARROÇAS")
					}
					senao 
					{
						se(div==5)
							{
							escreva("SETOR DE ALIMENTAÇÃO")
							}
						senao 
						{
							se(div==6)
							{
								escreva("SETOR DE ELETTRO ELETRÔNICOS")
							}
							senao 
							{
								se(div==7)
								{
									escreva("SETOR DE PETS ")
								}
								senao 
								{
									se(div==8)
									{
										escreva("SETOR DE HGIENE E LIMPEZA")
									}
									senao 
									{
										escreva("DEPARTAMENTO NAO EXISTE!")
									}
								}
							}
						}
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
 * @POSICAO-CURSOR = 898; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */