programa
{
	
	funcao inicio()
	{
		inteiro N

		escreva("Digite um número: ")
		leia(N)

		escreva("Qual é o tipo de número: ", EhRegua(N))
	}
	funcao cadeia EhRegua(inteiro Numero){

		cadeia P="Positivo", Neg="Negativo", Nulo="Nulo"

		se(Numero<0){
			retorne Neg
		}
		senao se(Numero==0){
			retorne Nulo
		}
		senao{
			retorne P
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */