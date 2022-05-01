programa
{
	
	inclua biblioteca Matematica --> mat 
	
	funcao inicio()
	{
		real x1, x2, y1, y2, Rx, Ry, Rxy, d

		escreva("Escreva o x do ponto a: ")
		leia(x1)

		escreva("Escreva o y do ponto a: ")
		leia(y1)

		escreva("Escreva o x do ponto b: ")
		leia(x2)

		escreva("Escreva o y do ponto b: ")
		leia(y2)

		Rx = (x2-x1)
		Rx = Rx*Rx

		Ry = (y2-y1)
		Ry = Ry*Ry

		Rxy = Rx + Ry
		d = mat.raiz(Rxy, 2)

		escreva("A distância entre os pontos a e b é: ", d)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 216; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */