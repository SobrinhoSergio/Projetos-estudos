#include <stdio.h>

float TransformaFahrenheit(int C){

return 1.8*C+32;

} 
int main(){

int Celsius;

printf("Forneca o valor em Celsius: ");
scanf("%d", &Celsius);

printf("Logo, a conversao de Celsius para Fahrenheit eh: %.2f.", TransformaFahrenheit(Celsius));

return 0;



}























