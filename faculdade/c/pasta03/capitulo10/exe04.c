#include <stdio.h>

void exibeBonus(char sexo, int idade, float sal){

if(sexo=='M'){
	if(idade<30){
		printf("O bonus eh: %.2f", (sal*0.10)+sal);
	}
	else if(idade==30){
		printf("O bonus eh: %.2f", (sal*0.15)+sal);
	}
	else{
		printf("O bonus eh: %.2f", (sal*0.20)+sal);
	}
}

else if(sexo=='F'){
	if(idade<40){
		printf("O bonus eh: %.2f", (sal*0.25)+sal);
	}
	else if(idade==40){
		printf("O bonus eh: %.2f", (sal*0.30)+sal);
	}
	else{
		printf("O bonus eh: %.2f", (sal*0.35)+sal);
	}
}

else{
	printf("0");
}

}

int main(){

int idade;
char sexo;
float salario;

printf("Forneca sua idade: ");
scanf("%d", &idade);
printf("Digite seu Sexo [M] Masculino [F] Feminino: ");
scanf(" %c", &sexo);
printf("Forneca seu salario: ");
scanf("%f", &salario);

exibeBonus(sexo, idade, salario);

}

