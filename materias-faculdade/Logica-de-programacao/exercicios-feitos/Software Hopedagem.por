programa
{
	
	funcao inicio()
	{
		cadeia a
		caracter b
		inteiro c
		real d
		escreva("Qual é o seu nome: ")
		leia(a)
		escreva("Qual de nossos apartamento senhor(a), ", a, " utilizou: \n (A) 150,00 \t (B) 100,00 \n (C) 75,00 \t (D) 50,00: R.:\n")
	 	leia(b)
		escreva("Quantos dias o senhor(a) ficou hospedado: ")
		leia(c)
		escreva("Enquanto o senhor estava hospedado, quanto o senhor(a) gastou: ")
		leia(d)
		escreva(Calcula_Total_Diarias(c,d))
		escreva(Subtotal(d,c))
		escreva(Servico(subtotal))
		escreva(total(subtotal,servico))
	}
	funcao real Valor_Diaria(caracter x){
		
		real Diaria=0.0
		se(x=='A'){
			Diaria= 150,00
		}
		senao se(x=='B'){
			Diaria= 100,00
		}
		senao se(x=='C'){
			Diaria= 75,00 
	     }
	     senao(){
	     	Diaria= 50,00
	     }
	   funcao real Calcula_Total_Diarias(real Diaria, inteiro x){
	   	retorne Diaria*x
	   	 
	   }
	   funcao real Subtotal(real y, inteiro z{
	   	retorne y+z
	   }
	   funcao real Servico(subtotal){
	   	retorne subtotal*0.10
	   }
	   funcao real total(real subtotal, real servico){
	   	retorne subtotal+servico
	   }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 546; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */