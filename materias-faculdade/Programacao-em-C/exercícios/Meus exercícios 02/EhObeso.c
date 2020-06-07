#include <stdio.h>
#include <stdio.h>
#include <math.h>

float EhObeso(float A, float P);

int main(){

float Altura, Peso, M;

printf("Qual eh a sua altura: ");
scanf("%f", &Altura); 
printf("Qual eh o seu peso: ");
scanf("%f", &Peso); 

M=EhObeso(Altura, Peso);

if(M<26){
	printf("Seu grau de obesidade eh NORMAL!");

}
else if(M>=26 && M<30){
	printf("Seu grau de obesidade eh OBESO!");
}
else{
	printf("Seu grau de obesidade eh OBESO MORBIDO!");
}

printf("\n%f", M);
return 0;

}
float EhObeso(float A, float P){

float Massa; 

Massa=(P/pow(A, 2.0));

return Massa;

}

