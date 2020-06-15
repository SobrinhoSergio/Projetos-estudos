programa{
	
	funcao inicio(){
		real n, j
		inteiro m

		escreva("Valor do empréstimo: ")
		leia (n)
		escreva("\nJuros: ")
		leia(j)
		escreva("\nMes(es) para pagar: ")
		leia(m)
		

		escreva("\nTotal a pagar: ", calculaEmprestimo(n, j, m), " reais")
		
	}
	funcao real calculaEmprestimo(real n, real j, inteiro m){
		inteiro x = 0

		faca{
			
			n= n + n * (j/100)
			x = x + 1
			
		}enquanto (nao(x == m))
				
		retorne n
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */