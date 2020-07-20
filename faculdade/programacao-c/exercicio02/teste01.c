#include <stdio.h>
#include <stdlib.h>
#include <conio.h>


int main (){
	
	int anoatual=2019;
	int anodenascimento;
	int idade;
	
	printf("Digite o ano de nascimento:");
	scanf("%d",&anodenascimento);
	
	idade=(anoatual-anodenascimento);
	
	printf ("A idade e:%d",&idade);
	system ("pause");
	
		
}

