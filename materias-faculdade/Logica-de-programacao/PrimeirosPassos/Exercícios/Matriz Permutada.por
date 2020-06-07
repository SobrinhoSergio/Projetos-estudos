programa
{

	const inteiro MAX_LINHAS = 3
	const inteiro MAX_COLUNAS = 3
	
	funcao inicio () {
		
		inteiro M[MAX_LINHAS][MAX_COLUNAS]

		leMatriz(M)
		escreveMatriz(M)	

		permuta (M, 0,2)
		escreva ("\n")
		escreveMatriz(M)	
	}

	funcao permuta (inteiro & Matriz [] [], inteiro x, inteiro y) {
		inteiro aux
		para (inteiro i = 0; i <MAX_COLUNAS; i ++) {
			aux = Matriz [x] [i]
			Matriz [x] [i] = Matriz [y] [i]
			Matriz [y] [i] = aux
		}
	}

	funcao escreveMatriz (inteiro M[][]) {
		para (inteiro i = 0; i <MAX_LINHAS; i ++) {
			para (inteiro j = 0; j <MAX_COLUNAS; j ++) {
				escreva (M [i] [j], "")
			}
			escreva ("\n")
		}
	}

	funcao leMatriz (inteiro & M [] []) {
		para (inteiro i = 0; i <MAX_LINHAS; i ++) {
			para (inteiro j = 0; j <MAX_COLUNAS; j ++) {
				escreva ("Digite o elemento de índice [", i, "] [", j, "]:")
				leia (M [i] [j])
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */