programa
{
	
	funcao inicio()
     {
		  inteiro numero
		  escreva("digite um número: ")
		  leia(numero)
		  
		  escreva("Esse número é Deboriano? ", EhDeboriano(numero))
		  
	}
	funcao logico EhDeboriano(inteiro a){
		  
		  inteiro b, c=0, d=0

		  inteiro i=a
		  enquanto(i>0){
		  	i=i/10
		  	b=i%10
		  	
		     se(b%2==0){
		     	c=c+b
		     }
		     senao se(b>d){
		  		d=b
		     } 
               senao se(c>d){
               	retorne verdadeiro
               }
		  }
                
                retorne falso
                
  }
}
		  
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */