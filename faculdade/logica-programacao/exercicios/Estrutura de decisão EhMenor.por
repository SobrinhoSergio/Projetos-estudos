programa
{
	
	funcao inicio()
	{
		inteiro a, b, c, Menor
		
		leia(a,b,c)

		Menor=EhMenor(a,b,c)
		escreva("Portanto, o menor número é: ", Menor)

		
	}
	funcao inteiro EhMenor(inteiro A, inteiro B, inteiro C){

		se(A<B e A<C){
			retorne A
		}
		senao se(B<A e B<C){
			retorne B
		}
		senao{
			retorne C
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 153; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */