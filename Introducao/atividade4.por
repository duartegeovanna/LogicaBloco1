programa
{
	
	funcao inicio()
	{
		/*Escreva  um sistema que leia três números inteiros e 
		 positivos (A, B, C) e calcule a seguinte expressão: 
		 D = R + S/2 onde R = (A + B)² e S = (B + C)² */

		inteiro A, B, C, R, S, D
		

		escreva("Forneça a: ")
		leia(A)

		escreva("Forneça b: ")
		leia(B)

		escreva("Forneça c: ")
		leia(C)

		R = (A + B)
		R = R*R

		S = (B+C)
		S = S*S

		D = (R+S)/2

		escreva("O valor de D é ", D)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */