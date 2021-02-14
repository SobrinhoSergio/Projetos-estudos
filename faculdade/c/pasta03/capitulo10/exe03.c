#include <stdio.h>

float desImpostos(float sal){

float desconto;

if(sal<= 1903.98){
	desconto = (sal*0.0)-sal;
}

else if(sal<= 2826.65){
	desconto = (sal*7.5)-sal;
}

else if(sal<=3751.05){
	desconto = (sal*1.5)-sal;
}

else if(sal<=4.664,68){
	desconto = (sal*22.5)-sal;
}

else{
	desconto = (sal*27.5)-sal;

}

return desconto;

}

int main(){

float salario;

printf("Forneca o valor do seu Salario: ");
scanf("%f", &salario);

printf("O valor do desconto eh: %.3f", desImpostos(salario));



}