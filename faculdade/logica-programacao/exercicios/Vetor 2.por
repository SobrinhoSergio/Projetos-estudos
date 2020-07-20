programa
{	
	const inteiro MAX=4
	
	funcao inicio()
	{
		inteiro A[MAX], B[MAX]

		escreva("Vetor [A]: \n")
		LeVetor(A)
		escreva("\n")

		para(inteiro i = 0; i < MAX; i++){
			B[i] = A[MAX-1-i]
		}

		escreva("O vetor c?: \n")
		EscreveVetor(B)
		
	}
	funcao LeVetor(inteiro V[]){

		para(inteiro i=0; i<MAX; i++){
			escreva("Digite o elemento do índice ",  i, ": ")
			leia(V[i])
			
		}
	}
	funcao EscreveVetor(inteiro V[]){
		
		para(inteiro i = 0; i < MAX; i++){
			escreva (V[i], " ")
		
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */