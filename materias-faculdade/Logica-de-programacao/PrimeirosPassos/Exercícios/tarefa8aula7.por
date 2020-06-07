programa
{
	
	funcao inicio(){
		  inteiro a
		escreva("Digite um número: ")
		leia(a)
		escreva("O maior impar é: ",maiorImpar(a))
		}
     funcao inteiro maiorImpar(inteiro a){
     	  inteiro b,c=0
     	  para(inteiro i=a;i>0;i=i/10){
     	  b=i%10
     	  se(b%2!=0 e b>c)
     	  c=b}
      retorne c}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */