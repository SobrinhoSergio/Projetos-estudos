import math

nome=str(input('Qual é a sua nome: '))
altura=float(input('Qual é a sua altura: '))
peso=float(input('Qual é o seu peso: '))

IMC=float(peso/(math.pow(altura, 2)))

print('{}, esse é o seu IMC: {}'.format(nome, IMC))
