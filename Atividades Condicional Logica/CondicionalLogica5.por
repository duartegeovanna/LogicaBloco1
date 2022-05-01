programa
{
	
	funcao inicio()
	{
		real indice

		escreva("\nDigite o índice de poluição: ")
		leia(indice)

		se(indice>=0.3 ou indice<0.4)
		{
			escreva("\nIndústrias do 1° grupo devem suspender as atividades")
		}
		senao se(indice>=0.4 ou indice<0.5)
		{
			escreva("\nIndústrias do 1° e 2° grupos devem suspender as atividades")
		}
		senao se(indice>=0.5)
		{
			escreva("\nTodas as indústrias dos 3 grupos devem suspender as atividades")
		}
		senao
		{
			escreva("\nIndice aceitável")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */