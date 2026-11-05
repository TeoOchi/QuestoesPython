import random
nume = random.randint(1,50)
erro = 0
for i in range (5):
    num = int(input("Digite um valor: "))
    if num == nume:
        print("Acertou")
        
        break
    elif num > nume:
        print("Tente novamente, seu numero é maior")
    elif num < nume:
        print("Tente novamente, seu numero é menor")

if(erro == 1):
    print("O numero sorteado foi; " and nume)