#include <stdio.h>
#include <stdlib.h>
#include <math.h>


float SomaNum(int N1, int N2, int N3);
float MediaNum(int N1, int N2, int N3);
float FuncaoMatematicas(int N1, int N2, int N3);


int main(){

char NomeLetra;
int Num1, Num2, Num3;
printf("Qual eh a primeira letra do seu nome: "); 
scanf("%c", &NomeLetra);
printf("Digite um numero para a variavel 1: ");
scanf("%d", &Num1);
printf("Digite um numero para a variavel 2: ");
scanf("%d", &Num2);
printf("Digite um numero para a variavel 3: ");
scanf("%d", &Num3);

printf("\nPortanto, %c, a SOMA de todos os numeros eh %f.", NomeLetra, SomaNum(Num1, Num2, Num3));
printf("\nA MEDIA de todos os numeros eh %f.", MediaNum(Num1, Num2, Num3));
printf("\n%c, Em C ha algumas funcoes  MATEMATICAS, segue: ", NomeLetra);
FuncaoMatematicas(Num1, Num2, Num3);

return 0;

}
float SomaNum(int N1, int N2, int N3){

float Soma;
Soma=N1+N2+N3;

return Soma;

}
float MediaNum(int N1, int N2, int N3){

float Media;
Media=(SomaNum(N1, N2, N3))/3.0;
 
return Media;

}
float FuncaoMatematicas(int N1, int N2, int N3){

float RaizQuadrada;
float Potencia; 
float Logaritmo; 

RaizQuadrada=sqrt(N1);
printf("\nA Raiz quadrada de %d eh %f ", N1, RaizQuadrada);

Potencia=pow(N2, 2.0);
printf("\nA potencia, por dois, de %d eh %f ", N2, Potencia);

Logaritmo=log(N3);
printf("\nO logaritmo natural de %d eh %f ", N3, Logaritmo);

return 0;


}




















