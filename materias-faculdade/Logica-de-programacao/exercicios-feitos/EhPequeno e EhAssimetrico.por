programa
{
	
	funcao inicio()
	{
		inteiro numero 

		escreva("Digite um número: ")
		leia(numero)

		escreva("É pequeno: ", EhPequeno(numero), "\n")
		escreva("É assimétrico: ", EhAssimetrico(numero))
		
		}
	funcao logico EhPequeno(inteiro n){

		se(n%3==0 e n%10%2!=0){
			retorne verdadeiro 
			 
		}
		senao{
			retorne falso
		}
	}
	funcao logico EhAssimetrico(inteiro N){

		se(EhPequeno(N)==verdadeiro e N>10 e N<1000){
			retorne verdadeiro 
		}
		senao{
			retorne falso
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 201; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */