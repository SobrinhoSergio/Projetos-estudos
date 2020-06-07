programa
{	
	const inteiro MAX_LINHAS=10
	const inteiro MAX_COLUNAS=10
	
	funcao inicio()
	{

		inteiro M[MAX_LINHAS][MAX_COLUNAS]
		escreva("Vetor [M]: \n")
		LeMatriz(M)
		escreva("\nA Matriz é Perfeita? ")
		escreva(EhPerfeita(M))

		
	}
	funcao LeMatriz(inteiro &M[][]){

		para(inteiro i=0; i<MAX_LINHAS; i=i+1){
			para(inteiro j=0; j<MAX_COLUNAS; j=j+1){
				escreva("Digite um valor para [", i, ",", j, "]", ": ")
				leia(M[i][j])

			}
		}
		
	}
	funcao logico EhPerfeita(inteiro M[][]){
		
		inteiro Soma1=0, Soma2=0
		para(inteiro i=0; i<MAX_LINHAS; i=i+1)
			para(inteiro j=0; j<MAX_COLUNAS; j=j+1)
					
					se(i==j)
						
						Soma1=Soma1+M[i][j]		
					
		
			para(inteiro p=0; p<MAX_LINHAS; p=p+1)
				para(inteiro j=MAX_COLUNAS-1; j>=0; j=j-1)
					
					se(j==MAX_COLUNAS-1-p)
						
						Soma2=Soma2+M[p][j]
						
						se(Soma1==Soma2)
							
							retorne verdadeiro 
						
						senao
							
							retorne falso
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 763; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */