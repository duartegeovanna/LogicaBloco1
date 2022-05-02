programa
{
	
	funcao inicio()
	{
		inteiro x, soma=0 

		escreva("SOMA DOS NÚMEROS ÍMPARES MÚLTIPLOS DE 3 (1-500)")
		
		para(x=1;x<=500;x++)
		{
			
			se(x%2!=0 e x%3==0)
			{
				soma = soma+x
				
			}
		}
		escreva("\nA soma é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */