programa
{
	
	funcao inicio(){
		  inteiro a
		  escreva("digite um número: ")
		  leia(a)
		  escreva("Esse número é Deboriano? ", ehDeboriano(a))
	}
	funcao logico ehDeboriano(inteiro a){
		  inteiro b,c=0,d=0
		  para(inteiro i=a;i>0;i=i/10){
		  b=i%10
		  se(b%2==0)
		  c=c+b
		  senao se(b>d)
		  d=b} 
            se(c>d)
            retorne verdadeiro
            senao retorne falso}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */