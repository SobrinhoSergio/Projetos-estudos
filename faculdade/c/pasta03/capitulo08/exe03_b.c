#include <stdio.h>

int criaNumero(int x, int y){

return (x*100)+y; 

}

void ExibeSenhaInicial(int a, int b){

int dia, mes, ano, matricula;

printf("\nForneca sua matricula: ");
scanf("%d", &matricula);
/*printf("Forneca o dia de nascimento: ");
scanf("%d", &dia);
printf("Forneca o mes de nascimento: ");
scanf("%d", &mes); Essa parte eu acho que não é importante  */
printf("Forneca o ano de nascimento: ");
scanf("%d", &ano);

printf("\nSua Matricula eh: %d e sua Senha Inicial eh: %d", matricula, criaNumero(a, b)+criaNumero(b, a)+ano);

}

int main(){

int dia, mes;

printf("Forneca o dia de nascimento: ");
scanf("%d", &dia);
printf("Forneca o mes de nascimento: ");
scanf("%d", &mes);

printf("O resultado eh: %d", criaNumero(dia, mes));

ExibeSenhaInicial(dia, mes);


return 0;

}