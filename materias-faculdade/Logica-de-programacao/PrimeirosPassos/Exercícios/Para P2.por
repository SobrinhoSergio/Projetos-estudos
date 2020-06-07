programa
{
	
	funcao inicio()
	{
		inteiro numero
		escreva("Digite um número: ")
		leia(numero)

		escreva("Esse é o número MAIS significativo: ", DigMaisSig(numero))
		escreva("\nEsse é o número MENOS significativo: ", DigMenosSig(numero))
		escreva("\nEsse é a quantidade de digitos: ",  totalDeDigitos(numero))
		escreva("\nPortanto o número é MALUCO: ", EhMaluco(numero))
	
	
	}
	funcao inteiro DigMenosSig(inteiro n){
		retorne n%10
	
	}
	funcao inteiro DigMaisSig(inteiro n){
		
		inteiro t = totalDeDigitos(n)
		inteiro potencia10 = 1
		inteiro c = 1

		para(c=1; c<t; c=c+1){
			potencia10=potencia10*10
			
		}
		retorne n/potencia10
	
	}
	funcao inteiro totalDeDigitos(inteiro n){
		
		inteiro c
		para(c=0; n>0; n=n/10){
			c=c+1
		}
		retorne c

		
	}
	funcao logico EhMaluco(inteiro n){
		retorne (DigMaisSig(n) == DigMenosSig(n)) e (totalDeDigitos(n) == DigMenosSig(n))
	
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 706; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */