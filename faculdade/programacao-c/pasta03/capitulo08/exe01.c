#include <stdio.h>

int valorTotal(int val){

return (val+val*0.10);

}

int main(){

int valor;

printf("Forneca o valor do gasto total: ");
scanf("%d", &valor);

printf("O valor a ser pago eh %d", valorTotal(valor));


return 0;

}