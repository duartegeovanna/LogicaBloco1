programa
{
	
	funcao inicio()
	{
		/* Faça um programa que pegue um número do teclado e calcule a soma de todos os
	números de 1 até ele. Ex.: o usuário entra 7, o programa vai mostrar 28, pois
	1+2+3+4+5+6+7=28.*/
		
		inteiro numero, soma = 0, continuacao = 1

		escreva("\nEscreva um numero: ")
		leia(numero)
		
		faca {

			soma = soma+continuacao
			continuacao++
			
			}
			enquanto(continuacao<=numero)
			escreva("\nNo total a soma é: ", soma)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 220; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */