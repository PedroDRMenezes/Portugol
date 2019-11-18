/*Pedrinho está organizando um evento em sua Universidade. O evento deverá ser no mês de Abril, iniciando e
terminando dentro do mês. O problema é que Pedrinho quer calcular o tempo que o evento vai durar, uma vez
que ele sabe quando inicia e quando termina o evento.
Sabendo que o evento pode durar de poucos segundos a vários dias, você deverá ajudar Pedrinho a calcular a
duração deste evento.*/
programa
{
	
	funcao inicio()
	{
		inteiro i[4] , f[4], cont /*Entrada*/
		inteiro r[4]
		
		escreva("Data inicial: \n")
		
		para(cont =0 ; cont <4 ; cont++)
		{
			leia(i[cont])
		}

		escreva("Data final: \n")
		
		para(cont =0 ; cont <4 ; cont++)
		{
			leia(f[cont])
		}

		se(f[3]<i[3])
		{
			f[3] = f[3] + 60
			f[2] = f[2] - 1
		}
			senao
			{
				se(f[2]<i[2])
				{
					f[2] = f[2] + 60
					f[1] = f[1] - 1
				}	
					senao
					{
						se(f[1]<i[1])
						{
							f[1] = f[1] + 24
							f[0] = f[0] - 1
						}
					}
				
			}
		
		para(cont = 0 ; cont < 4 ; cont++)
		{
			r[cont] = f[cont] - i[cont] 
		}

		escreva("Tempo de evento: \n")
		
		para(cont = 0 ; cont < 4 ; cont++)
		{
			 escreva(r[cont],"\n")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 814; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */