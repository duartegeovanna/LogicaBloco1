programa
{
	
	funcao inicio()
	{
		/*Um sistema de equações lineares do tipo: ax + by = c , dx + ey = f, 
		  pode ser resolvido segundo mostrado abaixo : 
   	 	Escreva um sistema que lê os coeficientes a,b,c,d,e e f e calcula e mostra os valores de x e y. */ 

		inteiro A,B,C,D,E,F,X,Y
		
		escreva("Defina o valor de A: ")
		leia(A)
		
		escreva("Defina o valor de B: ")
		leia(B)
		
		escreva("Defina o valor de C: ")
		leia(C)
		
		escreva("Defina o valor de D: ")
		leia(D)
		
		escreva("Defina o valor de E: ")
		leia(E)
		
		escreva("Defina o valor de F: ")
		leia(F)

		X=((C*E)-(B*F))/((A*E)-(B*D))
		Y=((A*F)-(C*D))/((A*E)-(B*D))
		
		escreva("\nresultado de x ", X)
		escreva("\nresultado de y ", Y)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 162; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */