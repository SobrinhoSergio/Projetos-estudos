programa
{inclua biblioteca Matematica--> mat
	
	funcao inicio()
	{
		caracter TipoPlano
		inteiro Meses
		
		escreva("Digite 'i' para \"Plano individual\" ou 'f' para \"plano familiar\": ")
		leia(TipoPlano)
		escreva("Qual é a quantidade de meses que o senhor(a) vai ficar em nosso plano: ") 
		leia(Meses)

		escreva("Portanto, o valor total a ser pago é: ", Valor_a_ser_pago(TipoPlano, Meses))
	}
	funcao real Valor_a_ser_pago(caracter T, inteiro M){

		real K=M/12

		se(T=='i'){
			retorne (10.00*M)-K*10.00
		}
		senao{
			retorne (15.00*M)-K*15.00
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */