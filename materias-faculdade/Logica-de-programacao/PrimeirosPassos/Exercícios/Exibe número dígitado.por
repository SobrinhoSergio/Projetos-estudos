programa
{
	
	funcao inicio()
	{
		inteiro a, b

		escreva("Digite um número: ")
		leia(a)
		escreva("Digite outro número: ")
		leia(b)

		se(a<=b){
			escreva(ExibeNumDigitadoPos(a,b))
		}

		senao{
			escreva(ExibeNumDigitadoNeg(a,b))
		}
		
	}
	funcao inteiro ExibeNumDigitadoPos(inteiro A, inteiro B){

		enquanto(A<=B){
			escreva(A, "\n")
			A=A+1
			
						
		}
		retorne A
	}
	funcao inteiro ExibeNumDigitadoNeg(inteiro A, inteiro B){

		enquanto(B<=A){
			escreva(A, "\n")
			B=B-1
			
		}
		retorne A
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 496; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */