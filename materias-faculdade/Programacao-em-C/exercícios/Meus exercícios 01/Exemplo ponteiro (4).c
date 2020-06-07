#include <stdio.h>
#include <conio.h>

void troca(int *x, int *y){

int aux;
aux = *x;
*x = *y;
*y = aux;

} 

main(){

int a, b;
printf("Escreva um numero para A ---> ");
scanf("%d", &a);
printf("Escreva outro numero para B -> ");
scanf("%d", &b);

troca(&a, &b);
printf("Os valores finais para A e B sao %d e %d.", a, b);

getch();
}
