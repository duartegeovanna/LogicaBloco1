programa
{
	
	funcao inicio()
	{
		/*Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
excedente.*/

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
 * @POSICAO-CURSOR = 471; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */