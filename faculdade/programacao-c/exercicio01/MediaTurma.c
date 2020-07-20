#include <stdio.h>

void MediaTurma(){

float SomaMedia, Media, MdTurma, Nota1, Nota2;
int total, matricula; 

SomaMedia=0;
total=0;

printf("Digite a matricula [0] para encerrar o codigo: ");
scanf("%d", &matricula);

while(matricula!=0){
	
	printf("Digite sua primeira nota: ");
	scanf("%f", &Nota1);
	printf("Digite sua segunda nota: ");
	scanf("%f", &Nota2);

	Media=(Nota1+Nota2)/2;
	SomaMedia+=Media;
	total++;

}

printf("Digite a matricula [0] para encerrar o codigo: ");
scanf("%d", &matricula);

if(total!=0){
	MdTurma=SomaMedia/total;
	printf("\n Media da Turma: %1f.", MdTurma);

}
}
int main(void){

MediaTurma();

return 0;

}






































