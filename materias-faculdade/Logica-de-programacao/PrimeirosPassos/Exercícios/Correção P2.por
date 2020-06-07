programa
{	
	const inteiro MAX=10
	
	funcao inicio()
	{	

		inteiro V1[MAX], V2[MAX], V3[MAX]
		
		escreva("Vetor [1]: \n")
		LeVetor(V1)
		escreva("\nVetor [2]: \n")
		LeVetor(V2)
		escreva("\nVetor [1]: ")
		EscreVetor(V1)
		escreva("\nVetor [2]: ")
		EscreVetor(V2)
		escreva("\nEsse é o Menor número do Vetor [1]: ", ProcMenor(V1))
		escreva("\nEsse é o Menor número do Vetor [2]: ", ProcMenor(V2))
		escreva("\nO Vetor 3 tem estes valores: ")
		ColocaNoVetorOMenor(V1, V2, V3)
          
	}
	funcao LeVetor(inteiro &V[]){

		para(inteiro i=0; i<MAX; i=i+1){
			escreva("Digite um valor para o índice ", i , ": ")
			leia(V[i])	
		}
		 
	}
	funcao EscreVetor(inteiro V[]){

		para(inteiro i=0; i<MAX; i=i+1){
			escreva(V[i], " ")
		
		}
	}
	funcao inteiro ProcMenor(inteiro V[]){

		inteiro Menor=V[0]
		
		para(inteiro i=0; i<MAX; i=i+1){
			se(V[i]<Menor){
				Menor=V[i]

			}
			
		}
		retorne Menor

				
	}
	funcao ColocaNoVetorOMenor(inteiro V1[], inteiro V2[], inteiro &V3[]){

	se(ProcMenor(V1)<ProcMenor(V2)){
			para(inteiro i=0; i<MAX; i++){
				V3[i]=ProcMenor(V1)
				escreva(V3[i], " ")	
			}
			
			
		}
		senao{
			para(inteiro i=0; i<MAX; i++){
				V3[i]=ProcMenor(V2)
				escreva(V3[i], " ")	
			}
		}






		
	}

}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */