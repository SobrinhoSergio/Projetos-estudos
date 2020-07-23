#Faça um algoritmo que receba do usuário 10 valores e os organize dentro de um vetor em ordem crescente

Vetor2=list(range(10))


for i in range(0,10):
    Vetor2[i]=float(input('Digite um número: '))

for i in range(0,10):
    for j in range(0,i):
        if(Vetor2[i]<Vetor2[j]):
            aux=Vetor2[i]
            Vetor2[i]=Vetor2[j]
            Vetor2[j]=aux

for n in range(0,10):
    print(Vetor2[n])