#include <stdio.h>

float CalculaBonus(int tempo, float salario){

float bonus;

if(tempo<=5){
	bonus=salario*0.01*tempo;
}
else{
	bonus=salario*0.02*tempo;
}

return bonus;


}
int main(void){

int tempo;
float salario;
char pergunta;

printf("Ola, Neste programa nos calcularemos o bonus que o senhor recebera nesta empresa:");
printf("\n");
printf("\n--------------------------------------------------------------------------------"); 
printf("\nDigite [V] se quiser calcular e qualquer outra tecla para nao calcular: ");
scanf("%c", &pergunta);

if(pergunta=='V' || pergunta=='v'){

	printf("A quanto tempo o senhor(a) trabalha nesta empresa: ");
	scanf("%d", &tempo);
	printf("Qual eh o seu salario: ");
	scanf("%f", &salario);
	printf("O bonus que o senhor ira receber eh de: %2f.", CalculaBonus(tempo, salario));

}
else{
	printf("FIM DO CODIGO!");
}
	
	return 0;

}



























