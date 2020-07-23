#Receber do usuário 10 valores de um vetor e exibir os número localizados nas posições impares.

VetorQualquer=list(range(10))

for i in VetorQualquer:
    VetorQualquer[i]=int(input('Digite um número para: '))

for i in range(0,10):
    if(i%2!=0):
        print(VetorQualquer[i])
