#include <stdio.h>
#include <math.h>

int CalculaIMC(float Peso, float Alt){

int IMC;

IMC=(Peso/(pow(Alt,2.0)));

if(IMC>25){
	return 0;

}
else if(IMC>=25 && IMC<30){
	return 1;

}
else if(IMC>=30 && IMC<35){
	return 2;

}
else if(IMC>= 35 && IMC< 40){
	return 3;

}
else{
	return 4;

}

}
int main(void){

float altura, peso;

printf("Forneca sua altura: ");
scanf("%f", &altura);
printf("Forneca seu peso: ");
scanf("%f", &peso);

printf("Seu Indice de Massa Corporea diz que sua obsidade eh: %d.", CalculaIMC(peso, altura));

return 0;






}



































