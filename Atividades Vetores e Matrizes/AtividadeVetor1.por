programa
{

	
	funcao inicio()
	{
		/*. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/
		inteiro pontuacao[5], x, maiorPontuacao = 0

		para(x=0;x<5;x++){
			escreva("Digite a potuação da atividade: ")
			leia(pontuacao[x])
		}
		escreva("\nPontuações da atividade: ")
		para(x=0;x<5;x++){
			escreva(pontuacao[x], ", ")

		se(pontuacao[x] > maiorPontuacao){
			maiorPontuacao = pontuacao[x]
			
			}
		}
		escreva("\nA maior nota é: ", maiorPontuacao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 569; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pontuacao, 9, 10, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */