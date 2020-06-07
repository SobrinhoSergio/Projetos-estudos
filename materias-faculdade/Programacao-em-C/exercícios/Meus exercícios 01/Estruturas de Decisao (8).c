#include <stdio.h>

float IndicaOperacao(char operad, int num1, int num2){

if(operad=='+'){
	return num1+num2;

}
else if(operad=='-'){
	return num1-num2;

}
else if(operad=='*' || operad=='x' || operad=='X'){
	return num1*num2;

}
else if(operad=='/'){
	return num1/num2;

}
else{
	return 0;

}

}
int main(void){

int numero1, numero2;

char operador;

printf("Forneca o operador: ");
scanf("%c", &operador);
printf("Forneca um valor para operando1: ");
scanf("%d", &numero1);
printf("Forneca um valor para operando2: ");
scanf("%d", &numero2);

printf("Logo, o resultado da operacao eh: %.2f.", IndicaOperacao(operador, numero1, numero2));












}
