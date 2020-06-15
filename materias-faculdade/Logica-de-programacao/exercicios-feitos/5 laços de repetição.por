programa
{
	
	funcao inicio()
	{
		inteiro b, Mult
		escreva("Digite um número: ")
		leia(b)
		Mult=b

		escreva(b, "! = ", Fatorial(b,Mult))
	}
	funcao inteiro Fatorial(inteiro a, inteiro K){

		enquanto(a!=1){
			a=a-1
			K=K*a
		}
		retorne K
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 121; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */