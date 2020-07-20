programa
{
	
	funcao inicio()
	{	
		//inteiro numero
		//escreva("Digite um número: ")
		//leia(numero)
		escreva(somaPares(123456788))
	
	}
	funcao inteiro somaPares(inteiro n){
		
		inteiro soma
		inteiro dig
		para(soma=0; n>0; n=n/10){
			dig=n%10
			se((n%10)%2==0){
				soma=(dig + soma)
				
			}	
		}
		retorne soma
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */