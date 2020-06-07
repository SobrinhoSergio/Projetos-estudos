#include <stdio.h>

int EhDivisivel(int num1, int num2){

if(num1%num2==0){
	return 1;

}

else{
	return 0;

}

}
int main(){

int numero1, numero2;

printf("Forneca um valor para o primeiro numero: ");
scanf("%d", &numero1);
printf("Forneca um valor para o segundo numero: ");
scanf("%d", &numero2);

printf("%d", EhDivisivel(numero1, numero2));

if(numero1%2==0){
	printf("\n%d, Eh par!", numero1);

}
else if(numero1%3==0){
	printf("\n%d, Eh impar!", numero1);

}
else if(numero2%2==0){
	printf("\n%d, Eh par!", numero2);

}
else if(numero2%3==0){
	printf("\n%d, Eh impar!", numero2);

}
else{
	printf("\nErro!");
}

return 0;

}



























