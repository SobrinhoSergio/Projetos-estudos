programa{

	const inteiro MAX = 3
	
	funcao inicio(){
		caracter M[MAX][MAX] = {{'O',' ','O'},
						    {' ','X','O'},
						    {'X',' ','X'}}
		//inicializar(M)
		escreveMatriz(M)
		marcar(2,1,'X',M)
		escreveMatriz(M)
	}

	// a) 1,0 pts
	funcao inicializar(caracter &G[][]){
		para(inteiro i = 0; i<MAX; i++){
			para(inteiro j = 0; j<MAX; j++){
				G[i][j] = ' '
			}
		}
	}
	
	// b) 3,0 pts
	funcao marcar(inteiro x, inteiro y, caracter s, caracter &G[][]){
			
			se(G[x][y] == ' '){
				G[x][y] = s
					// Conferindo linha
					logico teste1 = verdadeiro
					para(inteiro i = 0; i<MAX; i++){
						teste1 = teste1 e (G[x][i] == s)
						}
					// Conferindo coluna
					logico teste2 = verdadeiro
					para(inteiro i = 0; i<MAX; i++){
						teste2 = teste2 e (G[i][y] == s)
						}
					// Conferindo diag
					logico teste3 = verdadeiro
					para(inteiro i = 0; i<MAX; i++){
						teste3 = teste3 e (G[i][i] == s)
						}
					// Conferindo diag sec
					logico teste4 = verdadeiro
					para(inteiro i = 0; i<MAX; i++){
					teste4 = teste4 e (G[i][MAX - i - 1] == s)
						}
						se(teste1 ou teste2 ou teste3 ou teste4){
							escreva("Jogador ganhou!\n")
						}
			}senao {
			escreva("Não foi possível inserir!\n")
		}
	}

	funcao escreveMatriz(caracter M[][]){
		para(inteiro i = 0; i < MAX; i++){
			para(inteiro j = 0; j < MAX; j++){
				escreva (M[i][j], " ")
			}
			escreva ("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 144; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {M, 57, 31, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */