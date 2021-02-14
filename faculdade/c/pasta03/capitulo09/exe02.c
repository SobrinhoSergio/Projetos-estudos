#include <stdio.h>

void exibeAsCii(char letra){

char proximo;

printf("\nCodigo numerico: %d", letra);

proximo = letra + 1;

printf("\nProximo: %c\tCodigo numerico: %d", proximo,proximo);

}

int main(){

char caracter;

printf("Forneca um caracter: ");
scanf("%c", &caracter);

exibeAsCii(caracter);

return 0;


}