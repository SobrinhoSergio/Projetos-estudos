#topico1
palavra=str(input('Digite uma palavra: '))

for letra in palavra:
    print(letra)


#topico2
quantidade=int(0)

for letra in palavra:
    if letra=='a':
        quantidade=quantidade+1

print('Este é a quantidade de de letas [a] que tem na palavra {} é: {}'. format(palavra, quantidade))
