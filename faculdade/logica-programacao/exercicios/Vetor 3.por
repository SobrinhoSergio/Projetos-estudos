programa
{	
	const inteiro MAX=5
	const inteiro MAX_C = 10
	
	funcao inicio()
	{
		inteiro A[MAX], B[MAX], C[MAX_C]
		inteiro indiceC = 0
				
		escreva("Vetor [A]: \n")
		LeVetor(A)
		escreva("\n")
		escreva("Vetor [B]: \n")
		LeVetor(B)
		
		para(inteiro i = 0; i < MAX; i++){
			C[indiceC] = A[i]
			indiceC++
			C[indiceC] = B[i]
			indiceC++
		}
		escreva("\n")
		escreva("O vetor C?: \n")
		EscreveVetor(C, MAX_C)
			
	}
	funcao LeVetor(inteiro V[]){

		para(inteiro i=0; i<MAX; i=i+1){
			escreva("Digite um valor para o índice: ", i, ": ")
			leia(V[i])
		}	
	}
	funcao EscreveVetor(inteiro V[], inteiro tamanho){

		para(inteiro i = 0; i < tamanho; i++){
			escreva (V[i], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 560; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */