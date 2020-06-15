programa
{
	
	funcao inicio(){
            inteiro a
		  escreva("informe a quantidade de números que irá fornecer ")
		  leia(a)
		  escreva("O maior é:", leNumero(a))}

     funcao inteiro leNumero(inteiro a){
     	  inteiro b,c
     	  leia(c)
     	  para(inteiro i=2;i<=a;i=i+1){
            leia(b)
            se(b>c)
            c=b    	  	 
     	  }
     retorne c}//neste caso,pode-se observar que a variavel c,inicia a lógica do programa,que le o que está em c e 
              // em seguida entra na estrutura de repetição.nota-se que o i inicia com o valor 2,pelo fato de que
              //o intuito do programa éuma comparação onde deve haver no minímo 2 intens a serem comparados,no caso
              //o c e o b são lids até que a condição de i<=a seja atingida.A estrutura de decisão se compara e guarda o maior valor    

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */