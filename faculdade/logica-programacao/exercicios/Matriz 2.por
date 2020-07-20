programa
{
	const inteiro MAX_LINHAS=3
	const inteiro MAX_COLUNAS=3
	
	funcao inicio()
	{

		inteiro M[MAX_LINHAS][MAX_COLUNAS]
		escreva("Matriz [M]: \n")
		LeMatriz(M)
		escreva("\n")
		escreva("Esse é o maior número da Matriz [M]: ")
		escreva(ProcuraMaior(M))
		escreva("\nEssa é a Soma dos valores das Matriz:  ")
		escreva(SomaMatriz(M))
		escreva("\nEssa é a Média de todos os valores da Matriz: ")
		escreva(MediaMatriz(M))


		
	}
	funcao LeMatriz(inteiro &M[][]){

		para(inteiro i=0; i<MAX_LINHAS; i=i+1){
			para(inteiro j=0; j<MAX_COLUNAS; j=j+1){
				escreva("Digite um valor para [", i, ",", j, "]", ": ")
				leia(M[i][j])
			}
		}
	}
	funcao inteiro ProcuraMaior(inteiro M[][]){

		inteiro Maior=M[0][0]
		
		para(inteiro i=0; i<MAX_LINHAS; i=i+1)
			para(inteiro j=0; j<MAX_COLUNAS; j=j+1)
				se(M[i][j]>Maior)
					 Maior=M[i][j]
				
           			 retorne Maior 

		} 
	funcao inteiro SomaMatriz(inteiro M[][]){
		
		inteiro Soma=0
		para(inteiro i=0; i<MAX_LINHAS; i=i+1){
			para(inteiro j=0; j<MAX_COLUNAS; j=j+1){
				Soma=Soma+M[i][j]
				
			}
		}
				retorne Soma
			
	}
	funcao inteiro MediaMatriz(inteiro M[][]){

		inteiro Media=0
		para(inteiro i=0; i<MAX_LINHAS; i=i+1){
			para(inteiro j=0; j<MAX_LINHAS; j=j+1){
				
				Media=SomaMatriz(M)/(MAX_LINHAS*MAX_COLUNAS)
				
			}
		}
		retorne Media
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 67; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */