#include <stdio.h>

int calculaSoma(int numero1, int numero2){
    
    int soma = numero1+numero2;
    
    return soma;
}

int calculaMedia(int num1, int num2){
    
    int media;
    
    media = calculaSoma(num1, num2)/2;
    
    return media;
}


int main(){
    
    int num1, num2, soma, media;

    printf("Digite o dois valores, Respectivamente: ");
    scanf("%i %i", &num1, &num2);
    
    
    printf("Os valores informados forao esses: %i %i \n", num1, num2);
    
    soma= calculaSoma(num1, num2);
    media= calculaMedia(num1, num2);
    
    printf("A SOMA dos valores informados eh: %i, analogicamente sua MEDIA: %i", soma, media);
    
    return 0;
}

