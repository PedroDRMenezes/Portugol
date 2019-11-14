programa
{
	
	funcao inicio()
	{
		real nT, nE, media
		escreva("Processo seletivo IsidroCorp(r)\n")
		escreva("-------------------------------\n")
		escreva("Digite a notada prova tecnica: ")
		leia(nT)
		escreva("Digite a nota da entrevista:")
		leia(nE)
		se (nE<10 e nT<10)
		{
			media = (nT+nE)/2
			escreva("Media de selecao",media,"\n")
			se (media >=5 e nT!=0 e nE!=0)
			{
				escreva("Por favor, enviar email.\n") 
			}
			senao
			{
				escreva("Muito obrigado pela inscrição.")
			}
		}
		senao
		{
			escreva("Revisar grade")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */