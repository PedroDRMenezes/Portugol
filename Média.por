programa
{
	
	funcao inicio()
	{
		real nota1, nota2, resutado 
		escreva("Escreva nota1: ")
		leia(nota1)
		escreva("Escreva nota2: ")
		leia(nota2)
		resutado = (nota1 + nota2)/2
		se(nota1<=10 e nota2<=10)
		{
			se(resutado>=7.0)
			{ 
			escreva("A media vale: ", resutado,"\n")
			escreva("Situação: APROVADO;")
			}
			senao
			{
				se(resutado>=5.0)
				{
				escreva("A media vale: ", resutado,"\n")
				escreva("Situação: RECUPERAÇÃO;")		
				}
				senao
				{
				escreva("A media vale: ", resutado,"\n")
				escreva("Situação: REPROVADO;")		
				}
			}
		}
		senao 
		{
			escreva("Revisar resultados")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */