#include <stdio.h>
#include <stdlib.h>

int main(){

//Há um erro com esse código.
int num1, num2;

printf("Calculadora 1.0\n\n");
printf("Por favor, digite um numero: \n");
scanf("%i", &num1);
printf("Por favor, digite outro numero: \n");
scanf("%i", &num2);

int soma = num1 + num2;
int sub = num1 - num2;
int multi = num1 * num2;
double div = num1 / num2;

printf("\n\nResultados:\n");

printf("\n%i + %i = %i\n", num1, num2, soma);
printf("\n%i - %i = %i\n", num1, num2, sub);
printf("\n%i * %i = %i\n", num1, num2, multi);
printf("\n%i / %i = %f\n", num1, num2, div);

return 0;
}














