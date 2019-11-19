/*Pedrinho está organizando um evento em sua Universidade. O evento deverá ser no mês de Abril, iniciando e
terminando dentro do mês. O problema é que Pedrinho quer calcular o tempo que o evento vai durar, uma vez
que ele sabe quando inicia e quando termina o evento.
Sabendo que o evento pode durar de poucos segundos a vários dias, você deverá ajudar Pedrinho a calcular a
duração deste evento.*/
programa
{
	
	funcao inicio()
	{
		inteiro i[4] , f[4], cont //Entradas
		inteiro r[4] //Saida do calculo
		cadeia n[4] //Saida em texto

		n[0] = "Dia"
		n[1] = "Hora"
		n[2] = "Minuto"
		n[3] = "Segundo"
		
		
		escreva(" Data inicial: \n")
		
		para(cont =0 ; cont <4 ; cont++) //Leitura de entradas (iniciais)
		{
			escreva(n[cont],":")
			leia(i[cont])
		}

		escreva("\n Data final: \n")
		
		para(cont =0 ; cont <4 ; cont++) //Leitura de entradas (finais)
		{
			escreva(n[cont],":")
			leia(f[cont])
		}

		se(i[0]>=1 e i[0]<=30 e i[1]>=0 e i[1]<24 e i[2]>=0 e i[2]<60 e i[3]>=0 e i[3]<60) // Validação entradas iniciais
			se(f[0]>=1 e f[0]<=30 e f[1]>=0 e f[1]<24 e f[2]>=0 e f[2]<60 e f[3]>=0 e f[3]<60) // Validação entradas finais
			{	
				se(f[3]<i[3]) //Sobra de segundos
				{
					f[3] = f[3] + 60
					f[2] = f[2] - 1
				}
					senao
					{
						se(f[2]<i[2]) //Sobra de minutos
						{
							f[2] = f[2] + 60
							f[1] = f[1] - 1
						}	
							senao
							{
								se(f[1]<i[1]) //Sobra de horas
								{
									f[1] = f[1] + 24
									f[0] = f[0] - 1
								}
							}
						
					}
		
				para(cont = 0 ; cont < 4 ; cont++) //Calculo do tempo do evento
				{
					r[cont] = f[cont] - i[cont] 
				}
				escreva("\n Tempo de evento: \n")
				
				para(cont = 0 ; cont < 4 ; cont++) //Exibir o resultado
				{
					escreva("Quantidade de ",n[cont],"s: ")
					escreva(r[cont],"\n")
				}
			}
			senao 
			{
				escreva("Revisar datas ") 
			}
		}

		senao
		{
			escreva("Revisar datas ") 
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1931; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */