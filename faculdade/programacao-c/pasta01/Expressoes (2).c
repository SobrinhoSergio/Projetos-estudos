#include <stdio.h>
#include <math.h>

float ConverteEmRad(float G){

const float pi=3.141592;
float R;

R=(pi*G)/180;

return R;

}
float AreaTriangulo(int a, int b, int angulo){

float Area;

ConverteEmRad(sin(angulo));

Area=(a*b*angulo)/2;

return Area;

}
int main(){

int LadoA, LadoB, angulo;
float C;

printf("Forneca um valor para o lado A: ");
scanf("%d", &LadoA);
printf("Forneca um valor para o lado B: ");
scanf("%d", &LadoB);
printf("Forneca o angulo: ");
scanf("%d", &angulo);

ConverteEmRad(angulo);
printf("Portanto, o valor da Area do Triangulo eh: %f", AreaTriangulo(LadoA, LadoB, angulo));

return 0;

}



























