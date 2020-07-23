nome=str(input('Qual é o seu nome: '))
idade=int(input('Qual é a sua idade: '))

if (nome=='sergio' and idade<=18):
    print('{}, seu nome é muito bonito e sua idade é perfeita que configura a:'.format(nome, idade))

elif (nome=='Ana Carolina' or nome=='ana carolina'):
    print('{}, seu nome é muito lindo igual a você!'.format(nome, idade))

else:
    print('{}, Nome razoável e simplório!'.format(nome))
