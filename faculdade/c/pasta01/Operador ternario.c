#include <stdio.h>

int main(){

int idade;


printf("Informe sua idade: ");
scanf("%d", &idade);

idade = (idade>=18) ? printf("Pode entrar!") : printf("Nao pode entrar!");

printf("\n%d", idade);

return 0;

}







