programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		logico humano

		escreva("Qual é o seu nome: ")
		leia(nome)
		escreva("Qual é a sua idade: ")
		leia(idade)
		escreva("Você é um ser humano ou um alienígena?\n")
		escreva("Se você é ser humano dígite [verdadeiro] e [falso] para alienígena: ")
		leia(humano)

		se(humano==verdadeiro){
			se(nome=="Sérgio" ou nome=="sergio"){
				escreva("Você é um humano cujo nome é muito bonito!")
			}
			senao{
				escreva("Seu nome é feio!")
			}
		}
		senao{
			escreva("Saí alienígena!")
			
		}








	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */