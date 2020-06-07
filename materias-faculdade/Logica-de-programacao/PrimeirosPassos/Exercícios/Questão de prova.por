programa
{
	
	funcao inicio()
	{
		inteiro numero

		escreva("Digite um número: ")
		leia(numero)

		escreva("A soma de todos os digitos PARES é: ", SomaPar(numero))
		escreva("\nA soma de todos os digitos IMPARES é: ", SomaImpar(numero))
		escreva("\nPortanto, a soma de digitos PARES é maior que a soma de digitos IMPARES: ", EhDeboriano(numero))
	
	}
	funcao inteiro SomaImpar(inteiro n){
		
		inteiro soma
		inteiro dig
		
		para(soma=0; n>0; n=n/10){
			dig=n%10
			se((n%10)%2!=0){
				soma=dig+soma
			
			}
		}
		retorne soma
		
	}
	funcao inteiro SomaPar(inteiro n){

		inteiro soma
		inteiro dig
		
		para(soma=0; n>0; n=n/10){
			dig=n%10
			se((n%10)%2==0){
				soma=dig+soma
			
			}
		}
		retorne soma
	
	
	}
	funcao logico EhDeboriano(inteiro n){
		
		se(SomaPar(n)>SomaImpar(n)){
			retorne verdadeiro 
		}
		retorne falso
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */