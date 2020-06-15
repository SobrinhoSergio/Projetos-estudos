programa
{	
		const inteiro MAX_lINHAS=2
		const inteiro MAX_COLUNAS=5 
	
	funcao inicio()
	{

		inteiro M[MAX_lINHAS][MAX_COLUNAS]

		LeMatriz(M)
		escreva("\n")
		CondMatriz(M)
		escreva("\n")
		EscreveMatriz(M)
		
		
	}
	funcao LeMatriz(inteiro &M[][]){

		para(inteiro i=0; i<MAX_lINHAS; i=i+1){
			para(inteiro j=0; j<MAX_COLUNAS; j=j+1){
				escreva("Digite um valor para [", i, ",", j, "]", ": ")
				leia(M[i][j])
			}
		}
	}
	funcao CondMatriz(inteiro M[][]){

		para(inteiro i=0; i<MAX_lINHAS; i=i+1){
			para(inteiro j=0; j<MAX_COLUNAS; j=j+1){
				se(M[i][j]==8){
					escreva("\nEncontrei o número 8 na [", i, ",", j, "].")
				}
				
			}
}
	}
	funcao EscreveMatriz(inteiro M[][]){

		escreva("A Matriz é: \n")
		para(inteiro i=0; i<MAX_lINHAS; i=i+1){
			para(inteiro j=0; j<MAX_COLUNAS; j=j+1){
				escreva(M[i][j], " ")
}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 722; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */