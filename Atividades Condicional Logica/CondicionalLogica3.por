programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, n4, Qn1, Qn2, Qn3, Qn4

		escreva("Digite o primeiro número: ")
		leia(n1)

		escreva("Digite o segundo número: ")
		leia(n2)

		escreva("Digite o terceiro número: ")
		leia(n3)

          escreva("Digite o quarto número: ")
		leia(n4)

		Qn1 = n1*n1
		Qn2 = n2*n2
		Qn3 = n3*n3
		Qn4 = n4*n4

		se(Qn3>=1000){
			escreva("O quadrado do terceiro número é: ", Qn3)
		}
		senao{
			escreva("O quadrado de " , n1, " é ", Qn1, "O quadrado de " , n2, " é ", Qn2, "O quadrado de " , n3, " é ", Qn3, "O quadrado de " , n4, " é ", Qn4)
		}


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */