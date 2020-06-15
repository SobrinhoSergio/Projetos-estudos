programa
{
	
	funcao inicio()
	{
		inteiro numero

		escreva("Digite um número :")
		leia(numero)

	     escreva("Portanato, a função é \"BOM\": ", EhBom(numero), "\n")
		escreva("A função é \"MAU\": ", EhMau(numero), "\n")
		escreva("Ela é \"FEIA\": ", EhFeio(numero))
			
	}
	funcao logico EhBom(inteiro n){

		se(n>99 e n%10%4==0){
			retorne verdadeiro
		}
		senao{
			retorne falso
		}
		
	}
	funcao logico EhMau(inteiro N){

		se((N/10)%10==0){
			retorne verdadeiro
		}
		senao{
			retorne falso
		}
	}
	funcao logico EhFeio(inteiro K){

		se(EhBom(K)==falso e EhMau(K)==falso){
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
 * @POSICAO-CURSOR = 150; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */