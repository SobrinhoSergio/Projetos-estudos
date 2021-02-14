/*Exemplo sobre funções e reutilização*/

#include <stdio.h>

int calculaSoma(int num1, int num2, int num3){

int somaNum;
somaNum = (num1+num2+num3);
printf("A soma dos numeros eh: %d", somaNum);

return somaNum;

}

void calculaMedia(int n1, int n2, int n3){

int soma;
float md;
soma = calculaSoma(n1, n2, n3);
md = (float)soma/3;

printf("\nA media artmetica dos valores informados eh: %.2f.", md); 

}

int main(){

int numero1, numero2, numero3;

printf("Forneca um valor para numero 1: ");
scanf("%d", &numero1);
printf("Forneca um valor para numero 2: ");
scanf("%d", &numero2);
printf("Forneca um valor para numero 3: ");
scanf("%d", &numero3);

calculaMedia(numero1, numero2, numero3);

}








