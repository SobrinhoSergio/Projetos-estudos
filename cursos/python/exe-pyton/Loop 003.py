#Topico1

for i in range(0,10):
    print(i)

#Topico2

dia=int(input('Que dia é hoje que você resolveu fazer compras: '))

for i in range(1,8):
    if dia%2==0:
        print('Dia par, compre dois pães!')
    else:
        print('Dia impar, compre apenas 1 pão!')