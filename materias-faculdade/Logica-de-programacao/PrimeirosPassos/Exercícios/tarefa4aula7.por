programa
{
	
	funcao inicio(){
		  inteiro a
		  escreva("Digite um número: ")
		  leia(a)
		  escreva("Esse número é primo ",ePrimo(a))
	}
     funcao logico ePrimo(inteiro a){
     	  para(inteiro i=2;i<a;i=i+1){
     	  se(a%i==0)
     	  retorne falso}
     	 
     retorne verdadeiro}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 141; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */