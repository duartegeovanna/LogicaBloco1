programa {
	
	funcao inicio() {
		inteiro diasDoAno = 365
		inteiro diasDoMes = 30
		inteiro dias
		inteiro meses
		inteiro anos

		escreva("Informe a sua idade\n")
		escreva("\nAnos: ")
		leia(anos)

		escreva("\nMeses: ")
		leia(meses)

		escreva("\nDias: ")
		leia(dias)

		escreva("\nA sua idade em dias é: " , (anos * diasDoAno) + (meses * diasDoMes) + dias)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */