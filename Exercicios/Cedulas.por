/*Leia um valor de ponto flutuante com duas casas decimais. Este valor representa um valor monetário. 
A seguir, calcule o menor número de notas e moedas possíveis no qual o valor pode ser decomposto. As notas
consideradas são de 100, 50, 20, 10, 5, 2. As moedas possíveis são de 1, 0.50, 0.25, 0.10, 0.05 e 0.01. A seguir
mostre a relação de notas necessárias.*/
programa
{
	inclua biblioteca Tipos
	
	funcao inicio()
	{
		real original, R
		inteiro SM, M, N100, N50, N20 ,N10, N5, N2, M1, M50, M25, M10, M05, M01, resto, restom 
		escreva("Digite o valor do saque: ")
		leia(original)
		SM = Tipos.real_para_inteiro(original)
		R = original - SM
		M = Tipos.real_para_inteiro(R*100) 

		escreva("Notas: \n")
		
		N100 = SM/100
		escreva ("Notas de 100: ",N100,"\n")
		resto = SM % 100
		
		N50 = resto/50
		escreva ("Notas de 50: ",N50,"\n")
		resto = resto % 50

		N20 = resto/20 
		escreva ("Notas de 20: ",N20,"\n")
		resto = resto % 20

		N10 = resto/10
		escreva ("Notas de 10: ",N10,"\n") 
		resto = resto % 10

		N5 = resto/5
		escreva ("Notas de 5: ",N5,"\n")
		resto = resto % 5

		N2 = resto/2
		escreva ("Notas de 2: ",N2,"\n")
		resto = resto % 2
		restom = resto*100 + M 

		escreva("Moedas: \n")

		M1 = restom/100
		escreva ("Moedas e 1: ",M1,"\n")
		restom = restom % 100

		M50 = restom/50
		escreva ("Moedas e 50: ",M50,"\n")
		restom = restom % 50 

		M25 = restom/25
		escreva ("Moedas e 25: ",M25,"\n")
		restom = restom % 25

		M10 = restom/10
		escreva ("Moedas e 10: ",M10,"\n")
		restom = restom % 10 

		M05 = restom/5
		escreva ("Moedas e 05: ",M05,"\n")
		restom = restom % 5

		M01 = restom/1
		escreva ("Moedas e 01: ",M01,"\n")
		restom = restom % 1
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */