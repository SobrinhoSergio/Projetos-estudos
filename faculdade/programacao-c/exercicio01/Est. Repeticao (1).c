#include <stdio.h>

float CalculaTeto(float num){

float ParaCima;
int i;
int pegaDig=0;

pegaDig=num%100;

for(i=0; pegaDig>=00 ; i=i+1){
	ParaCima=pegaDig+i;

}

return ParaCima;

}
int main(){

float numero;

printf("Forneca um numero: ");
scanf("%f", &numero);

printf("O valor arredondado para cima eh: %f.", CalculaTeto(numero));

return 0;

}
