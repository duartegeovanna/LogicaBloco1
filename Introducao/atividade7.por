programa
{
	
	funcao inicio()
	{
		inteiro A,B,C,D,E,F,X,Y
		escreva("Defina valores:")
		leia(A,B,C,D,E,F)
		/*
		escreva("A")
		leia(A)
		escreva("B")
		leia(B)
		escreva("C")
		leia(C)
		escreva("D")
		leia(D)
		escreva("E")
		leia(E)
		escreva("F")
		leia(F)*/

		X=((C*E)-(B*F))/((A*E)-(B*D))
		Y=((A*F)-(C*D))/((A*E)-(B*D))
		
		escreva("\nresultado de x ", X)
		escreva("\nresultado de y ", Y)

		escreva("\nvalor de C ",(A*X)+(B*Y))
		escreva("\nvalor de F ",(D*X)+(E*Y))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 15; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */