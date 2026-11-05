ValorCarro = float(input("Escreva o valor do carro:"))
Combustível = float(input("Álcool - 1 \n Gasolina - 2 \n Diesel - 3 \n Digite o tipo de combustível:"))

match Combustível:
    case 1:
        desconto = ValorCarro - (ValorCarro * 0.25)
        print("Valor total com desconto de 25%: " and desconto)
    case 2: 
        desconto = ValorCarro - (ValorCarro * 0.21)
        print("Valor total com desconto de 21%: " and desconto)
    case 3:
        desconto = ValorCarro - (ValorCarro * 0.14)
        print("Valor total com desconto de 21%: " and desconto)
    case _:
        print("Valor total sem desconto" and ValorCarro)