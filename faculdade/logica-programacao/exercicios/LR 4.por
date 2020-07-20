programa
{
	
	funcao inicio()
     {
		  inteiro numero
		  escreva("Digite um número: ")
		  leia(numero)
		  escreva("Esse número é primo: ", EhPrimo(numero))
	}
     funcao logico EhPrimo(inteiro n){

     	  inteiro i=2
     	  enquanto(i<n){
     	  	i=i+1
     	  	se(n%i==0){
     	  		retorne falso
     	  	}
     	  	senao{
     	  		retorne verdadeiro
     	  	}
     	  }
  			retorne verdadeiro 
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 55; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */