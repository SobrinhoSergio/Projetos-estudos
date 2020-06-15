programa
{		const inteiro MAX=4
	
	funcao inicio()
	{
		inteiro A[MAX], B[MAX], C[MAX]
		
		escreva("Vetor A: \n")
		LeVetor(A)
		EscreveVetor(A)
		escreva("\n")
		escreva("Vetor B: \n")
		LeVetor(B)
		EscreveVetor(B)
		escreva("\n")
		
		escreva("A soma dos vetores [A] e [B] origunou-se o [C], que por sua vez comporta estes valores: ")
		escreva("\n")
		
		para(inteiro i = 0; i < MAX; i++){
			C[i] = A[i] + B[i]
		}
		
		EscreveVetor(C)
		
	}
	funcao EscreveVetor(inteiro V[]){

		escreva("O vetor é: \n")
		para(inteiro i=0; i<MAX; i++){
			escreva(V[i], " ")
			
		}
		
	}
	funcao LeVetor(inteiro V[]){

		para(inteiro i=0; i<MAX; i++){
			escreva("Digite o elemento do índice ",  i, ": ")
			leia(V[i])
			
		}
	}	
}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */