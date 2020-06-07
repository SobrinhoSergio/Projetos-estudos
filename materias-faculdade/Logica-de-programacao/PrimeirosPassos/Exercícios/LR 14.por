programa{
	
	funcao inicio()
{

		
		inteiro n
		leia(n)

		escreva(calculaFibonacci(n))
				
	}
	funcao inteiro calculaFibonacci(inteiro x){
		inteiro w = 0, y = 0, z = 1
		
		faca {

			y = z + y
			z = z + y
			w = w + 1
			
		}enquanto (nao(x == w))

			retorne z
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 84; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */