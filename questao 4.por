programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, n3

		escreva("Informe o valor de n1:" )
		leia(n1)
		escreva("Informe o valor de n2:" )
		leia(n2)
		escreva("Informe o valor de n3:" )
		leia(n3)

		se (n1==n2 ou (n1==n3) ou (n2==n3)){
			escreva("Invalido")
		}senao se(n1>n3 e (n2>n3)){
			escreva("\n", n1*n2)
		}senao se(n1>n2 e (n3>n2)){
			escreva("\n", n1*n3)
		}senao se(n2>n1 e (n3>n1)){
			escreva("\n", n2*n3)
		}
			
		
		}
		    
		
		
		
		  
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */