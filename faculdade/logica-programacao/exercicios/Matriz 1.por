programa
{
	const inteiro MAX_LINHAS=3
	const inteiro MAX_COLUNAS=3
	
	funcao inicio()
	{

		inteiro A[MAX_LINHAS][MAX_COLUNAS], B[MAX_COLUNAS][MAX_COLUNAS], C[MAX_COLUNAS][MAX_COLUNAS]
		escreva("Matriz [A]: \n")
		LeMatriz(A)
		escreva("\n")
		escreva("Matriz [B]: \n")
		LeMatriz(B)
		escreva("\nA soma da Matriz [C]: \n")
		SomaVetor(A, B, C)


		
	}
	funcao LeMatriz(inteiro &M[][]){

		para(inteiro i=0; i<MAX_LINHAS; i=i+1){
			para(inteiro j=0; j<MAX_LINHAS; j=j+1){
				escreva("Digite um valor para [", i, ",", j, "]", ": ")
				leia(M[i][j])
			}
		}
		
	}
	funcao SomaVetor(inteiro &M1[][], inteiro &M2[][], inteiro &M3[][]){

		para(inteiro i=0; i<MAX_LINHAS; i=i+1){
			para(inteiro j=0; j<MAX_LINHAS; j=j+1){
				M3[i][j]=M1[i][j]+M2[i][j]
				escreva(M3[i][j], " ")
			}
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */