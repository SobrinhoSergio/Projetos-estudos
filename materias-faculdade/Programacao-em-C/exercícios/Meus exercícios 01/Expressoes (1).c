#include <stdio.h>
#include <math.h>

float ConverteEmRad(int G){

const float pi=3.141592;
float R;

R=(pi*G)/180;

return R;

}
int main(){

float Radiano;
int grau;

printf("Forneca um valor para o Grau: ");
scanf("%d", &grau);

Radiano=ConverteEmRad(grau);

printf("Esse eh o valor da conversao para Radiano: %f.", Radiano);

}






























