#include <stdio.h>

float CalculaMedia(int Num1, int Num2){

float Media;

Media=(float)(Num1+Num2)/2;

return Media;

}
int main(){

int Numero1, Numero2;
float M;

printf("Digite dois numeros inteiros: ");
scanf("%d%d", &Numero1, &Numero2);

M=CalculaMedia(Numero1, Numero2);

printf("\nA media eh: %2f", M);
return 0;

}
