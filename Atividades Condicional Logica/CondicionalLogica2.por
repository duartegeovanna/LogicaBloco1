programa
{
	
	funcao inicio()
	{
		real codigo, horasTrabalhadas, E, salarioTotal, salarioExcedente
		
		escreva("Digite o código: ")
		leia(codigo)
		
		escreva("\nDigite as horas trabalhadas do Operário: ")
		leia(horasTrabalhadas)


		se(horasTrabalhadas>50) {
			E = (horasTrabalhadas-50)
			salarioExcedente = E*20
			salarioTotal = (50*10) + salarioExcedente
		}
		senao {
			E = 0.0
			salarioExcedente = 0.0
			salarioTotal = horasTrabalhadas + 10
		}
		escreva("\nSalário total: R$", salarioTotal, " Excedente: R$", salarioExcedente)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */