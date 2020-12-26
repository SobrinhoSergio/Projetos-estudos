#include <stdio.h>

void exibeTabuada(int n){

int cont = 0; 
int valor;

while(cont<=10){

valor = n*cont;

printf("\n%d*%d = %d", n, cont, valor);

cont++;

}

}

int main(){

int numero;

printf("Digite um numero: ");
scanf("%d", &numero);

exibeTabuada(numero);

return 0;

}