#O mando for é usado para percorrer todas as posições de um vetor.

meuVetor=[1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

for i in range(0,10):
    meuVetor[i]=meuVetor[i]*2

print(meuVetor)

for i in meuVetor:
    print(i)