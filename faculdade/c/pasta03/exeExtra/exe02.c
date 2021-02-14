#include <stdio.h>

void exibeMaior(int num1, int num2){

if(num1>num2){
	printf("O maior numero eh %d", num1);
}

else if(num1==num2){
	printf("Os valores Digitados sao iguais %d = %d", num1, num2);

}
else{
printf("O maior numero eh %d", num2);

}

}

int main(){

int numero1, numero2;

printf("Forneca dois valores inteiros: ");
scanf("%d%d", &numero1, &numero2);

exibeMaior(numero1, numero2);

return 0;


}