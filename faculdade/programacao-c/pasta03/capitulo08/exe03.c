#include <stdio.h>

int criaNumero(int x, int y){

return (x*100)+y; 

}

int main(){

int dia, mes;

printf("Forneca o dia de nascimento: ");
scanf("%d", &dia);
printf("Forneca o mes de nascimento: ");
scanf("%d", &mes);

printf("O resultado eh: %d", criaNumero(dia, mes));


return 0;

}