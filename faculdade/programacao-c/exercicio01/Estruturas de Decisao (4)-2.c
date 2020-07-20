#include <stdio.h>

int RetornaMaiorDeDois(int num1, int num2){

if(num1>num2){
	return num1;

}
else if(num1<num2){
	return num2;

}
else{
	return 0;
}

}
int RetornaMaiorDeTres(int N1, int N2, int N3){

N1 = (RetornaMaiorDeDois(N1,N2) &&  N1 > N3) ? return N1 : return N2;

N3 = (N3 > N1 &&  N3 > N2) ? return N3 : return 0;

}
int main(){

int numero1, numero2, numero3;

printf("Forneca um valor para o numero1: ");
scanf("%d", &numero1);
printf("Forneca um valor para o numero2: ");
scanf("%d", &numero2);
printf("Forneca um valor para o numero3: ");
scanf("%d", &numero3);


printf("O maior valor entre dois numeros eh: %d.", RetornaMaiorDeDois(numero1, numero2));
printf("\nO maior valor entre tres numeros eh: %d.", RetornaMaiorDeTres(numero1, numero2, numero3));

return 0;




}

