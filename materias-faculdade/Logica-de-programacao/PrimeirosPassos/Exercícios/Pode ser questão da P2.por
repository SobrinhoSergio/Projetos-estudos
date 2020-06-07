programa
{
	
	funcao inicio()
	{		

		inteiro numero
		escreva("Digite um número: ")
		leia(numero)
		
		escreva("A quantidade de digitos: ", numeroDig(numero), "\n")
		escreva("O maior digito é: ", RetornaMaior(numero))
		
	}

	funcao inteiro numeroDig (inteiro n){
		
		inteiro TotalDig
		para(TotalDig=0; n>0; n=n/10){
			TotalDig=TotalDig+1
		}
		retorne TotalDig
	
	}
	funcao inteiro RetornaMaior(inteiro n){

		inteiro maior 
	     inteiro dig

		para(maior=-1; n>0; n=n/10){
			dig=n%10
			se(dig>maior){
				maior=dig
			}
		}retorne maior
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */