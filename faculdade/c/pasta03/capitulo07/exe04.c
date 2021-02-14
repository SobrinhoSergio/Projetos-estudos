#include <stdio.h>

float calculaSoma(float numero1, float numero2){
    
    float soma = numero1+numero2;
    
    return soma;
}

float calculaMedia(float num1, float num2){
    
    float media;
    
    media = (num1 + num2)/2;
    
    return media;
}


int main(){
    
    float num1, num2, soma, media;

    printf("Digite o dois valores, Respectivamente: ");
    scanf("%f %f", &num1, &num2);
    
    
    printf("Os valores informados forao esses: %.2f %.2f \n", num1, num2);
    
    soma= calculaSoma(num1, num2);
    media= calculaMedia(num1, num2);
    
    printf("A SOMA dos valores informados eh: %.2f, analogicamente sua MEDIA: %.2f", soma, media);
    
    return 0;
}
