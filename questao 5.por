programa
{
	
	funcao inicio()
	{
	      real salario

	      escreva("Informe o valor do salario:" )
	      leia(salario)

	      se (salario>2500){
	      	escreva("Sem aumento")
	      }senao se(salario<=2500 ou (salario>=1801)){
	         escreva(salario + salario * 4/100)
	      }senao se(salario>=1001 ou (salario<=1800)){
	      	escreva(salario + salario * 7/100)
	      }senao se(salario>=701  ou (salario<=1000)){
	      	escreva(salario + salario * 10/100)
	      }senao se(salario>=401 ou (salario<=700)){
	      	escreva(salario + salario * 12/100)
	      }senao se(salario>=0 ou (salario<=400)){
	          escreva(salario + salario * 15/100)
	      }
	      	
	      	
	      }
	      	
	      
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 614; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */