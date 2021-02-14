#include <stdio.h>
#include <math.h>

int Distpontos(int Xa, int Xb, int Ya, int Yb){

int V, C, D;

V=pow((Xa-Xb),2);
C=pow((Ya-Yb),2);

D=sqrt(V+C);

return D; 

}
int main(){

int X1, X2, Y1, Y2;

printf("Forneca um valor para os respectivos pontos: ");
scanf("%d%d%d%d", &X1, &X2, &Y1, &Y2);

printf("A distancai entre os pontos %d.", Distpontos(X1, X2, Y1, Y2));

}
































