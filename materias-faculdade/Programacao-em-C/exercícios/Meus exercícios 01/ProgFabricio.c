#include <stdio.h>
#include <conio.h>

int main()
{
 float comprimento, largura, area, perimetro;

 float *c, *l, *a, *p;

 comprimento=&c;
 largura=&l;
 area=&a;
 perimetro=&p;

 printf("Escreva o comprimento da sala", area);
 scanf("%f", &area);
 printf("Escreva a largura da sala", largura);
 scanf("%f", &largura);

 return 0;

}

float calculaArea(float *c, float *l)
{
 area=(*c)*(*l);
 return *a;
}

float calculaPerimetro(float *c, float *l)
{
 perimetro = 2*(*c)+ 2*(*l);
 return *p;
}







































