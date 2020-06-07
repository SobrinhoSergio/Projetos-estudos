#include <stdio.h>

float LeValidaSalario(){

float salario;

do{
	
	printf("Digite o valor do seu salario: ");
	scanf("%f", &salario);


}while(salario<=0.0);

return salario;


}
float CalculaBonus(float sal, int tempo){

float bonus; 

if(tempo<=5){
	bonus=0.01*sal*tempo;
}
else if(tempo<=10){
	bonus=0.02*sal*tempo;
}
else{
	bonus=0.03*sal*tempo;
}

return bonus;

}
int main(){

int cont, matricula, tempo;
float salario, valBonus;

for(cont=0; cont<100; cont++){
	
	printf("Digite sua matricula: ");
	scanf("%d", &matricula);
	salario=LeValidaSalario();
	printf("Digite seu tempo de servico: ");
	scanf("%d", &tempo); 
	valBonus=CalculaBonus(salario, tempo);
	printf("\nPortanto sua matricula eh %d e o valor do bonus: %2f. \n", matricula, valBonus);

}

	return 0; 

}


