#include <stdio.h>
#include <stdlib.h>

void UtilizandoOperadorDeInterrogacao(int Num1, int Num2);

int main(){

int N1, N2; 

printf("Digite um numero para o N1: "); 
scanf("%d", N1);
printf("Digite um numero para o N2: "); 
scanf("%d", N2);

UtilizandoOperadorDeInterrogacao(N1, N2);

return 0;

}
void UtilizandoOperadorDeInterrogacao(int Num1, int Num2){

int resposta; 

Num1<Num2 ? printf("Sim!") : printf("\nNao\n");
Num1<Num2 ? resposta=01 : resposta=02;
printf("%d", resposta);

}



































