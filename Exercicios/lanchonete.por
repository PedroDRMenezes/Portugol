programa
{
	
	funcao inicio()
	{
		inteiro num
		real qut, res=0.00
		 escreva("Imforme o numero do pesdido: ")
		 leia(num)
		 escreva("Imforme a aquantidade: ")
		 leia(qut)

		 escolha(num)
		 {
		 	caso 1:
		 	res = qut*4.00
		 	pare
	 		caso 2:
		 	res = qut*4.50
		 	pare
	 		caso 3:
		 	res = qut*5.00
		 	pare
	 		caso 4:
		 	res = qut*2.00
		 	pare
	 		caso 5:
		 	res = qut*1.50
		 	pare
		 }
		escreva("O valor a pagar é: ",res,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 67; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */