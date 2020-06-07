programa
{		const inteiro MAX=3
	
	funcao inicio()
	{
		inteiro V[MAX]
		escreva("Vetor A: \n")
		LeVetor(V)
		EscreveVetor(V)
		escreva("\n")
		escreva("Vetor B: \n")
		LeVetor(V)
		EscreveVetor(V)
		
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
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */