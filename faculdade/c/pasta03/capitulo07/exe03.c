#include <stdio.h>

float media(int numero1, int numero2){

return (float)(numero1+numero2)/2;

}

int main(){

int num1, num2;

printf("Digite os valores para NUM1  e NUM2, Respectivamente: ");
scanf("%i %i", &num1, &num2);

printf("A media dos numeros eh: %.2f", media(num1, num2));

return 0;

}

