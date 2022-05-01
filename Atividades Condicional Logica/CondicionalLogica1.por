programa
{
	
	funcao inicio()
	{
		
	real P, E, M

	escreva("Peso dos tomates: ")
	leia(P)

	se(P>50) {
		E = P - 50
		M = E * 4
		escreva("Há excesso de " + E + " kg e deverá ser paga multa de " + M + " reais")
	}
	senao {
		escreva("Não há multa a ser paga, pois não há excesso de peso.")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */