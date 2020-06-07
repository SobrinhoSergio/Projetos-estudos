#include <stdio.h>


int PosicaoLetra(char letra){

if(letra=='a' || letra=='A'){
	return 1;

}
else if(letra=='b' || letra=='B'){
	return 2;

}
else if(letra=='c' || letra=='C'){
	return 3;

}
else if(letra=='d' || letra=='D'){
	return 4;

}
else if(letra=='e' || letra=='E'){
	return 5;

}
else if(letra=='f' || letra=='F'){
	return 6;

}
else if(letra=='g' || letra=='G'){
	return 7;

}
else if(letra=='h' || letra=='H'){
	return 8;

}
else if(letra=='i' || letra=='I'){
	return 9;

}
else if(letra=='j' || letra=='J'){
	return 10;

}
else if(letra=='k' || letra=='K'){
	return 11;

}
else if(letra=='l' || letra=='L'){
	return 12;

}
else if(letra=='m' || letra=='M'){
	return 13;

}
else if(letra=='n' || letra=='N'){
	return 14;

}
else if(letra=='o' || letra=='O'){
	return 15;

}
else if(letra=='p' || letra=='P'){
	return 16;

}
else if(letra=='q' || letra=='Q'){
	return 17;

}
else if(letra=='r' || letra=='R'){
	return 18;

}
else if(letra=='s' || letra=='S'){
	return 19;

}
else if(letra=='t' || letra=='T'){
	return 20;

}
else if(letra=='u' || letra=='U'){
	return 21;

}

else if(letra=='v' || letra=='V'){
	return 22;

}
else if(letra=='w' || letra=='W'){
	return 23;

}
else if(letra=='x' || letra=='X'){
	return 24;

}
else if(letra=='y' || letra=='Y'){
	return 25;

}
else if(letra=='z' || letra=='Z'){
	return 26;

}
else{
	return 0;
}

}
int main(void){

char letra;

printf("Forneca um caraceter que seja uma letra do alfabeto: ");
scanf("%c", &letra);

printf("A letra escolhida corresponde a essa posicao: %d.", PosicaoLetra(letra));




}
