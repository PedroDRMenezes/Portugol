/*Leia um número inteiro que representa um código de DDD para discagem interurbana. Em seguida, informe à qual
cidade o DDD pertence, considerando a tabela abaixo:

Se a entrada for qualquer outro DDD que não esteja presente na tabela acima, o programa deverá informar:
DDD nao cadastrado*/
programa
{
	
	funcao inicio()
	{
		inteiro ddd
		escreva("insira o DDD: ")
		leia(ddd)
		escolha(ddd)
		{
			caso 61:
			escreva("DDD de Brasilia")
			pare
			caso 71:
			escreva("DDD de Salvador")
			pare
			caso 11:
			escreva("DDD de São Paulo")
			pare
			caso 21:
			escreva("DDD de Rio de Janeiro")
			pare
			caso 32:
			escreva("DDD de Juiz de Fora")
			pare
			caso 19:
			escreva("DDD de Campinas")
			pare
			caso 27:
			escreva("DDD de Vitoria")
			pare
			caso 31:
			escreva("DDD de Belo horizonte")
			pare
			caso contrario:
			escreva("DDD não cadastrado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */