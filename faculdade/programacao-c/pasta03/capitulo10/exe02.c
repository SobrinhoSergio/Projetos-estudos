#include <stdio.h>

void maiorNum(int n1, int n2, int n3){

int maior;

if(n1 > n2)
	if(n1 > n3)

		maior = n1;
	
	else
		
		maior = n3;

else
	if(n2 > n3)
		
		maior = n2;
	
	else
		
		maior = n3;
	

printf("\nMaior: %d", maior);

}

int main(){

int numero1, numero2, numero3;

printf("Forneca tres valores numericos: ");
scanf("%d%d%d", &numero1, &numero2, &numero3);

maiorNum(numero1, numero2, numero3);

return 0;


}