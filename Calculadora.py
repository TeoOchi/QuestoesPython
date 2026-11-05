#Valores
Num1 = float(input("Digite o primeiro número: "))
Num2 = float(input("Digite o segundo número: "))
opera = str(input("Escolha a operação: "))

while opera not in ["+", "-", "/", "*"]:
    opera = str(input("Digite uma operação válida:"))

#Adição
if opera == "+":
    add = Num1 + Num2
    print("O resultado da soma é:", add)

#Subtração
elif opera == "-":
    sub = Num1 - Num2
    print("o resultado da subtração é:", sub)

#Multiplicação
elif opera == "*":
    mult = Num1 * Num2
    print("o resultado da multiplicação é:", mult)

#Divisão
elif opera == "/":
    if Num2 == 0:
        print ("A divisão é inválida")
    else:
        div = Num1 / Num2
        print("o resultado da divisão é:", div)
