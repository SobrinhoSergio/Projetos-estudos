programa
{
	
	funcao inicio()
	{
		cadeia nome 
		caracter apartamento
		inteiro dias
		real ConsumoInterno

		escreva("Qual é o seu nome: ")
		leia(nome)
		escreva("Qual é o apartamento que o senhor(a) se encontra: ")
		leia(apartamento)
		escreva("Quantos dias o senhor(a) ficou em um de nossos apartamentos: ")
		leia(dias)
		escreva("Quantos o senhor(a) consumiu internamente: ")
		leia(ConsumoInterno)

		escreva("Logo, o Total da diária é: ", TotalDiaria(dias, apartamento), "\n")
		escreva("O subtotal é: ", CalculaSubtotal(dias, ConsumoInterno, apartamento), "\n")
		escreva("A taxa de serviço: ", TaxaServico(dias, ConsumoInterno, apartamento), "\n")
		
		escreva("Potanto, ", nome, ". Já que o senhor(a) estava no apartamento ", apartamento)
		escreva(", ficou hospedado ", dias, ", dias e seu consumo interno foi de: R$ ", ConsumoInterno)
		escreva(". O total a ser pago é: R$ ", TotalGeral(dias, ConsumoInterno, apartamento))
		
	}
	funcao inteiro TotalDiaria(inteiro D, caracter Q){

		inteiro T

		se(Q=='A'){
			retorne D*150 
		}
		senao se(Q=='B'){
			retorne D*100
		}
		senao se(Q=='C'){
			retorne D*75
		}
		senao se(Q=='D'){
			retorne D*50
		}
		senao{
			retorne 00
		}
		
	}
	funcao real CalculaSubtotal(inteiro d, real CI, caracter q){

		real subtotal= TotalDiaria(d,q)+CI

		retorne subtotal

	}
	funcao real TaxaServico(inteiro d, real CI, caracter q){

		real Taxa= CalculaSubtotal(d, CI, q)*0.10

		retorne Taxa
		
	}
	funcao real TotalGeral(inteiro d, real CI, caracter q){

		real Total= CalculaSubtotal(d, CI, q)+TaxaServico(d, CI,q)

		retorne Total
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1034; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */