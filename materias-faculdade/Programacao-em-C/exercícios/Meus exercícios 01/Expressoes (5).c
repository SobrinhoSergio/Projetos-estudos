#include <stdio.h>
#include <math.h>

float CalculaVolumeEsfera(float R){

const float pi=3.141592;

float V;

V=(4/3)*pi*pow(R,3);

return V;

}
int main(){

float raio;

printf("Forneca o valor do Raio: ");
scanf("%f", &raio);

printf("%.2f", CalculaVolumeEsfera(raio));

return 0;


}

































