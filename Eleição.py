while True:
    voto = int(input("Bolsonaro - 22 \nLula - 13 \nRenan Santos - 14 \nDigite em quem quer votar: "))

    if voto == 22:
        print("Seu voto foi no candidato Flávio Bolsonaro!")
        break

    elif voto == 13:
        print("Seu voto foi no candidato Lula!")
        break

    elif voto == 14:
        print("Seu voto foi no candidato Renan!")
        break

    else:
        print("Digite um número válido:")
