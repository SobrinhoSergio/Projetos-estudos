programa
{
	
	funcao inicio()
	{
		inteiro numero1, numero2
		escreva("Digite um número: ")
		leia(numero1)
		escreva("Digite outro número: ")
		leia(numero2)

		se(numero1<numero2){
			escreva(ExibeMaiorNumeroPos(numero1, numero2))
		}
		senao{
			escreva(ExibeMaiorNumeroNeg(numero1, numero2))
		}
		

		
}
    funcao inteiro ExibeMaiorNumeroPos(inteiro N1, inteiro N2){

		enquanto(N1<N2){
			    escreva(N1, "\n")
			    N1=N1+1
			
		}
		retorne N1
	}
   funcao inteiro ExibeMaiorNumeroNeg(inteiro N1, inteiro N2){

			enquanto(N1<=N2){
				escreva(N1, "\n")
				N1=N1-1
				
			}
			retorne N1
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 173; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */