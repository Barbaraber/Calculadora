programa
{
	
	funcao inicio()
	{
		real n1, n2 
		inteiro op
			
		escreva("(1) - Soma", "\n")
		escreva("(2) - Multipplição" , "\n")
		escreva("(3) - Subtração" , "\n")
		escreva("(4) - Divisão" , "\n")
		leia(op)
		
		escreva("\n")
		escreva("Digite o primeiro número" , "\n")
		leia(n1)

		escreva("Digite o segundo número" , "\n")
		leia(n2)
		
		escolha (op)
		{
			caso 1: 
			escreva ("O resultado da soma é ",n1+n2, "\n")						
			pare 

			caso 2: 
			escreva ("O resultado da soma é ",n1*n2, "\n")						
			pare 

			caso 3: 
			escreva ("O resultado da soma é ",n1-n2, "\n")						
			pare 

			caso 4: 
			escreva ("O resultado da soma é ",n1/n2, "\n")						
			pare 

			caso contrario:

			  
			escreva ("opção inválida")
			
		
			
		}
		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 710; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */