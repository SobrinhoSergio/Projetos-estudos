programa
{
	
	funcao inicio()
	{
		inteiro a, b, Soma, Produto

		 leia(a, b)

		 Soma=EhSoma(a,b)
		 Produto=EhProduto(a,b)

		 escreva("Valor da soma: ", Soma, "\n")
		 escreva("Valor do produto: ", Produto)

		
	}
	funcao inteiro EhSoma(inteiro a, inteiro b){

		inteiro S

		S=a+b

		retorne S
	}
	funcao inteiro EhProduto(inteiro a, inteiro b){

		inteiro P

		P=a*b

		retorne P
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 206; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */