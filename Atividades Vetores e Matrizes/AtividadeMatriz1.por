programa
{
	
	funcao inicio()
	{
		/*Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
posição das matrizes N1 e N2.*/

		inteiro n1[4][6]={{1,2,3,4,5,6},{6,5,4,3,2,1},{1,2,3,4,5,6},{6,5,4,3,2,1}}
		inteiro n2[4][6]={{6,2,5,4,3,1},{6,5,3,4,2,1},{2,1,3,4,6,5},{3,5,1,6,2,4}}
		inteiro m1[4][6], m2[4][6]
		
		para (inteiro linha=0;linha<4;linha++){
			
			para(inteiro coluna=0;coluna<6;coluna++){
				
				m1[linha][coluna]=n1[linha][coluna]+n2[linha][coluna]
				m2[linha][coluna]=n1[linha][coluna]-n2[linha][coluna]
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 716; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m1, 14, 10, 2}-{m2, 14, 20, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */