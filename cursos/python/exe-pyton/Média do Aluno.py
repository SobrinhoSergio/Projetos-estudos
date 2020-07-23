#NotadoAluno

nome=str(input('Qual é o seu nome: '))
idade=int(input('Qual é a sua idade: '))
faculdade=str(input('Qual é o curso que você faz: '))
n1=float(input('Qual foi sua nota na avaliação 1: '))
n2=float(input('Qual foi sua nota na avaliação 2: '))
media=float((n1+n2)/2)
print('Portanto, {}, como sua nota na Av1 foi {} e na Av2 foi {}. Temos que sua media da sua nota final foi de: {}'.format(nome, n1, n2, media))

