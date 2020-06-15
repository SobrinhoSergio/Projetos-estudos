programa
{	
	const inteiro MAX=4
	
	funcao inicio()
	{
		inteiro V[MAX]

		escreva("Vetor [A]: \n")
		LeVetor(V)
		escreva("\n")
		MostraVetor(V)
		
	}
	funcao LeVetor(inteiro V[]){

		para(inteiro i=0; i<MAX; i++){
			escreva("Digite o elemento do índice ",  i, ": ")
			leia(V[i])
			
		}
	}
	funcao MostraVetor(inteiro V[]){

		escreva("O vetor [A] inversamente: \n")
		para(inteiro i=MAX; i<=0; i=i-1){
			escreva(V[i], " ")
			
		}
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */