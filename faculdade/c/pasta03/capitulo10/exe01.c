#include <stdio.h>

void maiorNum(int num1, int num2){

if(num1 == num2)
	printf("\nNumeros sao iguais");

else
	
	if(num1 > num2)
		printf("\nMaior: %d", num1);
	
	else
		printf("\nMaior: %d", num2);

}

int main(){

int numero1, numero2;

printf("Forneca dois valores numericos: ");
scanf("%d%d", &numero1, &numero2);

maiorNum(numero1, numero2);

return 0;


}