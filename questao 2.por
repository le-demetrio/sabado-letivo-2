programa
{
	
	funcao inicio()
	{
		real salario, Vemprestimo

		escreva("Informe o valor do salario:" )
		leia(salario)
		escreva("Informe o valor do emprestimo:")
		leia(Vemprestimo)

		se(Vemprestimo==salario){
			escreva("Emprestimo concedido!")
		}senao se(salario*5==Vemprestimo){
			escreva("Emprestimo concedido!")
		}senao se(Vemprestimo>salario){
		     escreva("Emprestimo negado")
		}
		escreva("\nRogério, pare de gastar!")
		
              
	
		}
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */