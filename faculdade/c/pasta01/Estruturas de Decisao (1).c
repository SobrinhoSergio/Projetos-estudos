#include <stdio.h>

void EhVogal(char vog){

if(vog=='a' || vog=='e' || vog=='i' || vog=='o' || vog=='u'){
      printf("Verdadeiro!");

}

}
void EhMinuscula(char Min){

if(Min=='a' || Min=='b' || Min=='c' || Min=='d' || Min=='e' || Min=='f' || Min=='g' || Min=='h' || Min=='i' || Min=='j' || Min=='k' || Min=='l' || Min=='m'){
	printf("Verdadeiro!");

} 
if(Min=='n' || Min=='o' || Min=='p' || Min=='q' || Min=='r' || Min=='s' || Min=='t' || Min=='u' || Min=='v' || Min=='w' || Min=='x' || Min=='y' || Min=='z'){
	printf("Verdadeiro!");

}

}
void EhMaiuscula(char Maius){

if(Maius=='A' || Maius=='B' || Maius=='C' || Maius=='D' || Maius=='E' || Maius=='F' || Maius=='G' || Maius=='H' || Maius=='I' || Maius=='J' || Maius=='K'){
      printf("Verdadeiro!");

}
if(Maius=='L' || Maius=='M' || Maius=='N' || Maius=='O' || Maius=='P' || Maius=='Q' || Maius=='R' || Maius=='S' || Maius=='U' || Maius=='V' || Maius=='X' || Maius=='Y' || Maius=='Z'){
      printf("Verdadeiro!");

}

}
void EhConsoante(char Cons){

if(Cons=='b' || Cons=='c' || Cons=='d' || Cons=='f' || Cons=='g' || Cons=='h' || Cons=='j' || Cons=='k' || Cons=='l' || Cons=='m'){
	printf("Verdadeiro!");

}
if(Cons=='n' || Cons=='p' || Cons=='q' || Cons=='r' || Cons=='s' || Cons=='t' || Cons=='v' || Cons=='w' || Cons=='x' || Cons=='y' || Cons=='z'){
	printf("Verdadeiro!");

}

}
void EhAlgarismo(char Alg){

if(Alg=='0' || Alg=='1' || Alg=='2' || Alg=='3' || Alg=='4' || Alg=='5' || Alg=='6' || Alg=='7' || Alg=='8' || Alg=='9'){
	printf("Verdadeiro!");
}

}
int main(){

char caracter;

printf("Forneca qualquer caraceter: ");
scanf("%c", &caracter);

EhVogal(caracter);
EhMinuscula(caracter);
EhMaiuscula(caracter);
EhConsoante(caracter);
EhAlgarismo(caracter);

return 0;




}
















































