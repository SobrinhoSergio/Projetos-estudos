#include <stdio.h>

int main(){

int numero;

printf("Programa que exibe n ate o deis decrescendo.\n");
printf("Forneca um numero que seja maior que 10:");
scanf("%d", &numero);

if(numero>10){
	for(numero; numero>=10; numero=numero-1){
		printf("%d\n", numero);
		
		}
}
else{
		printf("Erro!");
}

return 0;

}



