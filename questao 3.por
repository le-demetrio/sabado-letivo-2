programa
{
	
	funcao inicio()
	{
		
		real nota

		escreva("Informe a nota:" )
		leia(nota)

		se(nota==10){
			escreva("Conceito A")
		}senao se(nota==8 ou (nota==9)){
			escreva("Conceito B")
		}senao se(nota==7 ou (nota==6)){
			escreva("Conceito C")
		}senao se(nota==5 ou (nota==4) ou (nota==3)){
			escreva("Conceito D")
		}senao se(nota<3){
			escreva("Conceito E")
		
		
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 40; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */