programa
{
	
	funcao inicio()
	{
		/*Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.*/
		inteiro m[3][3], somaTotal=0, somaDiagonal=0, linha, coluna

		para(linha=0;linha<3;linha++){

			para(coluna=0;coluna<3;coluna++){
				escreva("Digite os valores: ")
				leia(m[linha][coluna])
				somaTotal = somaTotal+m[linha][coluna]
			}
		}
		escreva("\nA soma total da matriz é: ", somaTotal)

		para(linha=0;linha<3;linha++){
			
			para(coluna=0;coluna<3;coluna++){
				somaDiagonal = m[0][0]+m[1][1]+m[2][2]
			}
		}
		escreva("\nA soma diagonal da matriz é: ", somaDiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 724; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 9, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */