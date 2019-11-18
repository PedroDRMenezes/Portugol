/*Leia 2 valores com uma casa decimal (x e y), que devem representar as coordenadas de um ponto em um plano. A
seguir, determine qual o quadrante ao qual pertence o ponto, ou se está sobre um dos eixos cartesianos ou na
origem (x = y = 0).

Se o ponto estiver na origem, escreva a mensagem “Origem”.
Se o ponto estiver sobre um dos eixos escreva “Eixo X” ou “Eixo Y”, conforme for a situação.*/
programa
{
	
	funcao inicio()
	{
		real x, y
		escreva("Insira x: ")
		leia(x)
		escreva("Insira y: ")
		leia(y)
		se(x>0 e y>0)
		{
			escreva("Coordenada: Q1")
		}
		senao
		{
			se(x<0 e y>0)
			{
				escreva("Coordenada: Q2")
			}
			senao
			{
				se(x<0 e y<0)
				{
					escreva("Coordenada: Q3")
				}
				senao
				{
					se(x>0 e y<0)
					{
						escreva("Coordenada: Q4")
					}
					senao
					{
						se(x==0 e y==0)
						{
							escreva("Coordenada: Origem")
						}
						senao
						{
							se(x==0 e y!=0)
							{
								escreva("Coordenada: Eixo X")
							}
							senao
							{
								se(x!=0 e y==0)
								{
									escreva("Coordenada: Eixo Y")
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
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */