programa
{
	const inteiro MAX=5
	
	funcao inicio()
	{
		inteiro V[MAX]={1, 8, 3, 4, 8}
		inteiro n
		escreva("Qual é o valor que deseja aparecer seu índice: ")
		leia(n)

		inteiro i=0
		enquanto(MAX>i){
			se(V[i]==n){
				escreva("Encontrei o número ", n,  " no índice: ", i, "\n")
			}
			i=i+1
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */