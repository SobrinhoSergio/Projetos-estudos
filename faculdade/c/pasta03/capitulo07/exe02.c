#include <stdio.h>

void mostraQuantDias(int dias){

printf("A quantidade de semanas eh: %i e de dias eh: %i", (dias/7), (dias%7));

}

int main(){

int dias;

printf("Digite um valor: ");
scanf("%i", &dias);

mostraQuantDias(dias);

return 0;

}

