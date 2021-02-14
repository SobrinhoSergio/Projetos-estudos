#include <stdio.h>

int converteMinutos(int hor, int min){

	int conversor;
	
	conversor = (hor*60)+min;
	
	return conversor;

}

int main(){

int horas, minutos;

printf("Digite a Hora atual: ");
scanf("%i", &horas);
printf("Digite os Minutos: ");
scanf("%i", &minutos);

printf("O valor em Horas eh: %i, o valor em minutos eh: %i\n", horas, minutos);

printf("Portanto, o valor convertido eh: %i", converteMinutos(horas, minutos));

return 0;

}